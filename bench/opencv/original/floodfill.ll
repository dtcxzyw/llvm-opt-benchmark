target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::ConnectedComp" = type { %"class.cv::Rect_", %"class.cv::Point_", i32, i32, i32, i32, i32, i32, i32, i32, double, double, %"class.cv::Scalar_", %"class.cv::Scalar_" }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.anon = type { [4 x double] }
%struct.anon = type { %"class.cv::Vec.0", %"class.cv::Vec.2", %"class.cv::Vec.4" }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [3 x i8] }
%"class.cv::Vec.2" = type { %"class.cv::Matx.3" }
%"class.cv::Matx.3" = type { [3 x i32] }
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [3 x float] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Diff8uC1" = type { i32, i32 }
%"struct.cv::Diff8uC3" = type { [3 x i32], [3 x i32] }
%"struct.cv::DiffC1" = type { i32, i32 }
%"struct.cv::DiffC3" = type { %"class.cv::Vec.2", %"class.cv::Vec.2" }
%"struct.cv::DiffC1.10" = type { float, float }
%"struct.cv::DiffC3.11" = type { %"class.cv::Vec.4", %"class.cv::Vec.4" }
%"struct.cv::FFillSegment" = type { i16, i16, i16, i16, i16, i16 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%struct.CvScalar = type { [4 x double] }
%struct.CvPoint = type { i32, i32 }
%struct.CvConnectedComp = type { double, %struct.CvScalar, %struct.CvRect, ptr }
%struct.CvRect = type { i32, i32, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.cv::Matx_SubOp" = type { i8 }

$_ZN2cv5Rect_IiEC2Ev = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv7Scalar_IdEaSEOS1_ = comdat any

$_ZN2cv7Scalar_IdEaSERKS1_ = comdat any

$_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EEC2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNK2cv3MatclERKNS_5Rect_IiEE = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv3VecIdLi4EEixEi = comdat any

$_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv3VecIhLi3EEC2EPKh = comdat any

$_ZN2cv3VecIiLi3EEC2EPKi = comdat any

$_ZN2cv3VecIfLi3EEC2EPKf = comdat any

$_ZN2cv3VecIhLi3EEixEi = comdat any

$_ZN2cv3VecIiLi3EEixEi = comdat any

$_ZN2cv3VecIfLi3EEixEi = comdat any

$_ZN2cv8Diff8uC1C2Ehh = comdat any

$_ZN2cv3VecIhLi3EEC2ERKS1_ = comdat any

$_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_ = comdat any

$_ZN2cv6DiffC1IiEC2Eii = comdat any

$_ZN2cv3VecIiLi3EEC2ERKS1_ = comdat any

$_ZN2cv6DiffC3INS_3VecIiLi3EEEEC2ES2_S2_ = comdat any

$_ZN2cv6DiffC1IfEC2Eff = comdat any

$_ZN2cv3VecIfLi3EEC2ERKS1_ = comdat any

$_ZN2cv6DiffC3INS_3VecIfLi3EEEEC2ES2_S2_ = comdat any

$_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv7Scalar_IdEC2ERKS1_ = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv = comdat any

$_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv = comdat any

$_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv12FFillSegmentEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv12FFillSegmentEEC2Ev = comdat any

$_ZN2cv3VecIhLi3EEC2Ev = comdat any

$_ZN2cv3VecIiLi3EEC2Ev = comdat any

$_ZN2cv3VecIfLi3EEC2Ev = comdat any

$_ZN2cv4MatxIhLi3ELi1EEC2Ev = comdat any

$_ZN2cv4MatxIiLi3ELi1EEC2Ev = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2EPKf = comdat any

$_ZN2cv3VecIdLi4EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2EPKd = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZSt8_DestroyIPN2cv12FFillSegmentES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv12FFillSegmentEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv12FFillSegmentEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv12FFillSegmentEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv12FFillSegmentEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv12FFillSegmentEE10deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv12FFillSegmentEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv12FFillSegmentEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv12FFillSegmentEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN2cv12FFillSegmentEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN2cv12FFillSegmentEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN2cv12FFillSegmentEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN2cv12FFillSegmentEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN2cv12FFillSegmentEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPN2cv12FFillSegmentES1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPN2cv12FFillSegmentES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv12FFillSegmentEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv12FFillSegmentEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv12FFillSegmentES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN2cv12FFillSegmentES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN2cv12FFillSegmentEET_S3_ = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv = comdat any

$_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv12FFillSegmentESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv12FFillSegmentESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN2cv4MatxIhLi3ELi1EEC2EPKh = comdat any

$_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i = comdat any

$_ZN2cv3Mat3ptrIiEEPT_i = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv4MatxIiLi3ELi1EEC2EPKi = comdat any

$_ZN2cv3Mat3ptrINS_3VecIiLi3EEEEEPT_i = comdat any

$_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv8Diff8uC1clEPKhS2_ = comdat any

$_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_ = comdat any

$_ZNK2cv3VecIhLi3EEixEi = comdat any

$_ZNK2cv6DiffC1IiEclEPKiS3_ = comdat any

$_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_ = comdat any

$_ZNK2cv3VecIiLi3EEixEi = comdat any

$_ZN2cv10Matx_SubOpC2Ev = comdat any

$_ZN2cv3VecIiLi3EEC2ERKNS_4MatxIiLi3ELi1EEES5_NS_10Matx_SubOpE = comdat any

$_ZN2cv10Matx_SubOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIiLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE = comdat any

$_ZNK2cv6DiffC1IfEclEPKfS3_ = comdat any

$_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_ = comdat any

$_ZNK2cv3VecIfLi3EEixEi = comdat any

$_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE = comdat any

@_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE31__cv_trace_location_extra_fn462 = internal global ptr null, align 8
@_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE25__cv_trace_location_fn462 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE31__cv_trace_location_extra_fn462, ptr @.str, ptr @.str.1, i32 462, i32 1 }, align 8
@.str = private unnamed_addr constant [98 x i8] c"int cv::floodFill(InputOutputArray, InputOutputArray, Point, Scalar, Rect *, Scalar, Scalar, int)\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/floodfill.cpp\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Number of channels in input image must be 1 or 3\00", align 1
@__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i = private unnamed_addr constant [10 x i8] c"floodFill\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Connectivity must be 4, 0(=4) or 8\00", align 1
@_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__504 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 504, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"mask.type()\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"CV_8U\00", align 1
@_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__505 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 505, i32 1, ptr @.str.4, ptr @.str.7, ptr @.str.8 }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"mask.rows\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"size.height + 2\00", align 1
@_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__506 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 506, i32 1, ptr @.str.4, ptr @.str.9, ptr @.str.10 }, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"mask.cols\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"size.width + 2\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"lo_diff and up_diff must be non-negative\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Seed point is outside of image\00", align 1
@_ZZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE31__cv_trace_location_extra_fn633 = internal global ptr null, align 8
@_ZZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE25__cv_trace_location_fn633 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE31__cv_trace_location_extra_fn633, ptr @.str.13, ptr @.str.1, i32 633, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [80 x i8] c"int cv::floodFill(InputOutputArray, Point, Scalar, Rect *, Scalar, Scalar, int)\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv13ConnectedCompC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv13ConnectedCompC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13ConnectedCompC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Rect_", align 4
  %4 = alloca %"class.cv::Point_", align 4
  %5 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 0
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 1
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 12
  call void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 13
  call void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %3, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef -1, i32 noundef -1)
  %12 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %13 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 2
  store i32 -1, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 3
  store i32 -1, ptr %14, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 9
  store i32 0, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 8
  store i32 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 7
  store i32 0, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 6
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 5
  store i32 0, ptr %19, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 11
  store double 0.000000e+00, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 10
  store double 0.000000e+00, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %5, double noundef 0.000000e+00)
  %23 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 13
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %25 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 12
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %15, ptr %14, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %17, ptr %16, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %19, ptr %18, align 4, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %8, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !41
  %5 = load double, ptr %4, align 8, !tbaa !41
  %6 = load double, ptr %4, align 8, !tbaa !41
  %7 = load double, ptr %4, align 8, !tbaa !41
  %8 = load double, ptr %4, align 8, !tbaa !41
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 2
  store double %21, ptr %23, align 8, !tbaa !41
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.cv::Matx", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 3
  %27 = load double, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 3
  store double %27, ptr %29, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 2
  store double %21, ptr %23, align 8, !tbaa !41
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.cv::Matx", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 3
  %27 = load double, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 3
  store double %27, ptr %29, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::utils::trace::details::Region", align 8
  %19 = alloca %"struct.cv::ConnectedComp", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca i32, align 4
  %25 = alloca %union.anon, align 8
  %26 = alloca %struct.anon, align 4
  %27 = alloca %struct.anon, align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.6", align 1
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.6", align 1
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca double, align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Rect_", align 4
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca i8, align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.6", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.6", align 1
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"class.cv::Point_", align 4
  %58 = alloca %"class.cv::Point_", align 4
  %59 = alloca %"class.cv::Vec.0", align 1
  %60 = alloca %"class.cv::Point_", align 4
  %61 = alloca %"class.cv::Point_", align 4
  %62 = alloca %"class.cv::Point_", align 4
  %63 = alloca %"class.cv::Vec.2", align 4
  %64 = alloca %"class.cv::Point_", align 4
  %65 = alloca %"class.cv::Vec.4", align 4
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.6", align 1
  %68 = alloca i32, align 4
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.6", align 1
  %71 = alloca i8, align 1
  %72 = alloca %"class.cv::Point_", align 4
  %73 = alloca %"struct.cv::Diff8uC1", align 4
  %74 = alloca %"class.cv::Point_", align 4
  %75 = alloca %"class.cv::Vec.0", align 1
  %76 = alloca %"struct.cv::Diff8uC3", align 8
  %77 = alloca %"class.cv::Vec.0", align 1
  %78 = alloca %"class.cv::Vec.0", align 1
  %79 = alloca %"class.cv::Point_", align 4
  %80 = alloca %"struct.cv::DiffC1", align 4
  %81 = alloca %"class.cv::Point_", align 4
  %82 = alloca %"class.cv::Vec.2", align 4
  %83 = alloca %"struct.cv::DiffC3", align 4
  %84 = alloca %"class.cv::Vec.2", align 4
  %85 = alloca %"class.cv::Vec.2", align 4
  %86 = alloca %"class.cv::Point_", align 4
  %87 = alloca %"struct.cv::DiffC1.10", align 4
  %88 = alloca %"class.cv::Point_", align 4
  %89 = alloca %"class.cv::Vec.4", align 4
  %90 = alloca %"struct.cv::DiffC3.11", align 4
  %91 = alloca %"class.cv::Vec.4", align 4
  %92 = alloca %"class.cv::Vec.4", align 4
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.6", align 1
  store i64 %2, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !42
  store ptr %1, ptr %12, align 8, !tbaa !42
  store ptr %3, ptr %13, align 8, !tbaa !39
  store ptr %4, ptr %14, align 8, !tbaa !29
  store ptr %5, ptr %15, align 8, !tbaa !39
  store ptr %6, ptr %16, align 8, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE25__cv_trace_location_fn462)
  call void @llvm.lifetime.start.p0(i64 136, ptr %19) #17
  invoke void @_ZN2cv13ConnectedCompC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19)
          to label %95 unwind label %101

95:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #17
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  %96 = load ptr, ptr %14, align 8, !tbaa !29
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %99 unwind label %105

99:                                               ; preds = %98
  %100 = load ptr, ptr %14, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  br label %109

101:                                              ; preds = %8
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %20, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %21, align 4
  br label %849

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %20, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  br label %848

109:                                              ; preds = %99, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #17
  %110 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 3
  store double 0.000000e+00, ptr %110, align 8, !tbaa !44
  %111 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 2
  store double 0.000000e+00, ptr %111, align 8, !tbaa !44
  %112 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 1
  store double 0.000000e+00, ptr %112, align 8, !tbaa !44
  %113 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 0
  store double 0.000000e+00, ptr %113, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 28, ptr %26) #17
  invoke void @"_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iEN3$_0C2Ev"(ptr noundef nonnull align 4 dereferenceable(28) %26)
          to label %114 unwind label %135

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 28, ptr %27) #17
  invoke void @"_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iEN3$_0C2Ev"(ptr noundef nonnull align 4 dereferenceable(28) %27)
          to label %115 unwind label %139

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #17
  %116 = load ptr, ptr %11, align 8, !tbaa !42
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef -1)
          to label %117 unwind label %143

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %118 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 10
  %119 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %120 unwind label %147

120:                                              ; preds = %117
  store i64 %119, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %121 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %122 unwind label %151

122:                                              ; preds = %120
  store i32 %121, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %123 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %124 unwind label %155

124:                                              ; preds = %122
  store i32 %123, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %125 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %126 unwind label %159

126:                                              ; preds = %124
  store i32 %125, ptr %33, align 4, !tbaa !9
  %127 = load i32, ptr %33, align 4, !tbaa !9
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %172

129:                                              ; preds = %126
  %130 = load i32, ptr %33, align 4, !tbaa !9
  %131 = icmp ne i32 %130, 3
  br i1 %131, label %132, label %172

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %133 unwind label %163

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef @.str.1, i32 noundef 490) #18
          to label %134 unwind label %167

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %109
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %20, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %21, align 4
  br label %847

139:                                              ; preds = %114
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %20, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %21, align 4
  br label %846

143:                                              ; preds = %115
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %20, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %21, align 4
  br label %845

147:                                              ; preds = %117
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %20, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %21, align 4
  br label %844

151:                                              ; preds = %120
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %20, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %21, align 4
  br label %843

155:                                              ; preds = %122
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %20, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %21, align 4
  br label %842

159:                                              ; preds = %124
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %20, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %21, align 4
  br label %841

163:                                              ; preds = %132
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %20, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %21, align 4
  br label %171

167:                                              ; preds = %133
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %20, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #17
  br label %841

172:                                              ; preds = %129, %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %173 = load i32, ptr %17, align 4, !tbaa !9
  %174 = and i32 %173, 255
  store i32 %174, ptr %36, align 4, !tbaa !9
  %175 = load i32, ptr %36, align 4, !tbaa !9
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %195

177:                                              ; preds = %172
  %178 = load i32, ptr %36, align 4, !tbaa !9
  %179 = icmp ne i32 %178, 4
  br i1 %179, label %180, label %195

180:                                              ; preds = %177
  %181 = load i32, ptr %36, align 4, !tbaa !9
  %182 = icmp ne i32 %181, 8
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %184 unwind label %186

184:                                              ; preds = %183
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef @.str.1, i32 noundef 495) #18
          to label %185 unwind label %190

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %20, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %21, align 4
  br label %194

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %20, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %194

194:                                              ; preds = %190, %186
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #17
  br label %840

195:                                              ; preds = %180, %177, %172
  %196 = load ptr, ptr %12, align 8, !tbaa !42
  %197 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %198 unwind label %212

198:                                              ; preds = %195
  br i1 %197, label %199, label %230

199:                                              ; preds = %198
  %200 = load ptr, ptr %12, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %"class.cv::Size_", ptr %30, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !45
  %203 = add nsw i32 %202, 2
  %204 = getelementptr inbounds nuw %"class.cv::Size_", ptr %30, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !47
  %206 = add nsw i32 %205, 2
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 noundef %203, i32 noundef %206, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %207 unwind label %212

207:                                              ; preds = %199
  %208 = load ptr, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  store double 0.000000e+00, ptr %40, align 8, !tbaa !41
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %209 unwind label %216

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #17
  invoke void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %210 unwind label %220

210:                                              ; preds = %209
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %211 unwind label %224

211:                                              ; preds = %210
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #17
  br label %230

212:                                              ; preds = %282, %264, %251, %249, %235, %199, %195
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %20, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %21, align 4
  br label %840

216:                                              ; preds = %207
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %20, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %21, align 4
  br label %229

220:                                              ; preds = %209
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %20, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %21, align 4
  br label %228

224:                                              ; preds = %210
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %20, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  br label %228

228:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  br label %229

229:                                              ; preds = %228, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #17
  br label %840

230:                                              ; preds = %211, %198
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #17
  %231 = load ptr, ptr %12, align 8, !tbaa !42
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %231, i32 noundef -1)
          to label %232 unwind label %240

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %234 unwind label %244

234:                                              ; preds = %232
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #17
  br label %235

235:                                              ; preds = %234
  %236 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %237 unwind label %212

237:                                              ; preds = %235
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %237
  br label %253

240:                                              ; preds = %230
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %20, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %21, align 4
  br label %248

244:                                              ; preds = %232
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %20, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  br label %248

248:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #17
  br label %840

249:                                              ; preds = %237
  %250 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %251 unwind label %212

251:                                              ; preds = %249
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %250, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__504) #18
          to label %252 unwind label %212

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %239
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !48
  %259 = getelementptr inbounds nuw %"class.cv::Size_", ptr %30, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !45
  %261 = add nsw i32 %260, 2
  %262 = icmp eq i32 %258, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  br label %271

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 2
  %266 = load i32, ptr %265, align 8, !tbaa !48
  %267 = getelementptr inbounds nuw %"class.cv::Size_", ptr %30, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !45
  %269 = add nsw i32 %268, 2
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %266, i32 noundef %269, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__505) #18
          to label %270 unwind label %212

270:                                              ; preds = %264
  unreachable

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 3
  %276 = load i32, ptr %275, align 4, !tbaa !57
  %277 = getelementptr inbounds nuw %"class.cv::Size_", ptr %30, i32 0, i32 0
  %278 = load i32, ptr %277, align 4, !tbaa !47
  %279 = add nsw i32 %278, 2
  %280 = icmp eq i32 %276, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  br label %289

282:                                              ; preds = %274
  %283 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 3
  %284 = load i32, ptr %283, align 4, !tbaa !57
  %285 = getelementptr inbounds nuw %"class.cv::Size_", ptr %30, i32 0, i32 0
  %286 = load i32, ptr %285, align 4, !tbaa !47
  %287 = add nsw i32 %286, 2
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %284, i32 noundef %287, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__506) #18
          to label %288 unwind label %212

288:                                              ; preds = %282
  unreachable

289:                                              ; preds = %281
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #17
  %292 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 3
  %293 = load i32, ptr %292, align 4, !tbaa !57
  %294 = sub nsw i32 %293, 2
  %295 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 2
  %296 = load i32, ptr %295, align 8, !tbaa !48
  %297 = sub nsw i32 %296, 2
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %44, i32 noundef 1, i32 noundef 1, i32 noundef %294, i32 noundef %297)
          to label %298 unwind label %332

298:                                              ; preds = %291
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %299 unwind label %332

299:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %300 unwind label %336

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %301 unwind label %340

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #17
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %47, double noundef 1.000000e+00)
          to label %302 unwind label %344

302:                                              ; preds = %301
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %303 unwind label %344

303:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #17
  %304 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %305 unwind label %350

305:                                              ; preds = %303
  br i1 %304, label %306, label %310

306:                                              ; preds = %305
  %307 = load i32, ptr %17, align 4, !tbaa !9
  %308 = and i32 %307, 131072
  %309 = icmp eq i32 %308, 0
  br label %310

310:                                              ; preds = %306, %305
  %311 = phi i1 [ false, %305 ], [ %309, %306 ]
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %48, align 1, !tbaa !58
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %313

313:                                              ; preds = %383, %310
  %314 = load i32, ptr %24, align 4, !tbaa !9
  %315 = load i32, ptr %33, align 4, !tbaa !9
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %386

317:                                              ; preds = %313
  %318 = load i32, ptr %24, align 4, !tbaa !9
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %318)
          to label %320 unwind label %350

320:                                              ; preds = %317
  %321 = load double, ptr %319, align 8, !tbaa !41
  %322 = fcmp olt double %321, 0.000000e+00
  br i1 %322, label %329, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %24, align 4, !tbaa !9
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %324)
          to label %326 unwind label %350

326:                                              ; preds = %323
  %327 = load double, ptr %325, align 8, !tbaa !41
  %328 = fcmp olt double %327, 0.000000e+00
  br i1 %328, label %329, label %363

329:                                              ; preds = %326, %320
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %330 unwind label %354

330:                                              ; preds = %329
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef @.str.1, i32 noundef 516) #18
          to label %331 unwind label %358

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %298, %291
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %20, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #17
  br label %839

336:                                              ; preds = %299
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %20, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %21, align 4
  br label %349

340:                                              ; preds = %300
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %20, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %21, align 4
  br label %348

344:                                              ; preds = %302, %301
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %20, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  br label %348

348:                                              ; preds = %344, %340
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  br label %349

349:                                              ; preds = %348, %336
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #17
  br label %838

350:                                              ; preds = %410, %373, %366, %323, %317, %303
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %20, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %21, align 4
  br label %837

354:                                              ; preds = %329
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %20, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %21, align 4
  br label %362

358:                                              ; preds = %330
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %20, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %362

362:                                              ; preds = %358, %354
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #17
  br label %837

363:                                              ; preds = %326
  %364 = load i8, ptr %48, align 1, !tbaa !58, !range !60, !noundef !61
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %380

366:                                              ; preds = %363
  %367 = load i32, ptr %24, align 4, !tbaa !9
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %367)
          to label %369 unwind label %350

369:                                              ; preds = %366
  %370 = load double, ptr %368, align 8, !tbaa !41
  %371 = call double @llvm.fabs.f64(double %370)
  %372 = fcmp olt double %371, 0x3CB0000000000000
  br i1 %372, label %373, label %380

373:                                              ; preds = %369
  %374 = load i32, ptr %24, align 4, !tbaa !9
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %374)
          to label %376 unwind label %350

376:                                              ; preds = %373
  %377 = load double, ptr %375, align 8, !tbaa !41
  %378 = call double @llvm.fabs.f64(double %377)
  %379 = fcmp olt double %378, 0x3CB0000000000000
  br label %380

380:                                              ; preds = %376, %369, %363
  %381 = phi i1 [ false, %369 ], [ false, %363 ], [ %379, %376 ]
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %48, align 1, !tbaa !58
  br label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %24, align 4, !tbaa !9
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %24, align 4, !tbaa !9
  br label %313, !llvm.loop !62

386:                                              ; preds = %313
  %387 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 0
  %388 = load i32, ptr %387, align 4, !tbaa !37
  %389 = getelementptr inbounds nuw %"class.cv::Size_", ptr %30, i32 0, i32 0
  %390 = load i32, ptr %389, align 4, !tbaa !47
  %391 = icmp uge i32 %388, %390
  br i1 %391, label %398, label %392

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %394 = load i32, ptr %393, align 4, !tbaa !38
  %395 = getelementptr inbounds nuw %"class.cv::Size_", ptr %30, i32 0, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !45
  %397 = icmp uge i32 %394, %396
  br i1 %397, label %398, label %410

398:                                              ; preds = %392, %386
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %399 unwind label %401

399:                                              ; preds = %398
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef @.str.1, i32 noundef 522) #18
          to label %400 unwind label %405

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %398
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %20, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %21, align 4
  br label %409

405:                                              ; preds = %399
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %20, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %409

409:                                              ; preds = %405, %401
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #17
  br label %837

410:                                              ; preds = %392
  %411 = load i32, ptr %31, align 4, !tbaa !9
  invoke void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %25, i32 noundef %411, i32 noundef 0)
          to label %412 unwind label %350

412:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  %413 = getelementptr inbounds nuw %"class.cv::Size_", ptr %30, i32 0, i32 0
  %414 = load i32, ptr %413, align 4, !tbaa !47
  %415 = getelementptr inbounds nuw %"class.cv::Size_", ptr %30, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !45
  %417 = icmp slt i32 %414, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw %"class.cv::Size_", ptr %30, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !45
  br label %424

421:                                              ; preds = %412
  %422 = getelementptr inbounds nuw %"class.cv::Size_", ptr %30, i32 0, i32 0
  %423 = load i32, ptr %422, align 4, !tbaa !47
  br label %424

424:                                              ; preds = %421, %418
  %425 = phi i32 [ %420, %418 ], [ %423, %421 ]
  %426 = mul nsw i32 %425, 2
  %427 = sext i32 %426 to i64
  store i64 %427, ptr %53, align 8, !tbaa !64
  %428 = load i64, ptr %53, align 8, !tbaa !64
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %428)
          to label %429 unwind label %461

429:                                              ; preds = %424
  %430 = load i8, ptr %48, align 1, !tbaa !58, !range !60, !noundef !61
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %572

432:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  %433 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %434 unwind label %465

434:                                              ; preds = %432
  store i64 %433, ptr %54, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  %435 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %436 = load i32, ptr %435, align 4, !tbaa !38
  %437 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %436)
          to label %438 unwind label %469

438:                                              ; preds = %434
  %439 = load i64, ptr %54, align 8, !tbaa !64
  %440 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 0
  %441 = load i32, ptr %440, align 4, !tbaa !37
  %442 = sext i32 %441 to i64
  %443 = mul i64 %439, %442
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 %443
  store ptr %444, ptr %55, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #17
  store i64 0, ptr %56, align 8, !tbaa !64
  br label %445

445:                                              ; preds = %474, %438
  %446 = load i64, ptr %56, align 8, !tbaa !64
  %447 = load i64, ptr %54, align 8, !tbaa !64
  %448 = icmp ult i64 %446, %447
  br i1 %448, label %449, label %477

449:                                              ; preds = %445
  %450 = load ptr, ptr %55, align 8, !tbaa !66
  %451 = load i64, ptr %56, align 8, !tbaa !64
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !44
  %454 = zext i8 %453 to i32
  %455 = load i64, ptr %56, align 8, !tbaa !64
  %456 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !44
  %458 = zext i8 %457 to i32
  %459 = icmp ne i32 %454, %458
  br i1 %459, label %460, label %473

460:                                              ; preds = %449
  br label %477

461:                                              ; preds = %662, %659, %653, %650, %633, %630, %627, %623, %620, %617, %600, %598, %595, %592, %588, %586, %583, %580, %424
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %20, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %21, align 4
  br label %836

465:                                              ; preds = %432
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %20, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %21, align 4
  br label %571

469:                                              ; preds = %434
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %20, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %21, align 4
  br label %570

473:                                              ; preds = %449
  br label %474

474:                                              ; preds = %473
  %475 = load i64, ptr %56, align 8, !tbaa !64
  %476 = add i64 %475, 1
  store i64 %476, ptr %56, align 8, !tbaa !64
  br label %445, !llvm.loop !67

477:                                              ; preds = %460, %445
  %478 = load i64, ptr %56, align 8, !tbaa !64
  %479 = load i64, ptr %54, align 8, !tbaa !64
  %480 = icmp ne i64 %478, %479
  br i1 %480, label %481, label %565

481:                                              ; preds = %477
  %482 = load i32, ptr %31, align 4, !tbaa !9
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %494

484:                                              ; preds = %481
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %485 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %486 = load i8, ptr %485, align 8, !tbaa !44
  %487 = load i32, ptr %17, align 4, !tbaa !9
  %488 = load i64, ptr %57, align 4
  invoke void @_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %488, i8 noundef zeroext %486, ptr noundef %19, i32 noundef %487, ptr noundef %22)
          to label %489 unwind label %490

489:                                              ; preds = %484
  br label %556

490:                                              ; preds = %535, %533, %526, %524, %515, %506, %499, %497, %484
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %20, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %21, align 4
  br label %569

494:                                              ; preds = %481
  %495 = load i32, ptr %31, align 4, !tbaa !9
  %496 = icmp eq i32 %495, 16
  br i1 %496, label %497, label %503

497:                                              ; preds = %494
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %498 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  invoke void @_ZN2cv3VecIhLi3EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %59, ptr noundef %498)
          to label %499 unwind label %490

499:                                              ; preds = %497
  %500 = load i32, ptr %17, align 4, !tbaa !9
  %501 = load i64, ptr %58, align 4
  invoke void @_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %501, ptr noundef %59, ptr noundef %19, i32 noundef %500, ptr noundef %22)
          to label %502 unwind label %490

502:                                              ; preds = %499
  br label %555

503:                                              ; preds = %494
  %504 = load i32, ptr %31, align 4, !tbaa !9
  %505 = icmp eq i32 %504, 4
  br i1 %505, label %506, label %512

506:                                              ; preds = %503
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %507 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %508 = load i32, ptr %507, align 8, !tbaa !44
  %509 = load i32, ptr %17, align 4, !tbaa !9
  %510 = load i64, ptr %60, align 4
  invoke void @_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %510, i32 noundef %508, ptr noundef %19, i32 noundef %509, ptr noundef %22)
          to label %511 unwind label %490

511:                                              ; preds = %506
  br label %554

512:                                              ; preds = %503
  %513 = load i32, ptr %31, align 4, !tbaa !9
  %514 = icmp eq i32 %513, 5
  br i1 %514, label %515, label %521

515:                                              ; preds = %512
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %516 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %517 = load float, ptr %516, align 8, !tbaa !44
  %518 = load i32, ptr %17, align 4, !tbaa !9
  %519 = load i64, ptr %61, align 4
  invoke void @_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %519, float noundef %517, ptr noundef %19, i32 noundef %518, ptr noundef %22)
          to label %520 unwind label %490

520:                                              ; preds = %515
  br label %553

521:                                              ; preds = %512
  %522 = load i32, ptr %31, align 4, !tbaa !9
  %523 = icmp eq i32 %522, 20
  br i1 %523, label %524, label %530

524:                                              ; preds = %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %525 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  invoke void @_ZN2cv3VecIiLi3EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef %525)
          to label %526 unwind label %490

526:                                              ; preds = %524
  %527 = load i32, ptr %17, align 4, !tbaa !9
  %528 = load i64, ptr %62, align 4
  invoke void @_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %528, ptr noundef %63, ptr noundef %19, i32 noundef %527, ptr noundef %22)
          to label %529 unwind label %490

529:                                              ; preds = %526
  br label %552

530:                                              ; preds = %521
  %531 = load i32, ptr %31, align 4, !tbaa !9
  %532 = icmp eq i32 %531, 21
  br i1 %532, label %533, label %539

533:                                              ; preds = %530
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %534 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  invoke void @_ZN2cv3VecIfLi3EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef %534)
          to label %535 unwind label %490

535:                                              ; preds = %533
  %536 = load i32, ptr %17, align 4, !tbaa !9
  %537 = load i64, ptr %64, align 4
  invoke void @_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %537, ptr noundef %65, ptr noundef %19, i32 noundef %536, ptr noundef %22)
          to label %538 unwind label %490

538:                                              ; preds = %535
  br label %551

539:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %540 unwind label %542

540:                                              ; preds = %539
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef @.str.1, i32 noundef 553) #18
          to label %541 unwind label %546

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %539
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %20, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %21, align 4
  br label %550

546:                                              ; preds = %540
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %20, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %550

550:                                              ; preds = %546, %542
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #17
  br label %569

551:                                              ; preds = %538
  br label %552

552:                                              ; preds = %551, %529
  br label %553

553:                                              ; preds = %552, %520
  br label %554

554:                                              ; preds = %553, %511
  br label %555

555:                                              ; preds = %554, %502
  br label %556

556:                                              ; preds = %555, %489
  %557 = load ptr, ptr %14, align 8, !tbaa !29
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %19, i32 0, i32 0
  %561 = load ptr, ptr %14, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %561, ptr align 8 %560, i64 16, i1 false), !tbaa.struct !8
  br label %562

562:                                              ; preds = %559, %556
  %563 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %19, i32 0, i32 4
  %564 = load i32, ptr %563, align 8, !tbaa !26
  store i32 %564, ptr %9, align 4
  store i32 1, ptr %68, align 4
  br label %566

565:                                              ; preds = %477
  store i32 0, ptr %68, align 4
  br label %566

566:                                              ; preds = %565, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  %567 = load i32, ptr %68, align 4
  switch i32 %567, label %834 [
    i32 0, label %568
  ]

568:                                              ; preds = %566
  br label %572

569:                                              ; preds = %550, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  br label %570

570:                                              ; preds = %569, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  br label %571

571:                                              ; preds = %570, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  br label %836

572:                                              ; preds = %568, %429
  %573 = load i32, ptr %32, align 4, !tbaa !9
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %609

575:                                              ; preds = %572
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %576

576:                                              ; preds = %605, %575
  %577 = load i32, ptr %24, align 4, !tbaa !9
  %578 = load i32, ptr %33, align 4, !tbaa !9
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %608

580:                                              ; preds = %576
  %581 = load i32, ptr %24, align 4, !tbaa !9
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %581)
          to label %583 unwind label %461

583:                                              ; preds = %580
  %584 = load double, ptr %582, align 8, !tbaa !41
  %585 = invoke noundef i32 @_ZL7cvFloord(double noundef %584)
          to label %586 unwind label %461

586:                                              ; preds = %583
  %587 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %585)
          to label %588 unwind label %461

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %590 = load i32, ptr %24, align 4, !tbaa !9
  %591 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %589, i32 noundef %590)
          to label %592 unwind label %461

592:                                              ; preds = %588
  store i8 %587, ptr %591, align 1, !tbaa !44
  %593 = load i32, ptr %24, align 4, !tbaa !9
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %593)
          to label %595 unwind label %461

595:                                              ; preds = %592
  %596 = load double, ptr %594, align 8, !tbaa !41
  %597 = invoke noundef i32 @_ZL7cvFloord(double noundef %596)
          to label %598 unwind label %461

598:                                              ; preds = %595
  %599 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %597)
          to label %600 unwind label %461

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %602 = load i32, ptr %24, align 4, !tbaa !9
  %603 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %601, i32 noundef %602)
          to label %604 unwind label %461

604:                                              ; preds = %600
  store i8 %599, ptr %603, align 1, !tbaa !44
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %24, align 4, !tbaa !9
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %24, align 4, !tbaa !9
  br label %576, !llvm.loop !68

608:                                              ; preds = %576
  br label %687

609:                                              ; preds = %572
  %610 = load i32, ptr %32, align 4, !tbaa !9
  %611 = icmp eq i32 %610, 4
  br i1 %611, label %612, label %642

612:                                              ; preds = %609
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %613

613:                                              ; preds = %638, %612
  %614 = load i32, ptr %24, align 4, !tbaa !9
  %615 = load i32, ptr %33, align 4, !tbaa !9
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %617, label %641

617:                                              ; preds = %613
  %618 = load i32, ptr %24, align 4, !tbaa !9
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %618)
          to label %620 unwind label %461

620:                                              ; preds = %617
  %621 = load double, ptr %619, align 8, !tbaa !41
  %622 = invoke noundef i32 @_ZL7cvFloord(double noundef %621)
          to label %623 unwind label %461

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %625 = load i32, ptr %24, align 4, !tbaa !9
  %626 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %624, i32 noundef %625)
          to label %627 unwind label %461

627:                                              ; preds = %623
  store i32 %622, ptr %626, align 4, !tbaa !9
  %628 = load i32, ptr %24, align 4, !tbaa !9
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %628)
          to label %630 unwind label %461

630:                                              ; preds = %627
  %631 = load double, ptr %629, align 8, !tbaa !41
  %632 = invoke noundef i32 @_ZL7cvFloord(double noundef %631)
          to label %633 unwind label %461

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %635 = load i32, ptr %24, align 4, !tbaa !9
  %636 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %634, i32 noundef %635)
          to label %637 unwind label %461

637:                                              ; preds = %633
  store i32 %632, ptr %636, align 4, !tbaa !9
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %24, align 4, !tbaa !9
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %24, align 4, !tbaa !9
  br label %613, !llvm.loop !69

641:                                              ; preds = %613
  br label %686

642:                                              ; preds = %609
  %643 = load i32, ptr %32, align 4, !tbaa !9
  %644 = icmp eq i32 %643, 5
  br i1 %644, label %645, label %673

645:                                              ; preds = %642
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %646

646:                                              ; preds = %669, %645
  %647 = load i32, ptr %24, align 4, !tbaa !9
  %648 = load i32, ptr %33, align 4, !tbaa !9
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %672

650:                                              ; preds = %646
  %651 = load i32, ptr %24, align 4, !tbaa !9
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %651)
          to label %653 unwind label %461

653:                                              ; preds = %650
  %654 = load double, ptr %652, align 8, !tbaa !41
  %655 = fptrunc double %654 to float
  %656 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 2
  %657 = load i32, ptr %24, align 4, !tbaa !9
  %658 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %656, i32 noundef %657)
          to label %659 unwind label %461

659:                                              ; preds = %653
  store float %655, ptr %658, align 4, !tbaa !70
  %660 = load i32, ptr %24, align 4, !tbaa !9
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %660)
          to label %662 unwind label %461

662:                                              ; preds = %659
  %663 = load double, ptr %661, align 8, !tbaa !41
  %664 = fptrunc double %663 to float
  %665 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 2
  %666 = load i32, ptr %24, align 4, !tbaa !9
  %667 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %665, i32 noundef %666)
          to label %668 unwind label %461

668:                                              ; preds = %662
  store float %664, ptr %667, align 4, !tbaa !70
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %24, align 4, !tbaa !9
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %24, align 4, !tbaa !9
  br label %646, !llvm.loop !72

672:                                              ; preds = %646
  br label %685

673:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %674 unwind label %676

674:                                              ; preds = %673
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef @.str.1, i32 noundef 586) #18
          to label %675 unwind label %680

675:                                              ; preds = %674
  unreachable

676:                                              ; preds = %673
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %20, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %21, align 4
  br label %684

680:                                              ; preds = %674
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %20, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %684

684:                                              ; preds = %680, %676
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #17
  br label %836

685:                                              ; preds = %672
  br label %686

686:                                              ; preds = %685, %641
  br label %687

687:                                              ; preds = %686, %608
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #17
  %688 = load i32, ptr %17, align 4, !tbaa !9
  %689 = and i32 %688, 65280
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %692

691:                                              ; preds = %687
  br label %696

692:                                              ; preds = %687
  %693 = load i32, ptr %17, align 4, !tbaa !9
  %694 = ashr i32 %693, 8
  %695 = and i32 %694, 255
  br label %696

696:                                              ; preds = %692, %691
  %697 = phi i32 [ 1, %691 ], [ %695, %692 ]
  %698 = trunc i32 %697 to i8
  store i8 %698, ptr %71, align 1, !tbaa !44
  %699 = load i32, ptr %31, align 4, !tbaa !9
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %722

701:                                              ; preds = %696
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %702 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %703 = load i8, ptr %702, align 8, !tbaa !44
  %704 = load i8, ptr %71, align 1, !tbaa !44
  %705 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %706 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %705, i32 noundef 0)
          to label %707 unwind label %718

707:                                              ; preds = %701
  %708 = load i8, ptr %706, align 1, !tbaa !44
  %709 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %710 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %709, i32 noundef 0)
          to label %711 unwind label %718

711:                                              ; preds = %707
  %712 = load i8, ptr %710, align 1, !tbaa !44
  invoke void @_ZN2cv8Diff8uC1C2Ehh(ptr noundef nonnull align 4 dereferenceable(8) %73, i8 noundef zeroext %708, i8 noundef zeroext %712)
          to label %713 unwind label %718

713:                                              ; preds = %711
  %714 = load i32, ptr %17, align 4, !tbaa !9
  %715 = load i64, ptr %72, align 4
  %716 = load i64, ptr %73, align 4
  invoke void @_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %715, i8 noundef zeroext %703, i8 noundef zeroext %704, i64 %716, ptr noundef %19, i32 noundef %714, ptr noundef %22)
          to label %717 unwind label %718

717:                                              ; preds = %713
  br label %824

718:                                              ; preds = %803, %802, %800, %797, %795, %787, %785, %781, %775, %768, %767, %765, %762, %760, %752, %750, %746, %740, %733, %732, %730, %727, %725, %713, %711, %707, %701
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %20, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %21, align 4
  br label %833

722:                                              ; preds = %696
  %723 = load i32, ptr %31, align 4, !tbaa !9
  %724 = icmp eq i32 %723, 16
  br i1 %724, label %725, label %737

725:                                              ; preds = %722
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %726 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  invoke void @_ZN2cv3VecIhLi3EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %75, ptr noundef %726)
          to label %727 unwind label %718

727:                                              ; preds = %725
  %728 = load i8, ptr %71, align 1, !tbaa !44
  %729 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  invoke void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %77, ptr noundef nonnull align 1 dereferenceable(3) %729)
          to label %730 unwind label %718

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  invoke void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %78, ptr noundef nonnull align 1 dereferenceable(3) %731)
          to label %732 unwind label %718

732:                                              ; preds = %730
  invoke void @_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_(ptr noundef nonnull align 4 dereferenceable(24) %76, ptr noundef %77, ptr noundef %78)
          to label %733 unwind label %718

733:                                              ; preds = %732
  %734 = load i32, ptr %17, align 4, !tbaa !9
  %735 = load i64, ptr %74, align 4
  invoke void @_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %735, ptr noundef %75, i8 noundef zeroext %728, ptr noundef byval(%"struct.cv::Diff8uC3") align 8 %76, ptr noundef %19, i32 noundef %734, ptr noundef %22)
          to label %736 unwind label %718

736:                                              ; preds = %733
  br label %823

737:                                              ; preds = %722
  %738 = load i32, ptr %31, align 4, !tbaa !9
  %739 = icmp eq i32 %738, 4
  br i1 %739, label %740, label %757

740:                                              ; preds = %737
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %741 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %742 = load i32, ptr %741, align 8, !tbaa !44
  %743 = load i8, ptr %71, align 1, !tbaa !44
  %744 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %745 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %744, i32 noundef 0)
          to label %746 unwind label %718

746:                                              ; preds = %740
  %747 = load i32, ptr %745, align 4, !tbaa !9
  %748 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %749 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %748, i32 noundef 0)
          to label %750 unwind label %718

750:                                              ; preds = %746
  %751 = load i32, ptr %749, align 4, !tbaa !9
  invoke void @_ZN2cv6DiffC1IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %80, i32 noundef %747, i32 noundef %751)
          to label %752 unwind label %718

752:                                              ; preds = %750
  %753 = load i32, ptr %17, align 4, !tbaa !9
  %754 = load i64, ptr %79, align 4
  %755 = load i64, ptr %80, align 4
  invoke void @_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %754, i32 noundef %742, i8 noundef zeroext %743, i64 %755, ptr noundef %19, i32 noundef %753, ptr noundef %22)
          to label %756 unwind label %718

756:                                              ; preds = %752
  br label %822

757:                                              ; preds = %737
  %758 = load i32, ptr %31, align 4, !tbaa !9
  %759 = icmp eq i32 %758, 20
  br i1 %759, label %760, label %772

760:                                              ; preds = %757
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %761 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  invoke void @_ZN2cv3VecIiLi3EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef %761)
          to label %762 unwind label %718

762:                                              ; preds = %760
  %763 = load i8, ptr %71, align 1, !tbaa !44
  %764 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  invoke void @_ZN2cv3VecIiLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %764)
          to label %765 unwind label %718

765:                                              ; preds = %762
  %766 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  invoke void @_ZN2cv3VecIiLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %766)
          to label %767 unwind label %718

767:                                              ; preds = %765
  invoke void @_ZN2cv6DiffC3INS_3VecIiLi3EEEEC2ES2_S2_(ptr noundef nonnull align 4 dereferenceable(24) %83, ptr noundef %84, ptr noundef %85)
          to label %768 unwind label %718

768:                                              ; preds = %767
  %769 = load i32, ptr %17, align 4, !tbaa !9
  %770 = load i64, ptr %81, align 4
  invoke void @_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %770, ptr noundef %82, i8 noundef zeroext %763, ptr noundef %83, ptr noundef %19, i32 noundef %769, ptr noundef %22)
          to label %771 unwind label %718

771:                                              ; preds = %768
  br label %821

772:                                              ; preds = %757
  %773 = load i32, ptr %31, align 4, !tbaa !9
  %774 = icmp eq i32 %773, 5
  br i1 %774, label %775, label %792

775:                                              ; preds = %772
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %776 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %777 = load float, ptr %776, align 8, !tbaa !44
  %778 = load i8, ptr %71, align 1, !tbaa !44
  %779 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 2
  %780 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %779, i32 noundef 0)
          to label %781 unwind label %718

781:                                              ; preds = %775
  %782 = load float, ptr %780, align 4, !tbaa !70
  %783 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 2
  %784 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %783, i32 noundef 0)
          to label %785 unwind label %718

785:                                              ; preds = %781
  %786 = load float, ptr %784, align 4, !tbaa !70
  invoke void @_ZN2cv6DiffC1IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %87, float noundef %782, float noundef %786)
          to label %787 unwind label %718

787:                                              ; preds = %785
  %788 = load i32, ptr %17, align 4, !tbaa !9
  %789 = load i64, ptr %86, align 4
  %790 = load <2 x float>, ptr %87, align 4
  invoke void @_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %789, float noundef %777, i8 noundef zeroext %778, <2 x float> %790, ptr noundef %19, i32 noundef %788, ptr noundef %22)
          to label %791 unwind label %718

791:                                              ; preds = %787
  br label %820

792:                                              ; preds = %772
  %793 = load i32, ptr %31, align 4, !tbaa !9
  %794 = icmp eq i32 %793, 21
  br i1 %794, label %795, label %807

795:                                              ; preds = %792
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %796 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  invoke void @_ZN2cv3VecIfLi3EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef %796)
          to label %797 unwind label %718

797:                                              ; preds = %795
  %798 = load i8, ptr %71, align 1, !tbaa !44
  %799 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 2
  invoke void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %91, ptr noundef nonnull align 4 dereferenceable(12) %799)
          to label %800 unwind label %718

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 2
  invoke void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %801)
          to label %802 unwind label %718

802:                                              ; preds = %800
  invoke void @_ZN2cv6DiffC3INS_3VecIfLi3EEEEC2ES2_S2_(ptr noundef nonnull align 4 dereferenceable(24) %90, ptr noundef %91, ptr noundef %92)
          to label %803 unwind label %718

803:                                              ; preds = %802
  %804 = load i32, ptr %17, align 4, !tbaa !9
  %805 = load i64, ptr %88, align 4
  invoke void @_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %805, ptr noundef %89, i8 noundef zeroext %798, ptr noundef %90, ptr noundef %19, i32 noundef %804, ptr noundef %22)
          to label %806 unwind label %718

806:                                              ; preds = %803
  br label %819

807:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %808 unwind label %810

808:                                              ; preds = %807
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef @.str.1, i32 noundef 621) #18
          to label %809 unwind label %814

809:                                              ; preds = %808
  unreachable

810:                                              ; preds = %807
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %20, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %21, align 4
  br label %818

814:                                              ; preds = %808
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %20, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %818

818:                                              ; preds = %814, %810
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #17
  br label %833

819:                                              ; preds = %806
  br label %820

820:                                              ; preds = %819, %791
  br label %821

821:                                              ; preds = %820, %771
  br label %822

822:                                              ; preds = %821, %756
  br label %823

823:                                              ; preds = %822, %736
  br label %824

824:                                              ; preds = %823, %717
  %825 = load ptr, ptr %14, align 8, !tbaa !29
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %830

827:                                              ; preds = %824
  %828 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %19, i32 0, i32 0
  %829 = load ptr, ptr %14, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %829, ptr align 8 %828, i64 16, i1 false), !tbaa.struct !8
  br label %830

830:                                              ; preds = %827, %824
  %831 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %19, i32 0, i32 4
  %832 = load i32, ptr %831, align 8, !tbaa !26
  store i32 %832, ptr %9, align 4
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #17
  br label %834

833:                                              ; preds = %818, %718
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #17
  br label %836

834:                                              ; preds = %830, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 28, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 28, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr %19) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  %835 = load i32, ptr %9, align 4
  ret i32 %835

836:                                              ; preds = %833, %684, %571, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  br label %837

837:                                              ; preds = %836, %409, %362, %350
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #17
  br label %838

838:                                              ; preds = %837, %349
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  br label %839

839:                                              ; preds = %838, %332
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #17
  br label %840

840:                                              ; preds = %839, %248, %229, %212, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %841

841:                                              ; preds = %840, %171, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  br label %842

842:                                              ; preds = %841, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %843

843:                                              ; preds = %842, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %844

844:                                              ; preds = %843, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  br label %845

845:                                              ; preds = %844, %143
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #17
  br label %846

846:                                              ; preds = %845, %139
  call void @llvm.lifetime.end.p0(i64 28, ptr %27) #17
  br label %847

847:                                              ; preds = %846, %135
  call void @llvm.lifetime.end.p0(i64 28, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %848

848:                                              ; preds = %847, %105
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  br label %849

849:                                              ; preds = %848, %101
  call void @llvm.lifetime.end.p0(i64 136, ptr %19) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  br label %850

850:                                              ; preds = %849
  %851 = load ptr, ptr %20, align 8
  %852 = load i32, ptr %21, align 4
  %853 = insertvalue { ptr, i32 } poison, ptr %851, 0
  %854 = insertvalue { ptr, i32 } %853, i32 %852, 1
  resume { ptr, i32 } %854
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iEN3$_0C2Ev"(ptr noundef nonnull align 4 dereferenceable(28) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  call void @_ZN2cv3VecIhLi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %4)
  %5 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 1
  call void @_ZN2cv3VecIiLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %6 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 2
  call void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !86
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !66
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = load ptr, ptr %9, align 8, !tbaa !66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #6

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #9

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store double %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !41
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !64
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !64
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = load i64, ptr %4, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !99
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !64
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !64
  %21 = load i64, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [3 x [3 x i32]], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i64 %1, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !83
  store i8 %2, ptr %9, align 1, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %41 = load ptr, ptr %8, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 10
  %43 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !38
  store i32 %45, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %46 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !38
  store i32 %47, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 8
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %52 = load ptr, ptr %12, align 8, !tbaa !73
  %53 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  %54 = load ptr, ptr %12, align 8, !tbaa !73
  %55 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  %56 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %53, i64 %55
  store ptr %56, ptr %24, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !73
  %58 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #17
  store ptr %58, ptr %25, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %59 = load ptr, ptr %12, align 8, !tbaa !73
  %60 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  store ptr %60, ptr %26, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !37
  store i32 %62, ptr %20, align 4, !tbaa !9
  store i32 %62, ptr %19, align 4, !tbaa !9
  store i32 %62, ptr %17, align 4, !tbaa !9
  store i32 %62, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #17
  %63 = load ptr, ptr %13, align 8, !tbaa !66
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !44
  store i8 %67, ptr %27, align 1, !tbaa !44
  %68 = load i8, ptr %9, align 1, !tbaa !44
  %69 = load ptr, ptr %13, align 8, !tbaa !66
  %70 = load i32, ptr %16, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1, !tbaa !44
  br label %73

73:                                               ; preds = %91, %6
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %17, align 4, !tbaa !9
  %76 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load ptr, ptr %13, align 8, !tbaa !66
  %81 = load i32, ptr %17, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !44
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %27, align 1, !tbaa !44
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %85, %87
  br label %89

89:                                               ; preds = %79, %73
  %90 = phi i1 [ false, %73 ], [ %88, %79 ]
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = load i8, ptr %9, align 1, !tbaa !44
  %93 = load ptr, ptr %13, align 8, !tbaa !66
  %94 = load i32, ptr %17, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 %92, ptr %96, align 1, !tbaa !44
  br label %73, !llvm.loop !103

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, ptr %16, align 4, !tbaa !9
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %16, align 4, !tbaa !9
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8, !tbaa !66
  %104 = load i32, ptr %16, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !44
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %27, align 1, !tbaa !44
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %108, %110
  br label %112

112:                                              ; preds = %102, %98
  %113 = phi i1 [ false, %98 ], [ %111, %102 ]
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = load i8, ptr %9, align 1, !tbaa !44
  %116 = load ptr, ptr %13, align 8, !tbaa !66
  %117 = load i32, ptr %16, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1, !tbaa !44
  br label %98, !llvm.loop !104

120:                                              ; preds = %112
  %121 = load i32, ptr %17, align 4, !tbaa !9
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %17, align 4, !tbaa !9
  store i32 %122, ptr %20, align 4, !tbaa !9
  %123 = load i32, ptr %16, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %16, align 4, !tbaa !9
  store i32 %124, ptr %19, align 4, !tbaa !9
  %125 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %26, align 8, !tbaa !102
  %129 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %128, i32 0, i32 0
  store i16 %127, ptr %129, align 2, !tbaa !105
  %130 = load i32, ptr %16, align 4, !tbaa !9
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %26, align 8, !tbaa !102
  %133 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %132, i32 0, i32 1
  store i16 %131, ptr %133, align 2, !tbaa !108
  %134 = load i32, ptr %17, align 4, !tbaa !9
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %26, align 8, !tbaa !102
  %137 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %136, i32 0, i32 2
  store i16 %135, ptr %137, align 2, !tbaa !109
  %138 = load i32, ptr %17, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %26, align 8, !tbaa !102
  %142 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %141, i32 0, i32 3
  store i16 %140, ptr %142, align 2, !tbaa !110
  %143 = load i32, ptr %17, align 4, !tbaa !9
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %26, align 8, !tbaa !102
  %146 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %145, i32 0, i32 4
  store i16 %144, ptr %146, align 2, !tbaa !111
  %147 = load ptr, ptr %26, align 8, !tbaa !102
  %148 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %147, i32 0, i32 5
  store i16 1, ptr %148, align 2, !tbaa !112
  %149 = load ptr, ptr %26, align 8, !tbaa !102
  %150 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %149, i32 1
  store ptr %150, ptr %26, align 8, !tbaa !102
  %151 = load ptr, ptr %24, align 8, !tbaa !102
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %120
  %154 = load ptr, ptr %12, align 8, !tbaa !73
  %155 = load ptr, ptr %12, align 8, !tbaa !73
  %156 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #17
  %157 = mul i64 %156, 3
  %158 = udiv i64 %157, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef %158)
  %159 = load ptr, ptr %12, align 8, !tbaa !73
  %160 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #17
  %161 = load ptr, ptr %26, align 8, !tbaa !102
  %162 = load ptr, ptr %25, align 8, !tbaa !102
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 12
  %167 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %160, i64 %166
  store ptr %167, ptr %26, align 8, !tbaa !102
  %168 = load ptr, ptr %12, align 8, !tbaa !73
  %169 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %168) #17
  store ptr %169, ptr %25, align 8, !tbaa !102
  %170 = load ptr, ptr %25, align 8, !tbaa !102
  %171 = load ptr, ptr %12, align 8, !tbaa !73
  %172 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #17
  %173 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %170, i64 %172
  store ptr %173, ptr %24, align 8, !tbaa !102
  br label %174

174:                                              ; preds = %153, %120
  br label %175

175:                                              ; preds = %438, %174
  %176 = load ptr, ptr %25, align 8, !tbaa !102
  %177 = load ptr, ptr %26, align 8, !tbaa !102
  %178 = icmp ne ptr %176, %177
  br i1 %178, label %179, label %439

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %180 = load ptr, ptr %26, align 8, !tbaa !102
  %181 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %180, i32 -1
  store ptr %181, ptr %26, align 8, !tbaa !102
  %182 = load ptr, ptr %26, align 8, !tbaa !102
  %183 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %182, i32 0, i32 0
  %184 = load i16, ptr %183, align 2, !tbaa !105
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %29, align 4, !tbaa !9
  %186 = load ptr, ptr %26, align 8, !tbaa !102
  %187 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %186, i32 0, i32 1
  %188 = load i16, ptr %187, align 2, !tbaa !108
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %16, align 4, !tbaa !9
  %190 = load ptr, ptr %26, align 8, !tbaa !102
  %191 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %190, i32 0, i32 2
  %192 = load i16, ptr %191, align 2, !tbaa !109
  %193 = zext i16 %192 to i32
  store i32 %193, ptr %17, align 4, !tbaa !9
  %194 = load ptr, ptr %26, align 8, !tbaa !102
  %195 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %194, i32 0, i32 3
  %196 = load i16, ptr %195, align 2, !tbaa !110
  %197 = zext i16 %196 to i32
  store i32 %197, ptr %30, align 4, !tbaa !9
  %198 = load ptr, ptr %26, align 8, !tbaa !102
  %199 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %198, i32 0, i32 4
  %200 = load i16, ptr %199, align 2, !tbaa !111
  %201 = zext i16 %200 to i32
  store i32 %201, ptr %31, align 4, !tbaa !9
  %202 = load ptr, ptr %26, align 8, !tbaa !102
  %203 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %202, i32 0, i32 5
  %204 = load i16, ptr %203, align 2, !tbaa !112
  %205 = sext i16 %204 to i32
  store i32 %205, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %33) #17
  %206 = load i32, ptr %32, align 4, !tbaa !9
  %207 = sub nsw i32 0, %206
  store i32 %207, ptr %33, align 4, !tbaa !9
  %208 = getelementptr inbounds i32, ptr %33, i64 1
  %209 = load i32, ptr %16, align 4, !tbaa !9
  %210 = load i32, ptr %23, align 4, !tbaa !9
  %211 = sub nsw i32 %209, %210
  store i32 %211, ptr %208, align 4, !tbaa !9
  %212 = getelementptr inbounds i32, ptr %33, i64 2
  %213 = load i32, ptr %17, align 4, !tbaa !9
  %214 = load i32, ptr %23, align 4, !tbaa !9
  %215 = add nsw i32 %213, %214
  store i32 %215, ptr %212, align 4, !tbaa !9
  %216 = getelementptr inbounds [3 x i32], ptr %33, i64 1
  %217 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %217, ptr %216, align 4, !tbaa !9
  %218 = getelementptr inbounds i32, ptr %216, i64 1
  %219 = load i32, ptr %16, align 4, !tbaa !9
  %220 = load i32, ptr %23, align 4, !tbaa !9
  %221 = sub nsw i32 %219, %220
  store i32 %221, ptr %218, align 4, !tbaa !9
  %222 = getelementptr inbounds i32, ptr %216, i64 2
  %223 = load i32, ptr %30, align 4, !tbaa !9
  %224 = sub nsw i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !9
  %225 = getelementptr inbounds [3 x i32], ptr %33, i64 2
  %226 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %226, ptr %225, align 4, !tbaa !9
  %227 = getelementptr inbounds i32, ptr %225, i64 1
  %228 = load i32, ptr %31, align 4, !tbaa !9
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !9
  %230 = getelementptr inbounds i32, ptr %225, i64 2
  %231 = load i32, ptr %17, align 4, !tbaa !9
  %232 = load i32, ptr %23, align 4, !tbaa !9
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %230, align 4, !tbaa !9
  %234 = load ptr, ptr %10, align 8, !tbaa !3
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %267

236:                                              ; preds = %179
  %237 = load i32, ptr %17, align 4, !tbaa !9
  %238 = load i32, ptr %16, align 4, !tbaa !9
  %239 = sub nsw i32 %237, %238
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %18, align 4, !tbaa !9
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %18, align 4, !tbaa !9
  %243 = load i32, ptr %20, align 4, !tbaa !9
  %244 = load i32, ptr %17, align 4, !tbaa !9
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %236
  %247 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %247, ptr %20, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %246, %236
  %249 = load i32, ptr %19, align 4, !tbaa !9
  %250 = load i32, ptr %16, align 4, !tbaa !9
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %253, ptr %19, align 4, !tbaa !9
  br label %254

254:                                              ; preds = %252, %248
  %255 = load i32, ptr %22, align 4, !tbaa !9
  %256 = load i32, ptr %29, align 4, !tbaa !9
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %259, ptr %22, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %258, %254
  %261 = load i32, ptr %21, align 4, !tbaa !9
  %262 = load i32, ptr %29, align 4, !tbaa !9
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %265, ptr %21, align 4, !tbaa !9
  br label %266

266:                                              ; preds = %264, %260
  br label %267

267:                                              ; preds = %266, %179
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %268

268:                                              ; preds = %435, %267
  %269 = load i32, ptr %28, align 4, !tbaa !9
  %270 = icmp slt i32 %269, 3
  br i1 %270, label %271, label %438

271:                                              ; preds = %268
  %272 = load i32, ptr %28, align 4, !tbaa !9
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %273
  %275 = getelementptr inbounds [3 x i32], ptr %274, i64 0, i64 0
  %276 = load i32, ptr %275, align 4, !tbaa !9
  store i32 %276, ptr %32, align 4, !tbaa !9
  %277 = load i32, ptr %29, align 4, !tbaa !9
  %278 = load i32, ptr %32, align 4, !tbaa !9
  %279 = add nsw i32 %277, %278
  %280 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !45
  %282 = icmp uge i32 %279, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %271
  br label %435

284:                                              ; preds = %271
  %285 = load ptr, ptr %8, align 8, !tbaa !83
  %286 = load i32, ptr %29, align 4, !tbaa !9
  %287 = load i32, ptr %32, align 4, !tbaa !9
  %288 = add nsw i32 %286, %287
  %289 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %285, i32 noundef %288)
  store ptr %289, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %290 = load i32, ptr %28, align 4, !tbaa !9
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x i32], ptr %292, i64 0, i64 1
  %294 = load i32, ptr %293, align 4, !tbaa !9
  store i32 %294, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %295 = load i32, ptr %28, align 4, !tbaa !9
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x i32], ptr %297, i64 0, i64 2
  %299 = load i32, ptr %298, align 4, !tbaa !9
  store i32 %299, ptr %35, align 4, !tbaa !9
  %300 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %300, ptr %15, align 4, !tbaa !9
  br label %301

301:                                              ; preds = %431, %284
  %302 = load i32, ptr %15, align 4, !tbaa !9
  %303 = load i32, ptr %35, align 4, !tbaa !9
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %434

305:                                              ; preds = %301
  %306 = load i32, ptr %15, align 4, !tbaa !9
  %307 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %308 = load i32, ptr %307, align 4, !tbaa !47
  %309 = icmp ult i32 %306, %308
  br i1 %309, label %310, label %430

310:                                              ; preds = %305
  %311 = load ptr, ptr %13, align 8, !tbaa !66
  %312 = load i32, ptr %15, align 4, !tbaa !9
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !44
  %316 = zext i8 %315 to i32
  %317 = load i8, ptr %27, align 1, !tbaa !44
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %316, %318
  br i1 %319, label %320, label %430

320:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %321 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %321, ptr %36, align 4, !tbaa !9
  %322 = load i8, ptr %9, align 1, !tbaa !44
  %323 = load ptr, ptr %13, align 8, !tbaa !66
  %324 = load i32, ptr %15, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  store i8 %322, ptr %326, align 1, !tbaa !44
  br label %327

327:                                              ; preds = %343, %320
  %328 = load i32, ptr %36, align 4, !tbaa !9
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %36, align 4, !tbaa !9
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %327
  %332 = load ptr, ptr %13, align 8, !tbaa !66
  %333 = load i32, ptr %36, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !44
  %337 = zext i8 %336 to i32
  %338 = load i8, ptr %27, align 1, !tbaa !44
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %337, %339
  br label %341

341:                                              ; preds = %331, %327
  %342 = phi i1 [ false, %327 ], [ %340, %331 ]
  br i1 %342, label %343, label %349

343:                                              ; preds = %341
  %344 = load i8, ptr %9, align 1, !tbaa !44
  %345 = load ptr, ptr %13, align 8, !tbaa !66
  %346 = load i32, ptr %36, align 4, !tbaa !9
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  store i8 %344, ptr %348, align 1, !tbaa !44
  br label %327, !llvm.loop !113

349:                                              ; preds = %341
  br label %350

350:                                              ; preds = %368, %349
  %351 = load i32, ptr %15, align 4, !tbaa !9
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %15, align 4, !tbaa !9
  %353 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %354 = load i32, ptr %353, align 4, !tbaa !47
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %366

356:                                              ; preds = %350
  %357 = load ptr, ptr %13, align 8, !tbaa !66
  %358 = load i32, ptr %15, align 4, !tbaa !9
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !44
  %362 = zext i8 %361 to i32
  %363 = load i8, ptr %27, align 1, !tbaa !44
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %362, %364
  br label %366

366:                                              ; preds = %356, %350
  %367 = phi i1 [ false, %350 ], [ %365, %356 ]
  br i1 %367, label %368, label %374

368:                                              ; preds = %366
  %369 = load i8, ptr %9, align 1, !tbaa !44
  %370 = load ptr, ptr %13, align 8, !tbaa !66
  %371 = load i32, ptr %15, align 4, !tbaa !9
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  store i8 %369, ptr %373, align 1, !tbaa !44
  br label %350, !llvm.loop !114

374:                                              ; preds = %366
  %375 = load i32, ptr %29, align 4, !tbaa !9
  %376 = load i32, ptr %32, align 4, !tbaa !9
  %377 = add nsw i32 %375, %376
  %378 = trunc i32 %377 to i16
  %379 = load ptr, ptr %26, align 8, !tbaa !102
  %380 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %379, i32 0, i32 0
  store i16 %378, ptr %380, align 2, !tbaa !105
  %381 = load i32, ptr %36, align 4, !tbaa !9
  %382 = add nsw i32 %381, 1
  %383 = trunc i32 %382 to i16
  %384 = load ptr, ptr %26, align 8, !tbaa !102
  %385 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %384, i32 0, i32 1
  store i16 %383, ptr %385, align 2, !tbaa !108
  %386 = load i32, ptr %15, align 4, !tbaa !9
  %387 = sub nsw i32 %386, 1
  %388 = trunc i32 %387 to i16
  %389 = load ptr, ptr %26, align 8, !tbaa !102
  %390 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %389, i32 0, i32 2
  store i16 %388, ptr %390, align 2, !tbaa !109
  %391 = load i32, ptr %16, align 4, !tbaa !9
  %392 = trunc i32 %391 to i16
  %393 = load ptr, ptr %26, align 8, !tbaa !102
  %394 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %393, i32 0, i32 3
  store i16 %392, ptr %394, align 2, !tbaa !110
  %395 = load i32, ptr %17, align 4, !tbaa !9
  %396 = trunc i32 %395 to i16
  %397 = load ptr, ptr %26, align 8, !tbaa !102
  %398 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %397, i32 0, i32 4
  store i16 %396, ptr %398, align 2, !tbaa !111
  %399 = load i32, ptr %32, align 4, !tbaa !9
  %400 = sub nsw i32 0, %399
  %401 = trunc i32 %400 to i16
  %402 = load ptr, ptr %26, align 8, !tbaa !102
  %403 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %402, i32 0, i32 5
  store i16 %401, ptr %403, align 2, !tbaa !112
  %404 = load ptr, ptr %26, align 8, !tbaa !102
  %405 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %404, i32 1
  store ptr %405, ptr %26, align 8, !tbaa !102
  %406 = load ptr, ptr %24, align 8, !tbaa !102
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %429

408:                                              ; preds = %374
  %409 = load ptr, ptr %12, align 8, !tbaa !73
  %410 = load ptr, ptr %12, align 8, !tbaa !73
  %411 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %410) #17
  %412 = mul i64 %411, 3
  %413 = udiv i64 %412, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %409, i64 noundef %413)
  %414 = load ptr, ptr %12, align 8, !tbaa !73
  %415 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %414) #17
  %416 = load ptr, ptr %26, align 8, !tbaa !102
  %417 = load ptr, ptr %25, align 8, !tbaa !102
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = sdiv exact i64 %420, 12
  %422 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %415, i64 %421
  store ptr %422, ptr %26, align 8, !tbaa !102
  %423 = load ptr, ptr %12, align 8, !tbaa !73
  %424 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %423) #17
  store ptr %424, ptr %25, align 8, !tbaa !102
  %425 = load ptr, ptr %25, align 8, !tbaa !102
  %426 = load ptr, ptr %12, align 8, !tbaa !73
  %427 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %426) #17
  %428 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %425, i64 %427
  store ptr %428, ptr %24, align 8, !tbaa !102
  br label %429

429:                                              ; preds = %408, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %430

430:                                              ; preds = %429, %310, %305
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %15, align 4, !tbaa !9
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %15, align 4, !tbaa !9
  br label %301, !llvm.loop !115

434:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %435

435:                                              ; preds = %434, %283
  %436 = load i32, ptr %28, align 4, !tbaa !9
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %28, align 4, !tbaa !9
  br label %268, !llvm.loop !116

438:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 36, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %175, !llvm.loop !117

439:                                              ; preds = %175
  %440 = load ptr, ptr %10, align 8, !tbaa !3
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %470

442:                                              ; preds = %439
  %443 = load ptr, ptr %10, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %443, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %444, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !11
  %445 = load i32, ptr %18, align 4, !tbaa !9
  %446 = load ptr, ptr %10, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %446, i32 0, i32 4
  store i32 %445, ptr %447, align 8, !tbaa !26
  %448 = load i32, ptr %19, align 4, !tbaa !9
  %449 = load ptr, ptr %10, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %450, i32 0, i32 0
  store i32 %448, ptr %451, align 8, !tbaa !118
  %452 = load i32, ptr %21, align 4, !tbaa !9
  %453 = load ptr, ptr %10, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %454, i32 0, i32 1
  store i32 %452, ptr %455, align 4, !tbaa !119
  %456 = load i32, ptr %20, align 4, !tbaa !9
  %457 = load i32, ptr %19, align 4, !tbaa !9
  %458 = sub nsw i32 %456, %457
  %459 = add nsw i32 %458, 1
  %460 = load ptr, ptr %10, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %461, i32 0, i32 2
  store i32 %459, ptr %462, align 8, !tbaa !120
  %463 = load i32, ptr %22, align 4, !tbaa !9
  %464 = load i32, ptr %21, align 4, !tbaa !9
  %465 = sub nsw i32 %463, %464
  %466 = add nsw i32 %465, 1
  %467 = load ptr, ptr %10, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %468, i32 0, i32 3
  store i32 %466, ptr %469, align 4, !tbaa !121
  br label %470

470:                                              ; preds = %442, %439
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.cv::Vec.0", align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [3 x [3 x i32]], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i64 %1, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !122
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %41 = load ptr, ptr %8, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 10
  %43 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !38
  store i32 %45, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %46 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !38
  store i32 %47, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 8
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %52 = load ptr, ptr %12, align 8, !tbaa !73
  %53 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  %54 = load ptr, ptr %12, align 8, !tbaa !73
  %55 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  %56 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %53, i64 %55
  store ptr %56, ptr %24, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !73
  %58 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #17
  store ptr %58, ptr %25, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %59 = load ptr, ptr %12, align 8, !tbaa !73
  %60 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  store ptr %60, ptr %26, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !37
  store i32 %62, ptr %20, align 4, !tbaa !9
  store i32 %62, ptr %19, align 4, !tbaa !9
  store i32 %62, ptr %17, align 4, !tbaa !9
  store i32 %62, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 3, ptr %27) #17
  %63 = load ptr, ptr %13, align 8, !tbaa !122
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Vec.0", ptr %63, i64 %65
  call void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %27, ptr noundef nonnull align 1 dereferenceable(3) %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !122
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.cv::Vec.0", ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %2, i64 3, i1 false)
  br label %71

71:                                               ; preds = %85, %6
  %72 = load i32, ptr %17, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !9
  %74 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8, !tbaa !122
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.cv::Vec.0", ptr %78, i64 %80
  %82 = call noundef zeroext i1 @_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 1 dereferenceable(3) %81, ptr noundef nonnull align 1 dereferenceable(3) %27)
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i1 [ false, %71 ], [ %82, %77 ]
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = load ptr, ptr %13, align 8, !tbaa !122
  %87 = load i32, ptr %17, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.cv::Vec.0", ptr %86, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %2, i64 3, i1 false)
  br label %71, !llvm.loop !124

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %103, %90
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %16, align 4, !tbaa !9
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8, !tbaa !122
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"class.cv::Vec.0", ptr %96, i64 %98
  %100 = call noundef zeroext i1 @_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 1 dereferenceable(3) %99, ptr noundef nonnull align 1 dereferenceable(3) %27)
  br label %101

101:                                              ; preds = %95, %91
  %102 = phi i1 [ false, %91 ], [ %100, %95 ]
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %13, align 8, !tbaa !122
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"class.cv::Vec.0", ptr %104, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %2, i64 3, i1 false)
  br label %91, !llvm.loop !125

108:                                              ; preds = %101
  %109 = load i32, ptr %17, align 4, !tbaa !9
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %17, align 4, !tbaa !9
  store i32 %110, ptr %20, align 4, !tbaa !9
  %111 = load i32, ptr %16, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !9
  store i32 %112, ptr %19, align 4, !tbaa !9
  %113 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !38
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %26, align 8, !tbaa !102
  %117 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %116, i32 0, i32 0
  store i16 %115, ptr %117, align 2, !tbaa !105
  %118 = load i32, ptr %16, align 4, !tbaa !9
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %26, align 8, !tbaa !102
  %121 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %120, i32 0, i32 1
  store i16 %119, ptr %121, align 2, !tbaa !108
  %122 = load i32, ptr %17, align 4, !tbaa !9
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %26, align 8, !tbaa !102
  %125 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %124, i32 0, i32 2
  store i16 %123, ptr %125, align 2, !tbaa !109
  %126 = load i32, ptr %17, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %26, align 8, !tbaa !102
  %130 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %129, i32 0, i32 3
  store i16 %128, ptr %130, align 2, !tbaa !110
  %131 = load i32, ptr %17, align 4, !tbaa !9
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %26, align 8, !tbaa !102
  %134 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %133, i32 0, i32 4
  store i16 %132, ptr %134, align 2, !tbaa !111
  %135 = load ptr, ptr %26, align 8, !tbaa !102
  %136 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %135, i32 0, i32 5
  store i16 1, ptr %136, align 2, !tbaa !112
  %137 = load ptr, ptr %26, align 8, !tbaa !102
  %138 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %137, i32 1
  store ptr %138, ptr %26, align 8, !tbaa !102
  %139 = load ptr, ptr %24, align 8, !tbaa !102
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %108
  %142 = load ptr, ptr %12, align 8, !tbaa !73
  %143 = load ptr, ptr %12, align 8, !tbaa !73
  %144 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #17
  %145 = mul i64 %144, 3
  %146 = udiv i64 %145, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !73
  %148 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #17
  %149 = load ptr, ptr %26, align 8, !tbaa !102
  %150 = load ptr, ptr %25, align 8, !tbaa !102
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 12
  %155 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %148, i64 %154
  store ptr %155, ptr %26, align 8, !tbaa !102
  %156 = load ptr, ptr %12, align 8, !tbaa !73
  %157 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #17
  store ptr %157, ptr %25, align 8, !tbaa !102
  %158 = load ptr, ptr %25, align 8, !tbaa !102
  %159 = load ptr, ptr %12, align 8, !tbaa !73
  %160 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #17
  %161 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %158, i64 %160
  store ptr %161, ptr %24, align 8, !tbaa !102
  br label %162

162:                                              ; preds = %141, %108
  br label %163

163:                                              ; preds = %411, %162
  %164 = load ptr, ptr %25, align 8, !tbaa !102
  %165 = load ptr, ptr %26, align 8, !tbaa !102
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %167, label %412

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %168 = load ptr, ptr %26, align 8, !tbaa !102
  %169 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %168, i32 -1
  store ptr %169, ptr %26, align 8, !tbaa !102
  %170 = load ptr, ptr %26, align 8, !tbaa !102
  %171 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 2, !tbaa !105
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %29, align 4, !tbaa !9
  %174 = load ptr, ptr %26, align 8, !tbaa !102
  %175 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %174, i32 0, i32 1
  %176 = load i16, ptr %175, align 2, !tbaa !108
  %177 = zext i16 %176 to i32
  store i32 %177, ptr %16, align 4, !tbaa !9
  %178 = load ptr, ptr %26, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 2, !tbaa !109
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %17, align 4, !tbaa !9
  %182 = load ptr, ptr %26, align 8, !tbaa !102
  %183 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 2, !tbaa !110
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %30, align 4, !tbaa !9
  %186 = load ptr, ptr %26, align 8, !tbaa !102
  %187 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %186, i32 0, i32 4
  %188 = load i16, ptr %187, align 2, !tbaa !111
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %31, align 4, !tbaa !9
  %190 = load ptr, ptr %26, align 8, !tbaa !102
  %191 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %190, i32 0, i32 5
  %192 = load i16, ptr %191, align 2, !tbaa !112
  %193 = sext i16 %192 to i32
  store i32 %193, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %33) #17
  %194 = load i32, ptr %32, align 4, !tbaa !9
  %195 = sub nsw i32 0, %194
  store i32 %195, ptr %33, align 4, !tbaa !9
  %196 = getelementptr inbounds i32, ptr %33, i64 1
  %197 = load i32, ptr %16, align 4, !tbaa !9
  %198 = load i32, ptr %23, align 4, !tbaa !9
  %199 = sub nsw i32 %197, %198
  store i32 %199, ptr %196, align 4, !tbaa !9
  %200 = getelementptr inbounds i32, ptr %33, i64 2
  %201 = load i32, ptr %17, align 4, !tbaa !9
  %202 = load i32, ptr %23, align 4, !tbaa !9
  %203 = add nsw i32 %201, %202
  store i32 %203, ptr %200, align 4, !tbaa !9
  %204 = getelementptr inbounds [3 x i32], ptr %33, i64 1
  %205 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %205, ptr %204, align 4, !tbaa !9
  %206 = getelementptr inbounds i32, ptr %204, i64 1
  %207 = load i32, ptr %16, align 4, !tbaa !9
  %208 = load i32, ptr %23, align 4, !tbaa !9
  %209 = sub nsw i32 %207, %208
  store i32 %209, ptr %206, align 4, !tbaa !9
  %210 = getelementptr inbounds i32, ptr %204, i64 2
  %211 = load i32, ptr %30, align 4, !tbaa !9
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !9
  %213 = getelementptr inbounds [3 x i32], ptr %33, i64 2
  %214 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %214, ptr %213, align 4, !tbaa !9
  %215 = getelementptr inbounds i32, ptr %213, i64 1
  %216 = load i32, ptr %31, align 4, !tbaa !9
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !9
  %218 = getelementptr inbounds i32, ptr %213, i64 2
  %219 = load i32, ptr %17, align 4, !tbaa !9
  %220 = load i32, ptr %23, align 4, !tbaa !9
  %221 = add nsw i32 %219, %220
  store i32 %221, ptr %218, align 4, !tbaa !9
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %255

224:                                              ; preds = %167
  %225 = load i32, ptr %17, align 4, !tbaa !9
  %226 = load i32, ptr %16, align 4, !tbaa !9
  %227 = sub nsw i32 %225, %226
  %228 = add nsw i32 %227, 1
  %229 = load i32, ptr %18, align 4, !tbaa !9
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %18, align 4, !tbaa !9
  %231 = load i32, ptr %20, align 4, !tbaa !9
  %232 = load i32, ptr %17, align 4, !tbaa !9
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  %235 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %235, ptr %20, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %234, %224
  %237 = load i32, ptr %19, align 4, !tbaa !9
  %238 = load i32, ptr %16, align 4, !tbaa !9
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %241, ptr %19, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %240, %236
  %243 = load i32, ptr %22, align 4, !tbaa !9
  %244 = load i32, ptr %29, align 4, !tbaa !9
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %247, ptr %22, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %246, %242
  %249 = load i32, ptr %21, align 4, !tbaa !9
  %250 = load i32, ptr %29, align 4, !tbaa !9
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %253, ptr %21, align 4, !tbaa !9
  br label %254

254:                                              ; preds = %252, %248
  br label %255

255:                                              ; preds = %254, %167
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %408, %255
  %257 = load i32, ptr %28, align 4, !tbaa !9
  %258 = icmp slt i32 %257, 3
  br i1 %258, label %259, label %411

259:                                              ; preds = %256
  %260 = load i32, ptr %28, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x i32], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %263, align 4, !tbaa !9
  store i32 %264, ptr %32, align 4, !tbaa !9
  %265 = load i32, ptr %29, align 4, !tbaa !9
  %266 = load i32, ptr %32, align 4, !tbaa !9
  %267 = add nsw i32 %265, %266
  %268 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !45
  %270 = icmp uge i32 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %259
  br label %408

272:                                              ; preds = %259
  %273 = load ptr, ptr %8, align 8, !tbaa !83
  %274 = load i32, ptr %29, align 4, !tbaa !9
  %275 = load i32, ptr %32, align 4, !tbaa !9
  %276 = add nsw i32 %274, %275
  %277 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %273, i32 noundef %276)
  store ptr %277, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %278 = load i32, ptr %28, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x i32], ptr %280, i64 0, i64 1
  %282 = load i32, ptr %281, align 4, !tbaa !9
  store i32 %282, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %283 = load i32, ptr %28, align 4, !tbaa !9
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x i32], ptr %285, i64 0, i64 2
  %287 = load i32, ptr %286, align 4, !tbaa !9
  store i32 %287, ptr %35, align 4, !tbaa !9
  %288 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %288, ptr %15, align 4, !tbaa !9
  br label %289

289:                                              ; preds = %404, %272
  %290 = load i32, ptr %15, align 4, !tbaa !9
  %291 = load i32, ptr %35, align 4, !tbaa !9
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %407

293:                                              ; preds = %289
  %294 = load i32, ptr %15, align 4, !tbaa !9
  %295 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %296 = load i32, ptr %295, align 4, !tbaa !47
  %297 = icmp ult i32 %294, %296
  br i1 %297, label %298, label %403

298:                                              ; preds = %293
  %299 = load ptr, ptr %13, align 8, !tbaa !122
  %300 = load i32, ptr %15, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %"class.cv::Vec.0", ptr %299, i64 %301
  %303 = call noundef zeroext i1 @_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 1 dereferenceable(3) %302, ptr noundef nonnull align 1 dereferenceable(3) %27)
  br i1 %303, label %304, label %403

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %305 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %305, ptr %36, align 4, !tbaa !9
  %306 = load ptr, ptr %13, align 8, !tbaa !122
  %307 = load i32, ptr %15, align 4, !tbaa !9
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %"class.cv::Vec.0", ptr %306, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %2, i64 3, i1 false)
  br label %310

310:                                              ; preds = %322, %304
  %311 = load i32, ptr %36, align 4, !tbaa !9
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %36, align 4, !tbaa !9
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = load ptr, ptr %13, align 8, !tbaa !122
  %316 = load i32, ptr %36, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"class.cv::Vec.0", ptr %315, i64 %317
  %319 = call noundef zeroext i1 @_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 1 dereferenceable(3) %318, ptr noundef nonnull align 1 dereferenceable(3) %27)
  br label %320

320:                                              ; preds = %314, %310
  %321 = phi i1 [ false, %310 ], [ %319, %314 ]
  br i1 %321, label %322, label %327

322:                                              ; preds = %320
  %323 = load ptr, ptr %13, align 8, !tbaa !122
  %324 = load i32, ptr %36, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %"class.cv::Vec.0", ptr %323, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 1 %2, i64 3, i1 false)
  br label %310, !llvm.loop !126

327:                                              ; preds = %320
  br label %328

328:                                              ; preds = %342, %327
  %329 = load i32, ptr %15, align 4, !tbaa !9
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %15, align 4, !tbaa !9
  %331 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %332 = load i32, ptr %331, align 4, !tbaa !47
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = load ptr, ptr %13, align 8, !tbaa !122
  %336 = load i32, ptr %15, align 4, !tbaa !9
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %"class.cv::Vec.0", ptr %335, i64 %337
  %339 = call noundef zeroext i1 @_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 1 dereferenceable(3) %338, ptr noundef nonnull align 1 dereferenceable(3) %27)
  br label %340

340:                                              ; preds = %334, %328
  %341 = phi i1 [ false, %328 ], [ %339, %334 ]
  br i1 %341, label %342, label %347

342:                                              ; preds = %340
  %343 = load ptr, ptr %13, align 8, !tbaa !122
  %344 = load i32, ptr %15, align 4, !tbaa !9
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %"class.cv::Vec.0", ptr %343, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 %2, i64 3, i1 false)
  br label %328, !llvm.loop !127

347:                                              ; preds = %340
  %348 = load i32, ptr %29, align 4, !tbaa !9
  %349 = load i32, ptr %32, align 4, !tbaa !9
  %350 = add nsw i32 %348, %349
  %351 = trunc i32 %350 to i16
  %352 = load ptr, ptr %26, align 8, !tbaa !102
  %353 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %352, i32 0, i32 0
  store i16 %351, ptr %353, align 2, !tbaa !105
  %354 = load i32, ptr %36, align 4, !tbaa !9
  %355 = add nsw i32 %354, 1
  %356 = trunc i32 %355 to i16
  %357 = load ptr, ptr %26, align 8, !tbaa !102
  %358 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %357, i32 0, i32 1
  store i16 %356, ptr %358, align 2, !tbaa !108
  %359 = load i32, ptr %15, align 4, !tbaa !9
  %360 = sub nsw i32 %359, 1
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %26, align 8, !tbaa !102
  %363 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %362, i32 0, i32 2
  store i16 %361, ptr %363, align 2, !tbaa !109
  %364 = load i32, ptr %16, align 4, !tbaa !9
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %26, align 8, !tbaa !102
  %367 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %366, i32 0, i32 3
  store i16 %365, ptr %367, align 2, !tbaa !110
  %368 = load i32, ptr %17, align 4, !tbaa !9
  %369 = trunc i32 %368 to i16
  %370 = load ptr, ptr %26, align 8, !tbaa !102
  %371 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %370, i32 0, i32 4
  store i16 %369, ptr %371, align 2, !tbaa !111
  %372 = load i32, ptr %32, align 4, !tbaa !9
  %373 = sub nsw i32 0, %372
  %374 = trunc i32 %373 to i16
  %375 = load ptr, ptr %26, align 8, !tbaa !102
  %376 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %375, i32 0, i32 5
  store i16 %374, ptr %376, align 2, !tbaa !112
  %377 = load ptr, ptr %26, align 8, !tbaa !102
  %378 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %377, i32 1
  store ptr %378, ptr %26, align 8, !tbaa !102
  %379 = load ptr, ptr %24, align 8, !tbaa !102
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %402

381:                                              ; preds = %347
  %382 = load ptr, ptr %12, align 8, !tbaa !73
  %383 = load ptr, ptr %12, align 8, !tbaa !73
  %384 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %383) #17
  %385 = mul i64 %384, 3
  %386 = udiv i64 %385, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %382, i64 noundef %386)
  %387 = load ptr, ptr %12, align 8, !tbaa !73
  %388 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %387) #17
  %389 = load ptr, ptr %26, align 8, !tbaa !102
  %390 = load ptr, ptr %25, align 8, !tbaa !102
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 12
  %395 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %388, i64 %394
  store ptr %395, ptr %26, align 8, !tbaa !102
  %396 = load ptr, ptr %12, align 8, !tbaa !73
  %397 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %396) #17
  store ptr %397, ptr %25, align 8, !tbaa !102
  %398 = load ptr, ptr %25, align 8, !tbaa !102
  %399 = load ptr, ptr %12, align 8, !tbaa !73
  %400 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %399) #17
  %401 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %398, i64 %400
  store ptr %401, ptr %24, align 8, !tbaa !102
  br label %402

402:                                              ; preds = %381, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %403

403:                                              ; preds = %402, %298, %293
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %15, align 4, !tbaa !9
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %15, align 4, !tbaa !9
  br label %289, !llvm.loop !128

407:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %408

408:                                              ; preds = %407, %271
  %409 = load i32, ptr %28, align 4, !tbaa !9
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %28, align 4, !tbaa !9
  br label %256, !llvm.loop !129

411:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 36, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %163, !llvm.loop !130

412:                                              ; preds = %163
  %413 = load ptr, ptr %10, align 8, !tbaa !3
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %443

415:                                              ; preds = %412
  %416 = load ptr, ptr %10, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %416, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !11
  %418 = load i32, ptr %18, align 4, !tbaa !9
  %419 = load ptr, ptr %10, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %419, i32 0, i32 4
  store i32 %418, ptr %420, align 8, !tbaa !26
  %421 = load i32, ptr %19, align 4, !tbaa !9
  %422 = load ptr, ptr %10, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %423, i32 0, i32 0
  store i32 %421, ptr %424, align 8, !tbaa !118
  %425 = load i32, ptr %21, align 4, !tbaa !9
  %426 = load ptr, ptr %10, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %427, i32 0, i32 1
  store i32 %425, ptr %428, align 4, !tbaa !119
  %429 = load i32, ptr %20, align 4, !tbaa !9
  %430 = load i32, ptr %19, align 4, !tbaa !9
  %431 = sub nsw i32 %429, %430
  %432 = add nsw i32 %431, 1
  %433 = load ptr, ptr %10, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %434, i32 0, i32 2
  store i32 %432, ptr %435, align 8, !tbaa !120
  %436 = load i32, ptr %22, align 4, !tbaa !9
  %437 = load i32, ptr %21, align 4, !tbaa !9
  %438 = sub nsw i32 %436, %437
  %439 = add nsw i32 %438, 1
  %440 = load ptr, ptr %10, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %441, i32 0, i32 3
  store i32 %439, ptr %442, align 4, !tbaa !121
  br label %443

443:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 3, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi3EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN2cv4MatxIhLi3ELi1EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [3 x [3 x i32]], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i64 %1, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !83
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %41 = load ptr, ptr %8, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 10
  %43 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !38
  store i32 %45, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %46 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !38
  store i32 %47, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 8
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %52 = load ptr, ptr %12, align 8, !tbaa !73
  %53 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  %54 = load ptr, ptr %12, align 8, !tbaa !73
  %55 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  %56 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %53, i64 %55
  store ptr %56, ptr %24, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !73
  %58 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #17
  store ptr %58, ptr %25, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %59 = load ptr, ptr %12, align 8, !tbaa !73
  %60 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  store ptr %60, ptr %26, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !37
  store i32 %62, ptr %20, align 4, !tbaa !9
  store i32 %62, ptr %19, align 4, !tbaa !9
  store i32 %62, ptr %17, align 4, !tbaa !9
  store i32 %62, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %63 = load ptr, ptr %13, align 8, !tbaa !131
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !9
  store i32 %67, ptr %27, align 4, !tbaa !9
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = load ptr, ptr %13, align 8, !tbaa !131
  %70 = load i32, ptr %16, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %89, %6
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %17, align 4, !tbaa !9
  %76 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %13, align 8, !tbaa !131
  %81 = load i32, ptr %17, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = load i32, ptr %27, align 4, !tbaa !9
  %86 = icmp eq i32 %84, %85
  br label %87

87:                                               ; preds = %79, %73
  %88 = phi i1 [ false, %73 ], [ %86, %79 ]
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = load ptr, ptr %13, align 8, !tbaa !131
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !9
  br label %73, !llvm.loop !132

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %110, %95
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %16, align 4, !tbaa !9
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8, !tbaa !131
  %102 = load i32, ptr %16, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = load i32, ptr %27, align 4, !tbaa !9
  %107 = icmp eq i32 %105, %106
  br label %108

108:                                              ; preds = %100, %96
  %109 = phi i1 [ false, %96 ], [ %107, %100 ]
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = load ptr, ptr %13, align 8, !tbaa !131
  %113 = load i32, ptr %16, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !9
  br label %96, !llvm.loop !133

116:                                              ; preds = %108
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %17, align 4, !tbaa !9
  store i32 %118, ptr %20, align 4, !tbaa !9
  %119 = load i32, ptr %16, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !9
  store i32 %120, ptr %19, align 4, !tbaa !9
  %121 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !38
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %26, align 8, !tbaa !102
  %125 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %124, i32 0, i32 0
  store i16 %123, ptr %125, align 2, !tbaa !105
  %126 = load i32, ptr %16, align 4, !tbaa !9
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %26, align 8, !tbaa !102
  %129 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %128, i32 0, i32 1
  store i16 %127, ptr %129, align 2, !tbaa !108
  %130 = load i32, ptr %17, align 4, !tbaa !9
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %26, align 8, !tbaa !102
  %133 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %132, i32 0, i32 2
  store i16 %131, ptr %133, align 2, !tbaa !109
  %134 = load i32, ptr %17, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %26, align 8, !tbaa !102
  %138 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %137, i32 0, i32 3
  store i16 %136, ptr %138, align 2, !tbaa !110
  %139 = load i32, ptr %17, align 4, !tbaa !9
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %26, align 8, !tbaa !102
  %142 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %141, i32 0, i32 4
  store i16 %140, ptr %142, align 2, !tbaa !111
  %143 = load ptr, ptr %26, align 8, !tbaa !102
  %144 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %143, i32 0, i32 5
  store i16 1, ptr %144, align 2, !tbaa !112
  %145 = load ptr, ptr %26, align 8, !tbaa !102
  %146 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %145, i32 1
  store ptr %146, ptr %26, align 8, !tbaa !102
  %147 = load ptr, ptr %24, align 8, !tbaa !102
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %116
  %150 = load ptr, ptr %12, align 8, !tbaa !73
  %151 = load ptr, ptr %12, align 8, !tbaa !73
  %152 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #17
  %153 = mul i64 %152, 3
  %154 = udiv i64 %153, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !73
  %156 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #17
  %157 = load ptr, ptr %26, align 8, !tbaa !102
  %158 = load ptr, ptr %25, align 8, !tbaa !102
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 12
  %163 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %156, i64 %162
  store ptr %163, ptr %26, align 8, !tbaa !102
  %164 = load ptr, ptr %12, align 8, !tbaa !73
  %165 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #17
  store ptr %165, ptr %25, align 8, !tbaa !102
  %166 = load ptr, ptr %25, align 8, !tbaa !102
  %167 = load ptr, ptr %12, align 8, !tbaa !73
  %168 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %167) #17
  %169 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %166, i64 %168
  store ptr %169, ptr %24, align 8, !tbaa !102
  br label %170

170:                                              ; preds = %149, %116
  br label %171

171:                                              ; preds = %428, %170
  %172 = load ptr, ptr %25, align 8, !tbaa !102
  %173 = load ptr, ptr %26, align 8, !tbaa !102
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %429

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %176 = load ptr, ptr %26, align 8, !tbaa !102
  %177 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %176, i32 -1
  store ptr %177, ptr %26, align 8, !tbaa !102
  %178 = load ptr, ptr %26, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 2, !tbaa !105
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %29, align 4, !tbaa !9
  %182 = load ptr, ptr %26, align 8, !tbaa !102
  %183 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %182, i32 0, i32 1
  %184 = load i16, ptr %183, align 2, !tbaa !108
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %16, align 4, !tbaa !9
  %186 = load ptr, ptr %26, align 8, !tbaa !102
  %187 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %186, i32 0, i32 2
  %188 = load i16, ptr %187, align 2, !tbaa !109
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %17, align 4, !tbaa !9
  %190 = load ptr, ptr %26, align 8, !tbaa !102
  %191 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %190, i32 0, i32 3
  %192 = load i16, ptr %191, align 2, !tbaa !110
  %193 = zext i16 %192 to i32
  store i32 %193, ptr %30, align 4, !tbaa !9
  %194 = load ptr, ptr %26, align 8, !tbaa !102
  %195 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %194, i32 0, i32 4
  %196 = load i16, ptr %195, align 2, !tbaa !111
  %197 = zext i16 %196 to i32
  store i32 %197, ptr %31, align 4, !tbaa !9
  %198 = load ptr, ptr %26, align 8, !tbaa !102
  %199 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %198, i32 0, i32 5
  %200 = load i16, ptr %199, align 2, !tbaa !112
  %201 = sext i16 %200 to i32
  store i32 %201, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %33) #17
  %202 = load i32, ptr %32, align 4, !tbaa !9
  %203 = sub nsw i32 0, %202
  store i32 %203, ptr %33, align 4, !tbaa !9
  %204 = getelementptr inbounds i32, ptr %33, i64 1
  %205 = load i32, ptr %16, align 4, !tbaa !9
  %206 = load i32, ptr %23, align 4, !tbaa !9
  %207 = sub nsw i32 %205, %206
  store i32 %207, ptr %204, align 4, !tbaa !9
  %208 = getelementptr inbounds i32, ptr %33, i64 2
  %209 = load i32, ptr %17, align 4, !tbaa !9
  %210 = load i32, ptr %23, align 4, !tbaa !9
  %211 = add nsw i32 %209, %210
  store i32 %211, ptr %208, align 4, !tbaa !9
  %212 = getelementptr inbounds [3 x i32], ptr %33, i64 1
  %213 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %213, ptr %212, align 4, !tbaa !9
  %214 = getelementptr inbounds i32, ptr %212, i64 1
  %215 = load i32, ptr %16, align 4, !tbaa !9
  %216 = load i32, ptr %23, align 4, !tbaa !9
  %217 = sub nsw i32 %215, %216
  store i32 %217, ptr %214, align 4, !tbaa !9
  %218 = getelementptr inbounds i32, ptr %212, i64 2
  %219 = load i32, ptr %30, align 4, !tbaa !9
  %220 = sub nsw i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !9
  %221 = getelementptr inbounds [3 x i32], ptr %33, i64 2
  %222 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %222, ptr %221, align 4, !tbaa !9
  %223 = getelementptr inbounds i32, ptr %221, i64 1
  %224 = load i32, ptr %31, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !9
  %226 = getelementptr inbounds i32, ptr %221, i64 2
  %227 = load i32, ptr %17, align 4, !tbaa !9
  %228 = load i32, ptr %23, align 4, !tbaa !9
  %229 = add nsw i32 %227, %228
  store i32 %229, ptr %226, align 4, !tbaa !9
  %230 = load ptr, ptr %10, align 8, !tbaa !3
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %263

232:                                              ; preds = %175
  %233 = load i32, ptr %17, align 4, !tbaa !9
  %234 = load i32, ptr %16, align 4, !tbaa !9
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = load i32, ptr %18, align 4, !tbaa !9
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %18, align 4, !tbaa !9
  %239 = load i32, ptr %20, align 4, !tbaa !9
  %240 = load i32, ptr %17, align 4, !tbaa !9
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  %243 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %243, ptr %20, align 4, !tbaa !9
  br label %244

244:                                              ; preds = %242, %232
  %245 = load i32, ptr %19, align 4, !tbaa !9
  %246 = load i32, ptr %16, align 4, !tbaa !9
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %249, ptr %19, align 4, !tbaa !9
  br label %250

250:                                              ; preds = %248, %244
  %251 = load i32, ptr %22, align 4, !tbaa !9
  %252 = load i32, ptr %29, align 4, !tbaa !9
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %255, ptr %22, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %254, %250
  %257 = load i32, ptr %21, align 4, !tbaa !9
  %258 = load i32, ptr %29, align 4, !tbaa !9
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %261, ptr %21, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %260, %256
  br label %263

263:                                              ; preds = %262, %175
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %264

264:                                              ; preds = %425, %263
  %265 = load i32, ptr %28, align 4, !tbaa !9
  %266 = icmp slt i32 %265, 3
  br i1 %266, label %267, label %428

267:                                              ; preds = %264
  %268 = load i32, ptr %28, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x i32], ptr %270, i64 0, i64 0
  %272 = load i32, ptr %271, align 4, !tbaa !9
  store i32 %272, ptr %32, align 4, !tbaa !9
  %273 = load i32, ptr %29, align 4, !tbaa !9
  %274 = load i32, ptr %32, align 4, !tbaa !9
  %275 = add nsw i32 %273, %274
  %276 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !45
  %278 = icmp uge i32 %275, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %267
  br label %425

280:                                              ; preds = %267
  %281 = load ptr, ptr %8, align 8, !tbaa !83
  %282 = load i32, ptr %29, align 4, !tbaa !9
  %283 = load i32, ptr %32, align 4, !tbaa !9
  %284 = add nsw i32 %282, %283
  %285 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %281, i32 noundef %284)
  store ptr %285, ptr %13, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %286 = load i32, ptr %28, align 4, !tbaa !9
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x i32], ptr %288, i64 0, i64 1
  %290 = load i32, ptr %289, align 4, !tbaa !9
  store i32 %290, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %291 = load i32, ptr %28, align 4, !tbaa !9
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x i32], ptr %293, i64 0, i64 2
  %295 = load i32, ptr %294, align 4, !tbaa !9
  store i32 %295, ptr %35, align 4, !tbaa !9
  %296 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %296, ptr %15, align 4, !tbaa !9
  br label %297

297:                                              ; preds = %421, %280
  %298 = load i32, ptr %15, align 4, !tbaa !9
  %299 = load i32, ptr %35, align 4, !tbaa !9
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %424

301:                                              ; preds = %297
  %302 = load i32, ptr %15, align 4, !tbaa !9
  %303 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %304 = load i32, ptr %303, align 4, !tbaa !47
  %305 = icmp ult i32 %302, %304
  br i1 %305, label %306, label %420

306:                                              ; preds = %301
  %307 = load ptr, ptr %13, align 8, !tbaa !131
  %308 = load i32, ptr %15, align 4, !tbaa !9
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !9
  %312 = load i32, ptr %27, align 4, !tbaa !9
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %420

314:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %315 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %315, ptr %36, align 4, !tbaa !9
  %316 = load i32, ptr %9, align 4, !tbaa !9
  %317 = load ptr, ptr %13, align 8, !tbaa !131
  %318 = load i32, ptr %15, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  store i32 %316, ptr %320, align 4, !tbaa !9
  br label %321

321:                                              ; preds = %335, %314
  %322 = load i32, ptr %36, align 4, !tbaa !9
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %36, align 4, !tbaa !9
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = load ptr, ptr %13, align 8, !tbaa !131
  %327 = load i32, ptr %36, align 4, !tbaa !9
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !9
  %331 = load i32, ptr %27, align 4, !tbaa !9
  %332 = icmp eq i32 %330, %331
  br label %333

333:                                              ; preds = %325, %321
  %334 = phi i1 [ false, %321 ], [ %332, %325 ]
  br i1 %334, label %335, label %341

335:                                              ; preds = %333
  %336 = load i32, ptr %9, align 4, !tbaa !9
  %337 = load ptr, ptr %13, align 8, !tbaa !131
  %338 = load i32, ptr %36, align 4, !tbaa !9
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  store i32 %336, ptr %340, align 4, !tbaa !9
  br label %321, !llvm.loop !134

341:                                              ; preds = %333
  br label %342

342:                                              ; preds = %358, %341
  %343 = load i32, ptr %15, align 4, !tbaa !9
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %15, align 4, !tbaa !9
  %345 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %346 = load i32, ptr %345, align 4, !tbaa !47
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %342
  %349 = load ptr, ptr %13, align 8, !tbaa !131
  %350 = load i32, ptr %15, align 4, !tbaa !9
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !9
  %354 = load i32, ptr %27, align 4, !tbaa !9
  %355 = icmp eq i32 %353, %354
  br label %356

356:                                              ; preds = %348, %342
  %357 = phi i1 [ false, %342 ], [ %355, %348 ]
  br i1 %357, label %358, label %364

358:                                              ; preds = %356
  %359 = load i32, ptr %9, align 4, !tbaa !9
  %360 = load ptr, ptr %13, align 8, !tbaa !131
  %361 = load i32, ptr %15, align 4, !tbaa !9
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  store i32 %359, ptr %363, align 4, !tbaa !9
  br label %342, !llvm.loop !135

364:                                              ; preds = %356
  %365 = load i32, ptr %29, align 4, !tbaa !9
  %366 = load i32, ptr %32, align 4, !tbaa !9
  %367 = add nsw i32 %365, %366
  %368 = trunc i32 %367 to i16
  %369 = load ptr, ptr %26, align 8, !tbaa !102
  %370 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %369, i32 0, i32 0
  store i16 %368, ptr %370, align 2, !tbaa !105
  %371 = load i32, ptr %36, align 4, !tbaa !9
  %372 = add nsw i32 %371, 1
  %373 = trunc i32 %372 to i16
  %374 = load ptr, ptr %26, align 8, !tbaa !102
  %375 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %374, i32 0, i32 1
  store i16 %373, ptr %375, align 2, !tbaa !108
  %376 = load i32, ptr %15, align 4, !tbaa !9
  %377 = sub nsw i32 %376, 1
  %378 = trunc i32 %377 to i16
  %379 = load ptr, ptr %26, align 8, !tbaa !102
  %380 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %379, i32 0, i32 2
  store i16 %378, ptr %380, align 2, !tbaa !109
  %381 = load i32, ptr %16, align 4, !tbaa !9
  %382 = trunc i32 %381 to i16
  %383 = load ptr, ptr %26, align 8, !tbaa !102
  %384 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %383, i32 0, i32 3
  store i16 %382, ptr %384, align 2, !tbaa !110
  %385 = load i32, ptr %17, align 4, !tbaa !9
  %386 = trunc i32 %385 to i16
  %387 = load ptr, ptr %26, align 8, !tbaa !102
  %388 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %387, i32 0, i32 4
  store i16 %386, ptr %388, align 2, !tbaa !111
  %389 = load i32, ptr %32, align 4, !tbaa !9
  %390 = sub nsw i32 0, %389
  %391 = trunc i32 %390 to i16
  %392 = load ptr, ptr %26, align 8, !tbaa !102
  %393 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %392, i32 0, i32 5
  store i16 %391, ptr %393, align 2, !tbaa !112
  %394 = load ptr, ptr %26, align 8, !tbaa !102
  %395 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %394, i32 1
  store ptr %395, ptr %26, align 8, !tbaa !102
  %396 = load ptr, ptr %24, align 8, !tbaa !102
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %419

398:                                              ; preds = %364
  %399 = load ptr, ptr %12, align 8, !tbaa !73
  %400 = load ptr, ptr %12, align 8, !tbaa !73
  %401 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %400) #17
  %402 = mul i64 %401, 3
  %403 = udiv i64 %402, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %399, i64 noundef %403)
  %404 = load ptr, ptr %12, align 8, !tbaa !73
  %405 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %404) #17
  %406 = load ptr, ptr %26, align 8, !tbaa !102
  %407 = load ptr, ptr %25, align 8, !tbaa !102
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = sdiv exact i64 %410, 12
  %412 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %405, i64 %411
  store ptr %412, ptr %26, align 8, !tbaa !102
  %413 = load ptr, ptr %12, align 8, !tbaa !73
  %414 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #17
  store ptr %414, ptr %25, align 8, !tbaa !102
  %415 = load ptr, ptr %25, align 8, !tbaa !102
  %416 = load ptr, ptr %12, align 8, !tbaa !73
  %417 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %416) #17
  %418 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %415, i64 %417
  store ptr %418, ptr %24, align 8, !tbaa !102
  br label %419

419:                                              ; preds = %398, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %420

420:                                              ; preds = %419, %306, %301
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %15, align 4, !tbaa !9
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %15, align 4, !tbaa !9
  br label %297, !llvm.loop !136

424:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %425

425:                                              ; preds = %424, %279
  %426 = load i32, ptr %28, align 4, !tbaa !9
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %28, align 4, !tbaa !9
  br label %264, !llvm.loop !137

428:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 36, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %171, !llvm.loop !138

429:                                              ; preds = %171
  %430 = load ptr, ptr %10, align 8, !tbaa !3
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %460

432:                                              ; preds = %429
  %433 = load ptr, ptr %10, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %433, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %434, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !11
  %435 = load i32, ptr %18, align 4, !tbaa !9
  %436 = load ptr, ptr %10, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %436, i32 0, i32 4
  store i32 %435, ptr %437, align 8, !tbaa !26
  %438 = load i32, ptr %19, align 4, !tbaa !9
  %439 = load ptr, ptr %10, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %440, i32 0, i32 0
  store i32 %438, ptr %441, align 8, !tbaa !118
  %442 = load i32, ptr %21, align 4, !tbaa !9
  %443 = load ptr, ptr %10, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %444, i32 0, i32 1
  store i32 %442, ptr %445, align 4, !tbaa !119
  %446 = load i32, ptr %20, align 4, !tbaa !9
  %447 = load i32, ptr %19, align 4, !tbaa !9
  %448 = sub nsw i32 %446, %447
  %449 = add nsw i32 %448, 1
  %450 = load ptr, ptr %10, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %451, i32 0, i32 2
  store i32 %449, ptr %452, align 8, !tbaa !120
  %453 = load i32, ptr %22, align 4, !tbaa !9
  %454 = load i32, ptr %21, align 4, !tbaa !9
  %455 = sub nsw i32 %453, %454
  %456 = add nsw i32 %455, 1
  %457 = load ptr, ptr %10, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %458, i32 0, i32 3
  store i32 %456, ptr %459, align 4, !tbaa !121
  br label %460

460:                                              ; preds = %432, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, float noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [3 x [3 x i32]], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i64 %1, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !83
  store float %2, ptr %9, align 4, !tbaa !70
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %41 = load ptr, ptr %8, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 10
  %43 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !38
  store i32 %45, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %46 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !38
  store i32 %47, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 8
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %52 = load ptr, ptr %12, align 8, !tbaa !73
  %53 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  %54 = load ptr, ptr %12, align 8, !tbaa !73
  %55 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  %56 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %53, i64 %55
  store ptr %56, ptr %24, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !73
  %58 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #17
  store ptr %58, ptr %25, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %59 = load ptr, ptr %12, align 8, !tbaa !73
  %60 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  store ptr %60, ptr %26, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !37
  store i32 %62, ptr %20, align 4, !tbaa !9
  store i32 %62, ptr %19, align 4, !tbaa !9
  store i32 %62, ptr %17, align 4, !tbaa !9
  store i32 %62, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %63 = load ptr, ptr %13, align 8, !tbaa !139
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !70
  store float %67, ptr %27, align 4, !tbaa !70
  %68 = load float, ptr %9, align 4, !tbaa !70
  %69 = load ptr, ptr %13, align 8, !tbaa !139
  %70 = load i32, ptr %16, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  store float %68, ptr %72, align 4, !tbaa !70
  br label %73

73:                                               ; preds = %89, %6
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %17, align 4, !tbaa !9
  %76 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %13, align 8, !tbaa !139
  %81 = load i32, ptr %17, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !70
  %85 = load float, ptr %27, align 4, !tbaa !70
  %86 = fcmp oeq float %84, %85
  br label %87

87:                                               ; preds = %79, %73
  %88 = phi i1 [ false, %73 ], [ %86, %79 ]
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = load float, ptr %9, align 4, !tbaa !70
  %91 = load ptr, ptr %13, align 8, !tbaa !139
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  store float %90, ptr %94, align 4, !tbaa !70
  br label %73, !llvm.loop !141

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %110, %95
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %16, align 4, !tbaa !9
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8, !tbaa !139
  %102 = load i32, ptr %16, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !70
  %106 = load float, ptr %27, align 4, !tbaa !70
  %107 = fcmp oeq float %105, %106
  br label %108

108:                                              ; preds = %100, %96
  %109 = phi i1 [ false, %96 ], [ %107, %100 ]
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = load float, ptr %9, align 4, !tbaa !70
  %112 = load ptr, ptr %13, align 8, !tbaa !139
  %113 = load i32, ptr %16, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float %111, ptr %115, align 4, !tbaa !70
  br label %96, !llvm.loop !142

116:                                              ; preds = %108
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %17, align 4, !tbaa !9
  store i32 %118, ptr %20, align 4, !tbaa !9
  %119 = load i32, ptr %16, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !9
  store i32 %120, ptr %19, align 4, !tbaa !9
  %121 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !38
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %26, align 8, !tbaa !102
  %125 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %124, i32 0, i32 0
  store i16 %123, ptr %125, align 2, !tbaa !105
  %126 = load i32, ptr %16, align 4, !tbaa !9
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %26, align 8, !tbaa !102
  %129 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %128, i32 0, i32 1
  store i16 %127, ptr %129, align 2, !tbaa !108
  %130 = load i32, ptr %17, align 4, !tbaa !9
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %26, align 8, !tbaa !102
  %133 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %132, i32 0, i32 2
  store i16 %131, ptr %133, align 2, !tbaa !109
  %134 = load i32, ptr %17, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %26, align 8, !tbaa !102
  %138 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %137, i32 0, i32 3
  store i16 %136, ptr %138, align 2, !tbaa !110
  %139 = load i32, ptr %17, align 4, !tbaa !9
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %26, align 8, !tbaa !102
  %142 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %141, i32 0, i32 4
  store i16 %140, ptr %142, align 2, !tbaa !111
  %143 = load ptr, ptr %26, align 8, !tbaa !102
  %144 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %143, i32 0, i32 5
  store i16 1, ptr %144, align 2, !tbaa !112
  %145 = load ptr, ptr %26, align 8, !tbaa !102
  %146 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %145, i32 1
  store ptr %146, ptr %26, align 8, !tbaa !102
  %147 = load ptr, ptr %24, align 8, !tbaa !102
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %116
  %150 = load ptr, ptr %12, align 8, !tbaa !73
  %151 = load ptr, ptr %12, align 8, !tbaa !73
  %152 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #17
  %153 = mul i64 %152, 3
  %154 = udiv i64 %153, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !73
  %156 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #17
  %157 = load ptr, ptr %26, align 8, !tbaa !102
  %158 = load ptr, ptr %25, align 8, !tbaa !102
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 12
  %163 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %156, i64 %162
  store ptr %163, ptr %26, align 8, !tbaa !102
  %164 = load ptr, ptr %12, align 8, !tbaa !73
  %165 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #17
  store ptr %165, ptr %25, align 8, !tbaa !102
  %166 = load ptr, ptr %25, align 8, !tbaa !102
  %167 = load ptr, ptr %12, align 8, !tbaa !73
  %168 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %167) #17
  %169 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %166, i64 %168
  store ptr %169, ptr %24, align 8, !tbaa !102
  br label %170

170:                                              ; preds = %149, %116
  br label %171

171:                                              ; preds = %428, %170
  %172 = load ptr, ptr %25, align 8, !tbaa !102
  %173 = load ptr, ptr %26, align 8, !tbaa !102
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %429

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %176 = load ptr, ptr %26, align 8, !tbaa !102
  %177 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %176, i32 -1
  store ptr %177, ptr %26, align 8, !tbaa !102
  %178 = load ptr, ptr %26, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 2, !tbaa !105
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %29, align 4, !tbaa !9
  %182 = load ptr, ptr %26, align 8, !tbaa !102
  %183 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %182, i32 0, i32 1
  %184 = load i16, ptr %183, align 2, !tbaa !108
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %16, align 4, !tbaa !9
  %186 = load ptr, ptr %26, align 8, !tbaa !102
  %187 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %186, i32 0, i32 2
  %188 = load i16, ptr %187, align 2, !tbaa !109
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %17, align 4, !tbaa !9
  %190 = load ptr, ptr %26, align 8, !tbaa !102
  %191 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %190, i32 0, i32 3
  %192 = load i16, ptr %191, align 2, !tbaa !110
  %193 = zext i16 %192 to i32
  store i32 %193, ptr %30, align 4, !tbaa !9
  %194 = load ptr, ptr %26, align 8, !tbaa !102
  %195 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %194, i32 0, i32 4
  %196 = load i16, ptr %195, align 2, !tbaa !111
  %197 = zext i16 %196 to i32
  store i32 %197, ptr %31, align 4, !tbaa !9
  %198 = load ptr, ptr %26, align 8, !tbaa !102
  %199 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %198, i32 0, i32 5
  %200 = load i16, ptr %199, align 2, !tbaa !112
  %201 = sext i16 %200 to i32
  store i32 %201, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %33) #17
  %202 = load i32, ptr %32, align 4, !tbaa !9
  %203 = sub nsw i32 0, %202
  store i32 %203, ptr %33, align 4, !tbaa !9
  %204 = getelementptr inbounds i32, ptr %33, i64 1
  %205 = load i32, ptr %16, align 4, !tbaa !9
  %206 = load i32, ptr %23, align 4, !tbaa !9
  %207 = sub nsw i32 %205, %206
  store i32 %207, ptr %204, align 4, !tbaa !9
  %208 = getelementptr inbounds i32, ptr %33, i64 2
  %209 = load i32, ptr %17, align 4, !tbaa !9
  %210 = load i32, ptr %23, align 4, !tbaa !9
  %211 = add nsw i32 %209, %210
  store i32 %211, ptr %208, align 4, !tbaa !9
  %212 = getelementptr inbounds [3 x i32], ptr %33, i64 1
  %213 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %213, ptr %212, align 4, !tbaa !9
  %214 = getelementptr inbounds i32, ptr %212, i64 1
  %215 = load i32, ptr %16, align 4, !tbaa !9
  %216 = load i32, ptr %23, align 4, !tbaa !9
  %217 = sub nsw i32 %215, %216
  store i32 %217, ptr %214, align 4, !tbaa !9
  %218 = getelementptr inbounds i32, ptr %212, i64 2
  %219 = load i32, ptr %30, align 4, !tbaa !9
  %220 = sub nsw i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !9
  %221 = getelementptr inbounds [3 x i32], ptr %33, i64 2
  %222 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %222, ptr %221, align 4, !tbaa !9
  %223 = getelementptr inbounds i32, ptr %221, i64 1
  %224 = load i32, ptr %31, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !9
  %226 = getelementptr inbounds i32, ptr %221, i64 2
  %227 = load i32, ptr %17, align 4, !tbaa !9
  %228 = load i32, ptr %23, align 4, !tbaa !9
  %229 = add nsw i32 %227, %228
  store i32 %229, ptr %226, align 4, !tbaa !9
  %230 = load ptr, ptr %10, align 8, !tbaa !3
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %263

232:                                              ; preds = %175
  %233 = load i32, ptr %17, align 4, !tbaa !9
  %234 = load i32, ptr %16, align 4, !tbaa !9
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = load i32, ptr %18, align 4, !tbaa !9
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %18, align 4, !tbaa !9
  %239 = load i32, ptr %20, align 4, !tbaa !9
  %240 = load i32, ptr %17, align 4, !tbaa !9
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  %243 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %243, ptr %20, align 4, !tbaa !9
  br label %244

244:                                              ; preds = %242, %232
  %245 = load i32, ptr %19, align 4, !tbaa !9
  %246 = load i32, ptr %16, align 4, !tbaa !9
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %249, ptr %19, align 4, !tbaa !9
  br label %250

250:                                              ; preds = %248, %244
  %251 = load i32, ptr %22, align 4, !tbaa !9
  %252 = load i32, ptr %29, align 4, !tbaa !9
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %255, ptr %22, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %254, %250
  %257 = load i32, ptr %21, align 4, !tbaa !9
  %258 = load i32, ptr %29, align 4, !tbaa !9
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %261, ptr %21, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %260, %256
  br label %263

263:                                              ; preds = %262, %175
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %264

264:                                              ; preds = %425, %263
  %265 = load i32, ptr %28, align 4, !tbaa !9
  %266 = icmp slt i32 %265, 3
  br i1 %266, label %267, label %428

267:                                              ; preds = %264
  %268 = load i32, ptr %28, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x i32], ptr %270, i64 0, i64 0
  %272 = load i32, ptr %271, align 4, !tbaa !9
  store i32 %272, ptr %32, align 4, !tbaa !9
  %273 = load i32, ptr %29, align 4, !tbaa !9
  %274 = load i32, ptr %32, align 4, !tbaa !9
  %275 = add nsw i32 %273, %274
  %276 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !45
  %278 = icmp uge i32 %275, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %267
  br label %425

280:                                              ; preds = %267
  %281 = load ptr, ptr %8, align 8, !tbaa !83
  %282 = load i32, ptr %29, align 4, !tbaa !9
  %283 = load i32, ptr %32, align 4, !tbaa !9
  %284 = add nsw i32 %282, %283
  %285 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %281, i32 noundef %284)
  store ptr %285, ptr %13, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %286 = load i32, ptr %28, align 4, !tbaa !9
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x i32], ptr %288, i64 0, i64 1
  %290 = load i32, ptr %289, align 4, !tbaa !9
  store i32 %290, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %291 = load i32, ptr %28, align 4, !tbaa !9
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x i32], ptr %293, i64 0, i64 2
  %295 = load i32, ptr %294, align 4, !tbaa !9
  store i32 %295, ptr %35, align 4, !tbaa !9
  %296 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %296, ptr %15, align 4, !tbaa !9
  br label %297

297:                                              ; preds = %421, %280
  %298 = load i32, ptr %15, align 4, !tbaa !9
  %299 = load i32, ptr %35, align 4, !tbaa !9
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %424

301:                                              ; preds = %297
  %302 = load i32, ptr %15, align 4, !tbaa !9
  %303 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %304 = load i32, ptr %303, align 4, !tbaa !47
  %305 = icmp ult i32 %302, %304
  br i1 %305, label %306, label %420

306:                                              ; preds = %301
  %307 = load ptr, ptr %13, align 8, !tbaa !139
  %308 = load i32, ptr %15, align 4, !tbaa !9
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %307, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !70
  %312 = load float, ptr %27, align 4, !tbaa !70
  %313 = fcmp oeq float %311, %312
  br i1 %313, label %314, label %420

314:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %315 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %315, ptr %36, align 4, !tbaa !9
  %316 = load float, ptr %9, align 4, !tbaa !70
  %317 = load ptr, ptr %13, align 8, !tbaa !139
  %318 = load i32, ptr %15, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %317, i64 %319
  store float %316, ptr %320, align 4, !tbaa !70
  br label %321

321:                                              ; preds = %335, %314
  %322 = load i32, ptr %36, align 4, !tbaa !9
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %36, align 4, !tbaa !9
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = load ptr, ptr %13, align 8, !tbaa !139
  %327 = load i32, ptr %36, align 4, !tbaa !9
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %326, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !70
  %331 = load float, ptr %27, align 4, !tbaa !70
  %332 = fcmp oeq float %330, %331
  br label %333

333:                                              ; preds = %325, %321
  %334 = phi i1 [ false, %321 ], [ %332, %325 ]
  br i1 %334, label %335, label %341

335:                                              ; preds = %333
  %336 = load float, ptr %9, align 4, !tbaa !70
  %337 = load ptr, ptr %13, align 8, !tbaa !139
  %338 = load i32, ptr %36, align 4, !tbaa !9
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  store float %336, ptr %340, align 4, !tbaa !70
  br label %321, !llvm.loop !143

341:                                              ; preds = %333
  br label %342

342:                                              ; preds = %358, %341
  %343 = load i32, ptr %15, align 4, !tbaa !9
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %15, align 4, !tbaa !9
  %345 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %346 = load i32, ptr %345, align 4, !tbaa !47
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %342
  %349 = load ptr, ptr %13, align 8, !tbaa !139
  %350 = load i32, ptr %15, align 4, !tbaa !9
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %349, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !70
  %354 = load float, ptr %27, align 4, !tbaa !70
  %355 = fcmp oeq float %353, %354
  br label %356

356:                                              ; preds = %348, %342
  %357 = phi i1 [ false, %342 ], [ %355, %348 ]
  br i1 %357, label %358, label %364

358:                                              ; preds = %356
  %359 = load float, ptr %9, align 4, !tbaa !70
  %360 = load ptr, ptr %13, align 8, !tbaa !139
  %361 = load i32, ptr %15, align 4, !tbaa !9
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %360, i64 %362
  store float %359, ptr %363, align 4, !tbaa !70
  br label %342, !llvm.loop !144

364:                                              ; preds = %356
  %365 = load i32, ptr %29, align 4, !tbaa !9
  %366 = load i32, ptr %32, align 4, !tbaa !9
  %367 = add nsw i32 %365, %366
  %368 = trunc i32 %367 to i16
  %369 = load ptr, ptr %26, align 8, !tbaa !102
  %370 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %369, i32 0, i32 0
  store i16 %368, ptr %370, align 2, !tbaa !105
  %371 = load i32, ptr %36, align 4, !tbaa !9
  %372 = add nsw i32 %371, 1
  %373 = trunc i32 %372 to i16
  %374 = load ptr, ptr %26, align 8, !tbaa !102
  %375 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %374, i32 0, i32 1
  store i16 %373, ptr %375, align 2, !tbaa !108
  %376 = load i32, ptr %15, align 4, !tbaa !9
  %377 = sub nsw i32 %376, 1
  %378 = trunc i32 %377 to i16
  %379 = load ptr, ptr %26, align 8, !tbaa !102
  %380 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %379, i32 0, i32 2
  store i16 %378, ptr %380, align 2, !tbaa !109
  %381 = load i32, ptr %16, align 4, !tbaa !9
  %382 = trunc i32 %381 to i16
  %383 = load ptr, ptr %26, align 8, !tbaa !102
  %384 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %383, i32 0, i32 3
  store i16 %382, ptr %384, align 2, !tbaa !110
  %385 = load i32, ptr %17, align 4, !tbaa !9
  %386 = trunc i32 %385 to i16
  %387 = load ptr, ptr %26, align 8, !tbaa !102
  %388 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %387, i32 0, i32 4
  store i16 %386, ptr %388, align 2, !tbaa !111
  %389 = load i32, ptr %32, align 4, !tbaa !9
  %390 = sub nsw i32 0, %389
  %391 = trunc i32 %390 to i16
  %392 = load ptr, ptr %26, align 8, !tbaa !102
  %393 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %392, i32 0, i32 5
  store i16 %391, ptr %393, align 2, !tbaa !112
  %394 = load ptr, ptr %26, align 8, !tbaa !102
  %395 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %394, i32 1
  store ptr %395, ptr %26, align 8, !tbaa !102
  %396 = load ptr, ptr %24, align 8, !tbaa !102
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %419

398:                                              ; preds = %364
  %399 = load ptr, ptr %12, align 8, !tbaa !73
  %400 = load ptr, ptr %12, align 8, !tbaa !73
  %401 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %400) #17
  %402 = mul i64 %401, 3
  %403 = udiv i64 %402, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %399, i64 noundef %403)
  %404 = load ptr, ptr %12, align 8, !tbaa !73
  %405 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %404) #17
  %406 = load ptr, ptr %26, align 8, !tbaa !102
  %407 = load ptr, ptr %25, align 8, !tbaa !102
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = sdiv exact i64 %410, 12
  %412 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %405, i64 %411
  store ptr %412, ptr %26, align 8, !tbaa !102
  %413 = load ptr, ptr %12, align 8, !tbaa !73
  %414 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #17
  store ptr %414, ptr %25, align 8, !tbaa !102
  %415 = load ptr, ptr %25, align 8, !tbaa !102
  %416 = load ptr, ptr %12, align 8, !tbaa !73
  %417 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %416) #17
  %418 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %415, i64 %417
  store ptr %418, ptr %24, align 8, !tbaa !102
  br label %419

419:                                              ; preds = %398, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %420

420:                                              ; preds = %419, %306, %301
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %15, align 4, !tbaa !9
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %15, align 4, !tbaa !9
  br label %297, !llvm.loop !145

424:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %425

425:                                              ; preds = %424, %279
  %426 = load i32, ptr %28, align 4, !tbaa !9
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %28, align 4, !tbaa !9
  br label %264, !llvm.loop !146

428:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 36, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %171, !llvm.loop !147

429:                                              ; preds = %171
  %430 = load ptr, ptr %10, align 8, !tbaa !3
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %460

432:                                              ; preds = %429
  %433 = load ptr, ptr %10, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %433, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %434, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !11
  %435 = load i32, ptr %18, align 4, !tbaa !9
  %436 = load ptr, ptr %10, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %436, i32 0, i32 4
  store i32 %435, ptr %437, align 8, !tbaa !26
  %438 = load i32, ptr %19, align 4, !tbaa !9
  %439 = load ptr, ptr %10, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %440, i32 0, i32 0
  store i32 %438, ptr %441, align 8, !tbaa !118
  %442 = load i32, ptr %21, align 4, !tbaa !9
  %443 = load ptr, ptr %10, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %444, i32 0, i32 1
  store i32 %442, ptr %445, align 4, !tbaa !119
  %446 = load i32, ptr %20, align 4, !tbaa !9
  %447 = load i32, ptr %19, align 4, !tbaa !9
  %448 = sub nsw i32 %446, %447
  %449 = add nsw i32 %448, 1
  %450 = load ptr, ptr %10, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %451, i32 0, i32 2
  store i32 %449, ptr %452, align 8, !tbaa !120
  %453 = load i32, ptr %22, align 4, !tbaa !9
  %454 = load i32, ptr %21, align 4, !tbaa !9
  %455 = sub nsw i32 %453, %454
  %456 = add nsw i32 %455, 1
  %457 = load ptr, ptr %10, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %458, i32 0, i32 3
  store i32 %456, ptr %459, align 4, !tbaa !121
  br label %460

460:                                              ; preds = %432, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.cv::Vec.2", align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [3 x [3 x i32]], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i64 %1, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !148
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %41 = load ptr, ptr %8, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 10
  %43 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !38
  store i32 %45, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %46 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !38
  store i32 %47, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 8
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %52 = load ptr, ptr %12, align 8, !tbaa !73
  %53 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  %54 = load ptr, ptr %12, align 8, !tbaa !73
  %55 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  %56 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %53, i64 %55
  store ptr %56, ptr %24, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !73
  %58 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #17
  store ptr %58, ptr %25, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %59 = load ptr, ptr %12, align 8, !tbaa !73
  %60 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  store ptr %60, ptr %26, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !37
  store i32 %62, ptr %20, align 4, !tbaa !9
  store i32 %62, ptr %19, align 4, !tbaa !9
  store i32 %62, ptr %17, align 4, !tbaa !9
  store i32 %62, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #17
  %63 = load ptr, ptr %13, align 8, !tbaa !148
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Vec.2", ptr %63, i64 %65
  call void @_ZN2cv3VecIiLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !148
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.cv::Vec.2", ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %2, i64 12, i1 false)
  br label %71

71:                                               ; preds = %85, %6
  %72 = load i32, ptr %17, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !9
  %74 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8, !tbaa !148
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.cv::Vec.2", ptr %78, i64 %80
  %82 = call noundef zeroext i1 @_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i1 [ false, %71 ], [ %82, %77 ]
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = load ptr, ptr %13, align 8, !tbaa !148
  %87 = load i32, ptr %17, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.cv::Vec.2", ptr %86, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %2, i64 12, i1 false)
  br label %71, !llvm.loop !150

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %103, %90
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %16, align 4, !tbaa !9
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8, !tbaa !148
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"class.cv::Vec.2", ptr %96, i64 %98
  %100 = call noundef zeroext i1 @_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %101

101:                                              ; preds = %95, %91
  %102 = phi i1 [ false, %91 ], [ %100, %95 ]
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %13, align 8, !tbaa !148
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"class.cv::Vec.2", ptr %104, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %2, i64 12, i1 false)
  br label %91, !llvm.loop !151

108:                                              ; preds = %101
  %109 = load i32, ptr %17, align 4, !tbaa !9
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %17, align 4, !tbaa !9
  store i32 %110, ptr %20, align 4, !tbaa !9
  %111 = load i32, ptr %16, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !9
  store i32 %112, ptr %19, align 4, !tbaa !9
  %113 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !38
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %26, align 8, !tbaa !102
  %117 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %116, i32 0, i32 0
  store i16 %115, ptr %117, align 2, !tbaa !105
  %118 = load i32, ptr %16, align 4, !tbaa !9
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %26, align 8, !tbaa !102
  %121 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %120, i32 0, i32 1
  store i16 %119, ptr %121, align 2, !tbaa !108
  %122 = load i32, ptr %17, align 4, !tbaa !9
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %26, align 8, !tbaa !102
  %125 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %124, i32 0, i32 2
  store i16 %123, ptr %125, align 2, !tbaa !109
  %126 = load i32, ptr %17, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %26, align 8, !tbaa !102
  %130 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %129, i32 0, i32 3
  store i16 %128, ptr %130, align 2, !tbaa !110
  %131 = load i32, ptr %17, align 4, !tbaa !9
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %26, align 8, !tbaa !102
  %134 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %133, i32 0, i32 4
  store i16 %132, ptr %134, align 2, !tbaa !111
  %135 = load ptr, ptr %26, align 8, !tbaa !102
  %136 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %135, i32 0, i32 5
  store i16 1, ptr %136, align 2, !tbaa !112
  %137 = load ptr, ptr %26, align 8, !tbaa !102
  %138 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %137, i32 1
  store ptr %138, ptr %26, align 8, !tbaa !102
  %139 = load ptr, ptr %24, align 8, !tbaa !102
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %108
  %142 = load ptr, ptr %12, align 8, !tbaa !73
  %143 = load ptr, ptr %12, align 8, !tbaa !73
  %144 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #17
  %145 = mul i64 %144, 3
  %146 = udiv i64 %145, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !73
  %148 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #17
  %149 = load ptr, ptr %26, align 8, !tbaa !102
  %150 = load ptr, ptr %25, align 8, !tbaa !102
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 12
  %155 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %148, i64 %154
  store ptr %155, ptr %26, align 8, !tbaa !102
  %156 = load ptr, ptr %12, align 8, !tbaa !73
  %157 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #17
  store ptr %157, ptr %25, align 8, !tbaa !102
  %158 = load ptr, ptr %25, align 8, !tbaa !102
  %159 = load ptr, ptr %12, align 8, !tbaa !73
  %160 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #17
  %161 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %158, i64 %160
  store ptr %161, ptr %24, align 8, !tbaa !102
  br label %162

162:                                              ; preds = %141, %108
  br label %163

163:                                              ; preds = %411, %162
  %164 = load ptr, ptr %25, align 8, !tbaa !102
  %165 = load ptr, ptr %26, align 8, !tbaa !102
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %167, label %412

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %168 = load ptr, ptr %26, align 8, !tbaa !102
  %169 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %168, i32 -1
  store ptr %169, ptr %26, align 8, !tbaa !102
  %170 = load ptr, ptr %26, align 8, !tbaa !102
  %171 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 2, !tbaa !105
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %29, align 4, !tbaa !9
  %174 = load ptr, ptr %26, align 8, !tbaa !102
  %175 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %174, i32 0, i32 1
  %176 = load i16, ptr %175, align 2, !tbaa !108
  %177 = zext i16 %176 to i32
  store i32 %177, ptr %16, align 4, !tbaa !9
  %178 = load ptr, ptr %26, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 2, !tbaa !109
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %17, align 4, !tbaa !9
  %182 = load ptr, ptr %26, align 8, !tbaa !102
  %183 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 2, !tbaa !110
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %30, align 4, !tbaa !9
  %186 = load ptr, ptr %26, align 8, !tbaa !102
  %187 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %186, i32 0, i32 4
  %188 = load i16, ptr %187, align 2, !tbaa !111
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %31, align 4, !tbaa !9
  %190 = load ptr, ptr %26, align 8, !tbaa !102
  %191 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %190, i32 0, i32 5
  %192 = load i16, ptr %191, align 2, !tbaa !112
  %193 = sext i16 %192 to i32
  store i32 %193, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %33) #17
  %194 = load i32, ptr %32, align 4, !tbaa !9
  %195 = sub nsw i32 0, %194
  store i32 %195, ptr %33, align 4, !tbaa !9
  %196 = getelementptr inbounds i32, ptr %33, i64 1
  %197 = load i32, ptr %16, align 4, !tbaa !9
  %198 = load i32, ptr %23, align 4, !tbaa !9
  %199 = sub nsw i32 %197, %198
  store i32 %199, ptr %196, align 4, !tbaa !9
  %200 = getelementptr inbounds i32, ptr %33, i64 2
  %201 = load i32, ptr %17, align 4, !tbaa !9
  %202 = load i32, ptr %23, align 4, !tbaa !9
  %203 = add nsw i32 %201, %202
  store i32 %203, ptr %200, align 4, !tbaa !9
  %204 = getelementptr inbounds [3 x i32], ptr %33, i64 1
  %205 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %205, ptr %204, align 4, !tbaa !9
  %206 = getelementptr inbounds i32, ptr %204, i64 1
  %207 = load i32, ptr %16, align 4, !tbaa !9
  %208 = load i32, ptr %23, align 4, !tbaa !9
  %209 = sub nsw i32 %207, %208
  store i32 %209, ptr %206, align 4, !tbaa !9
  %210 = getelementptr inbounds i32, ptr %204, i64 2
  %211 = load i32, ptr %30, align 4, !tbaa !9
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !9
  %213 = getelementptr inbounds [3 x i32], ptr %33, i64 2
  %214 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %214, ptr %213, align 4, !tbaa !9
  %215 = getelementptr inbounds i32, ptr %213, i64 1
  %216 = load i32, ptr %31, align 4, !tbaa !9
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !9
  %218 = getelementptr inbounds i32, ptr %213, i64 2
  %219 = load i32, ptr %17, align 4, !tbaa !9
  %220 = load i32, ptr %23, align 4, !tbaa !9
  %221 = add nsw i32 %219, %220
  store i32 %221, ptr %218, align 4, !tbaa !9
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %255

224:                                              ; preds = %167
  %225 = load i32, ptr %17, align 4, !tbaa !9
  %226 = load i32, ptr %16, align 4, !tbaa !9
  %227 = sub nsw i32 %225, %226
  %228 = add nsw i32 %227, 1
  %229 = load i32, ptr %18, align 4, !tbaa !9
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %18, align 4, !tbaa !9
  %231 = load i32, ptr %20, align 4, !tbaa !9
  %232 = load i32, ptr %17, align 4, !tbaa !9
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  %235 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %235, ptr %20, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %234, %224
  %237 = load i32, ptr %19, align 4, !tbaa !9
  %238 = load i32, ptr %16, align 4, !tbaa !9
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %241, ptr %19, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %240, %236
  %243 = load i32, ptr %22, align 4, !tbaa !9
  %244 = load i32, ptr %29, align 4, !tbaa !9
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %247, ptr %22, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %246, %242
  %249 = load i32, ptr %21, align 4, !tbaa !9
  %250 = load i32, ptr %29, align 4, !tbaa !9
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %253, ptr %21, align 4, !tbaa !9
  br label %254

254:                                              ; preds = %252, %248
  br label %255

255:                                              ; preds = %254, %167
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %408, %255
  %257 = load i32, ptr %28, align 4, !tbaa !9
  %258 = icmp slt i32 %257, 3
  br i1 %258, label %259, label %411

259:                                              ; preds = %256
  %260 = load i32, ptr %28, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x i32], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %263, align 4, !tbaa !9
  store i32 %264, ptr %32, align 4, !tbaa !9
  %265 = load i32, ptr %29, align 4, !tbaa !9
  %266 = load i32, ptr %32, align 4, !tbaa !9
  %267 = add nsw i32 %265, %266
  %268 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !45
  %270 = icmp uge i32 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %259
  br label %408

272:                                              ; preds = %259
  %273 = load ptr, ptr %8, align 8, !tbaa !83
  %274 = load i32, ptr %29, align 4, !tbaa !9
  %275 = load i32, ptr %32, align 4, !tbaa !9
  %276 = add nsw i32 %274, %275
  %277 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %273, i32 noundef %276)
  store ptr %277, ptr %13, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %278 = load i32, ptr %28, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x i32], ptr %280, i64 0, i64 1
  %282 = load i32, ptr %281, align 4, !tbaa !9
  store i32 %282, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %283 = load i32, ptr %28, align 4, !tbaa !9
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x i32], ptr %285, i64 0, i64 2
  %287 = load i32, ptr %286, align 4, !tbaa !9
  store i32 %287, ptr %35, align 4, !tbaa !9
  %288 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %288, ptr %15, align 4, !tbaa !9
  br label %289

289:                                              ; preds = %404, %272
  %290 = load i32, ptr %15, align 4, !tbaa !9
  %291 = load i32, ptr %35, align 4, !tbaa !9
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %407

293:                                              ; preds = %289
  %294 = load i32, ptr %15, align 4, !tbaa !9
  %295 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %296 = load i32, ptr %295, align 4, !tbaa !47
  %297 = icmp ult i32 %294, %296
  br i1 %297, label %298, label %403

298:                                              ; preds = %293
  %299 = load ptr, ptr %13, align 8, !tbaa !148
  %300 = load i32, ptr %15, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %"class.cv::Vec.2", ptr %299, i64 %301
  %303 = call noundef zeroext i1 @_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %302, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br i1 %303, label %304, label %403

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %305 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %305, ptr %36, align 4, !tbaa !9
  %306 = load ptr, ptr %13, align 8, !tbaa !148
  %307 = load i32, ptr %15, align 4, !tbaa !9
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %"class.cv::Vec.2", ptr %306, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 %2, i64 12, i1 false)
  br label %310

310:                                              ; preds = %322, %304
  %311 = load i32, ptr %36, align 4, !tbaa !9
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %36, align 4, !tbaa !9
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = load ptr, ptr %13, align 8, !tbaa !148
  %316 = load i32, ptr %36, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"class.cv::Vec.2", ptr %315, i64 %317
  %319 = call noundef zeroext i1 @_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %318, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %320

320:                                              ; preds = %314, %310
  %321 = phi i1 [ false, %310 ], [ %319, %314 ]
  br i1 %321, label %322, label %327

322:                                              ; preds = %320
  %323 = load ptr, ptr %13, align 8, !tbaa !148
  %324 = load i32, ptr %36, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %"class.cv::Vec.2", ptr %323, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 %2, i64 12, i1 false)
  br label %310, !llvm.loop !152

327:                                              ; preds = %320
  br label %328

328:                                              ; preds = %342, %327
  %329 = load i32, ptr %15, align 4, !tbaa !9
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %15, align 4, !tbaa !9
  %331 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %332 = load i32, ptr %331, align 4, !tbaa !47
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = load ptr, ptr %13, align 8, !tbaa !148
  %336 = load i32, ptr %15, align 4, !tbaa !9
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %"class.cv::Vec.2", ptr %335, i64 %337
  %339 = call noundef zeroext i1 @_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %338, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %340

340:                                              ; preds = %334, %328
  %341 = phi i1 [ false, %328 ], [ %339, %334 ]
  br i1 %341, label %342, label %347

342:                                              ; preds = %340
  %343 = load ptr, ptr %13, align 8, !tbaa !148
  %344 = load i32, ptr %15, align 4, !tbaa !9
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %"class.cv::Vec.2", ptr %343, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 %2, i64 12, i1 false)
  br label %328, !llvm.loop !153

347:                                              ; preds = %340
  %348 = load i32, ptr %29, align 4, !tbaa !9
  %349 = load i32, ptr %32, align 4, !tbaa !9
  %350 = add nsw i32 %348, %349
  %351 = trunc i32 %350 to i16
  %352 = load ptr, ptr %26, align 8, !tbaa !102
  %353 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %352, i32 0, i32 0
  store i16 %351, ptr %353, align 2, !tbaa !105
  %354 = load i32, ptr %36, align 4, !tbaa !9
  %355 = add nsw i32 %354, 1
  %356 = trunc i32 %355 to i16
  %357 = load ptr, ptr %26, align 8, !tbaa !102
  %358 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %357, i32 0, i32 1
  store i16 %356, ptr %358, align 2, !tbaa !108
  %359 = load i32, ptr %15, align 4, !tbaa !9
  %360 = sub nsw i32 %359, 1
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %26, align 8, !tbaa !102
  %363 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %362, i32 0, i32 2
  store i16 %361, ptr %363, align 2, !tbaa !109
  %364 = load i32, ptr %16, align 4, !tbaa !9
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %26, align 8, !tbaa !102
  %367 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %366, i32 0, i32 3
  store i16 %365, ptr %367, align 2, !tbaa !110
  %368 = load i32, ptr %17, align 4, !tbaa !9
  %369 = trunc i32 %368 to i16
  %370 = load ptr, ptr %26, align 8, !tbaa !102
  %371 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %370, i32 0, i32 4
  store i16 %369, ptr %371, align 2, !tbaa !111
  %372 = load i32, ptr %32, align 4, !tbaa !9
  %373 = sub nsw i32 0, %372
  %374 = trunc i32 %373 to i16
  %375 = load ptr, ptr %26, align 8, !tbaa !102
  %376 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %375, i32 0, i32 5
  store i16 %374, ptr %376, align 2, !tbaa !112
  %377 = load ptr, ptr %26, align 8, !tbaa !102
  %378 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %377, i32 1
  store ptr %378, ptr %26, align 8, !tbaa !102
  %379 = load ptr, ptr %24, align 8, !tbaa !102
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %402

381:                                              ; preds = %347
  %382 = load ptr, ptr %12, align 8, !tbaa !73
  %383 = load ptr, ptr %12, align 8, !tbaa !73
  %384 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %383) #17
  %385 = mul i64 %384, 3
  %386 = udiv i64 %385, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %382, i64 noundef %386)
  %387 = load ptr, ptr %12, align 8, !tbaa !73
  %388 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %387) #17
  %389 = load ptr, ptr %26, align 8, !tbaa !102
  %390 = load ptr, ptr %25, align 8, !tbaa !102
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 12
  %395 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %388, i64 %394
  store ptr %395, ptr %26, align 8, !tbaa !102
  %396 = load ptr, ptr %12, align 8, !tbaa !73
  %397 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %396) #17
  store ptr %397, ptr %25, align 8, !tbaa !102
  %398 = load ptr, ptr %25, align 8, !tbaa !102
  %399 = load ptr, ptr %12, align 8, !tbaa !73
  %400 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %399) #17
  %401 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %398, i64 %400
  store ptr %401, ptr %24, align 8, !tbaa !102
  br label %402

402:                                              ; preds = %381, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %403

403:                                              ; preds = %402, %298, %293
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %15, align 4, !tbaa !9
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %15, align 4, !tbaa !9
  br label %289, !llvm.loop !154

407:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %408

408:                                              ; preds = %407, %271
  %409 = load i32, ptr %28, align 4, !tbaa !9
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %28, align 4, !tbaa !9
  br label %256, !llvm.loop !155

411:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 36, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %163, !llvm.loop !156

412:                                              ; preds = %163
  %413 = load ptr, ptr %10, align 8, !tbaa !3
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %443

415:                                              ; preds = %412
  %416 = load ptr, ptr %10, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %416, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !11
  %418 = load i32, ptr %18, align 4, !tbaa !9
  %419 = load ptr, ptr %10, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %419, i32 0, i32 4
  store i32 %418, ptr %420, align 8, !tbaa !26
  %421 = load i32, ptr %19, align 4, !tbaa !9
  %422 = load ptr, ptr %10, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %423, i32 0, i32 0
  store i32 %421, ptr %424, align 8, !tbaa !118
  %425 = load i32, ptr %21, align 4, !tbaa !9
  %426 = load ptr, ptr %10, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %427, i32 0, i32 1
  store i32 %425, ptr %428, align 4, !tbaa !119
  %429 = load i32, ptr %20, align 4, !tbaa !9
  %430 = load i32, ptr %19, align 4, !tbaa !9
  %431 = sub nsw i32 %429, %430
  %432 = add nsw i32 %431, 1
  %433 = load ptr, ptr %10, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %434, i32 0, i32 2
  store i32 %432, ptr %435, align 8, !tbaa !120
  %436 = load i32, ptr %22, align 4, !tbaa !9
  %437 = load i32, ptr %21, align 4, !tbaa !9
  %438 = sub nsw i32 %436, %437
  %439 = add nsw i32 %438, 1
  %440 = load ptr, ptr %10, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %441, i32 0, i32 3
  store i32 %439, ptr %442, align 4, !tbaa !121
  br label %443

443:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi3EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN2cv4MatxIiLi3ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.cv::Vec.4", align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [3 x [3 x i32]], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i64 %1, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !157
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %41 = load ptr, ptr %8, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 10
  %43 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !38
  store i32 %45, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %46 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !38
  store i32 %47, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 8
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %52 = load ptr, ptr %12, align 8, !tbaa !73
  %53 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  %54 = load ptr, ptr %12, align 8, !tbaa !73
  %55 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  %56 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %53, i64 %55
  store ptr %56, ptr %24, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %57 = load ptr, ptr %12, align 8, !tbaa !73
  %58 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #17
  store ptr %58, ptr %25, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %59 = load ptr, ptr %12, align 8, !tbaa !73
  %60 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  store ptr %60, ptr %26, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !37
  store i32 %62, ptr %20, align 4, !tbaa !9
  store i32 %62, ptr %19, align 4, !tbaa !9
  store i32 %62, ptr %17, align 4, !tbaa !9
  store i32 %62, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #17
  %63 = load ptr, ptr %13, align 8, !tbaa !157
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Vec.4", ptr %63, i64 %65
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !157
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.cv::Vec.4", ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %2, i64 12, i1 false)
  br label %71

71:                                               ; preds = %85, %6
  %72 = load i32, ptr %17, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !9
  %74 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8, !tbaa !157
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.cv::Vec.4", ptr %78, i64 %80
  %82 = call noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i1 [ false, %71 ], [ %82, %77 ]
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = load ptr, ptr %13, align 8, !tbaa !157
  %87 = load i32, ptr %17, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.cv::Vec.4", ptr %86, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %2, i64 12, i1 false)
  br label %71, !llvm.loop !159

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %103, %90
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %16, align 4, !tbaa !9
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8, !tbaa !157
  %97 = load i32, ptr %16, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"class.cv::Vec.4", ptr %96, i64 %98
  %100 = call noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %101

101:                                              ; preds = %95, %91
  %102 = phi i1 [ false, %91 ], [ %100, %95 ]
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %13, align 8, !tbaa !157
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"class.cv::Vec.4", ptr %104, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %2, i64 12, i1 false)
  br label %91, !llvm.loop !160

108:                                              ; preds = %101
  %109 = load i32, ptr %17, align 4, !tbaa !9
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %17, align 4, !tbaa !9
  store i32 %110, ptr %20, align 4, !tbaa !9
  %111 = load i32, ptr %16, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !9
  store i32 %112, ptr %19, align 4, !tbaa !9
  %113 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !38
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %26, align 8, !tbaa !102
  %117 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %116, i32 0, i32 0
  store i16 %115, ptr %117, align 2, !tbaa !105
  %118 = load i32, ptr %16, align 4, !tbaa !9
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %26, align 8, !tbaa !102
  %121 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %120, i32 0, i32 1
  store i16 %119, ptr %121, align 2, !tbaa !108
  %122 = load i32, ptr %17, align 4, !tbaa !9
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %26, align 8, !tbaa !102
  %125 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %124, i32 0, i32 2
  store i16 %123, ptr %125, align 2, !tbaa !109
  %126 = load i32, ptr %17, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %26, align 8, !tbaa !102
  %130 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %129, i32 0, i32 3
  store i16 %128, ptr %130, align 2, !tbaa !110
  %131 = load i32, ptr %17, align 4, !tbaa !9
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %26, align 8, !tbaa !102
  %134 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %133, i32 0, i32 4
  store i16 %132, ptr %134, align 2, !tbaa !111
  %135 = load ptr, ptr %26, align 8, !tbaa !102
  %136 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %135, i32 0, i32 5
  store i16 1, ptr %136, align 2, !tbaa !112
  %137 = load ptr, ptr %26, align 8, !tbaa !102
  %138 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %137, i32 1
  store ptr %138, ptr %26, align 8, !tbaa !102
  %139 = load ptr, ptr %24, align 8, !tbaa !102
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %108
  %142 = load ptr, ptr %12, align 8, !tbaa !73
  %143 = load ptr, ptr %12, align 8, !tbaa !73
  %144 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #17
  %145 = mul i64 %144, 3
  %146 = udiv i64 %145, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !73
  %148 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #17
  %149 = load ptr, ptr %26, align 8, !tbaa !102
  %150 = load ptr, ptr %25, align 8, !tbaa !102
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 12
  %155 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %148, i64 %154
  store ptr %155, ptr %26, align 8, !tbaa !102
  %156 = load ptr, ptr %12, align 8, !tbaa !73
  %157 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #17
  store ptr %157, ptr %25, align 8, !tbaa !102
  %158 = load ptr, ptr %25, align 8, !tbaa !102
  %159 = load ptr, ptr %12, align 8, !tbaa !73
  %160 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #17
  %161 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %158, i64 %160
  store ptr %161, ptr %24, align 8, !tbaa !102
  br label %162

162:                                              ; preds = %141, %108
  br label %163

163:                                              ; preds = %411, %162
  %164 = load ptr, ptr %25, align 8, !tbaa !102
  %165 = load ptr, ptr %26, align 8, !tbaa !102
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %167, label %412

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %168 = load ptr, ptr %26, align 8, !tbaa !102
  %169 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %168, i32 -1
  store ptr %169, ptr %26, align 8, !tbaa !102
  %170 = load ptr, ptr %26, align 8, !tbaa !102
  %171 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 2, !tbaa !105
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %29, align 4, !tbaa !9
  %174 = load ptr, ptr %26, align 8, !tbaa !102
  %175 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %174, i32 0, i32 1
  %176 = load i16, ptr %175, align 2, !tbaa !108
  %177 = zext i16 %176 to i32
  store i32 %177, ptr %16, align 4, !tbaa !9
  %178 = load ptr, ptr %26, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 2, !tbaa !109
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %17, align 4, !tbaa !9
  %182 = load ptr, ptr %26, align 8, !tbaa !102
  %183 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 2, !tbaa !110
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %30, align 4, !tbaa !9
  %186 = load ptr, ptr %26, align 8, !tbaa !102
  %187 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %186, i32 0, i32 4
  %188 = load i16, ptr %187, align 2, !tbaa !111
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %31, align 4, !tbaa !9
  %190 = load ptr, ptr %26, align 8, !tbaa !102
  %191 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %190, i32 0, i32 5
  %192 = load i16, ptr %191, align 2, !tbaa !112
  %193 = sext i16 %192 to i32
  store i32 %193, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %33) #17
  %194 = load i32, ptr %32, align 4, !tbaa !9
  %195 = sub nsw i32 0, %194
  store i32 %195, ptr %33, align 4, !tbaa !9
  %196 = getelementptr inbounds i32, ptr %33, i64 1
  %197 = load i32, ptr %16, align 4, !tbaa !9
  %198 = load i32, ptr %23, align 4, !tbaa !9
  %199 = sub nsw i32 %197, %198
  store i32 %199, ptr %196, align 4, !tbaa !9
  %200 = getelementptr inbounds i32, ptr %33, i64 2
  %201 = load i32, ptr %17, align 4, !tbaa !9
  %202 = load i32, ptr %23, align 4, !tbaa !9
  %203 = add nsw i32 %201, %202
  store i32 %203, ptr %200, align 4, !tbaa !9
  %204 = getelementptr inbounds [3 x i32], ptr %33, i64 1
  %205 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %205, ptr %204, align 4, !tbaa !9
  %206 = getelementptr inbounds i32, ptr %204, i64 1
  %207 = load i32, ptr %16, align 4, !tbaa !9
  %208 = load i32, ptr %23, align 4, !tbaa !9
  %209 = sub nsw i32 %207, %208
  store i32 %209, ptr %206, align 4, !tbaa !9
  %210 = getelementptr inbounds i32, ptr %204, i64 2
  %211 = load i32, ptr %30, align 4, !tbaa !9
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !9
  %213 = getelementptr inbounds [3 x i32], ptr %33, i64 2
  %214 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %214, ptr %213, align 4, !tbaa !9
  %215 = getelementptr inbounds i32, ptr %213, i64 1
  %216 = load i32, ptr %31, align 4, !tbaa !9
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !9
  %218 = getelementptr inbounds i32, ptr %213, i64 2
  %219 = load i32, ptr %17, align 4, !tbaa !9
  %220 = load i32, ptr %23, align 4, !tbaa !9
  %221 = add nsw i32 %219, %220
  store i32 %221, ptr %218, align 4, !tbaa !9
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %255

224:                                              ; preds = %167
  %225 = load i32, ptr %17, align 4, !tbaa !9
  %226 = load i32, ptr %16, align 4, !tbaa !9
  %227 = sub nsw i32 %225, %226
  %228 = add nsw i32 %227, 1
  %229 = load i32, ptr %18, align 4, !tbaa !9
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %18, align 4, !tbaa !9
  %231 = load i32, ptr %20, align 4, !tbaa !9
  %232 = load i32, ptr %17, align 4, !tbaa !9
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  %235 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %235, ptr %20, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %234, %224
  %237 = load i32, ptr %19, align 4, !tbaa !9
  %238 = load i32, ptr %16, align 4, !tbaa !9
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %241, ptr %19, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %240, %236
  %243 = load i32, ptr %22, align 4, !tbaa !9
  %244 = load i32, ptr %29, align 4, !tbaa !9
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %247, ptr %22, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %246, %242
  %249 = load i32, ptr %21, align 4, !tbaa !9
  %250 = load i32, ptr %29, align 4, !tbaa !9
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %253, ptr %21, align 4, !tbaa !9
  br label %254

254:                                              ; preds = %252, %248
  br label %255

255:                                              ; preds = %254, %167
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %408, %255
  %257 = load i32, ptr %28, align 4, !tbaa !9
  %258 = icmp slt i32 %257, 3
  br i1 %258, label %259, label %411

259:                                              ; preds = %256
  %260 = load i32, ptr %28, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x i32], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %263, align 4, !tbaa !9
  store i32 %264, ptr %32, align 4, !tbaa !9
  %265 = load i32, ptr %29, align 4, !tbaa !9
  %266 = load i32, ptr %32, align 4, !tbaa !9
  %267 = add nsw i32 %265, %266
  %268 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !45
  %270 = icmp uge i32 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %259
  br label %408

272:                                              ; preds = %259
  %273 = load ptr, ptr %8, align 8, !tbaa !83
  %274 = load i32, ptr %29, align 4, !tbaa !9
  %275 = load i32, ptr %32, align 4, !tbaa !9
  %276 = add nsw i32 %274, %275
  %277 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %273, i32 noundef %276)
  store ptr %277, ptr %13, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %278 = load i32, ptr %28, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x i32], ptr %280, i64 0, i64 1
  %282 = load i32, ptr %281, align 4, !tbaa !9
  store i32 %282, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %283 = load i32, ptr %28, align 4, !tbaa !9
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x i32], ptr %285, i64 0, i64 2
  %287 = load i32, ptr %286, align 4, !tbaa !9
  store i32 %287, ptr %35, align 4, !tbaa !9
  %288 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %288, ptr %15, align 4, !tbaa !9
  br label %289

289:                                              ; preds = %404, %272
  %290 = load i32, ptr %15, align 4, !tbaa !9
  %291 = load i32, ptr %35, align 4, !tbaa !9
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %407

293:                                              ; preds = %289
  %294 = load i32, ptr %15, align 4, !tbaa !9
  %295 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %296 = load i32, ptr %295, align 4, !tbaa !47
  %297 = icmp ult i32 %294, %296
  br i1 %297, label %298, label %403

298:                                              ; preds = %293
  %299 = load ptr, ptr %13, align 8, !tbaa !157
  %300 = load i32, ptr %15, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %"class.cv::Vec.4", ptr %299, i64 %301
  %303 = call noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %302, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br i1 %303, label %304, label %403

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %305 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %305, ptr %36, align 4, !tbaa !9
  %306 = load ptr, ptr %13, align 8, !tbaa !157
  %307 = load i32, ptr %15, align 4, !tbaa !9
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %"class.cv::Vec.4", ptr %306, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 %2, i64 12, i1 false)
  br label %310

310:                                              ; preds = %322, %304
  %311 = load i32, ptr %36, align 4, !tbaa !9
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %36, align 4, !tbaa !9
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = load ptr, ptr %13, align 8, !tbaa !157
  %316 = load i32, ptr %36, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"class.cv::Vec.4", ptr %315, i64 %317
  %319 = call noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %318, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %320

320:                                              ; preds = %314, %310
  %321 = phi i1 [ false, %310 ], [ %319, %314 ]
  br i1 %321, label %322, label %327

322:                                              ; preds = %320
  %323 = load ptr, ptr %13, align 8, !tbaa !157
  %324 = load i32, ptr %36, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %"class.cv::Vec.4", ptr %323, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 %2, i64 12, i1 false)
  br label %310, !llvm.loop !161

327:                                              ; preds = %320
  br label %328

328:                                              ; preds = %342, %327
  %329 = load i32, ptr %15, align 4, !tbaa !9
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %15, align 4, !tbaa !9
  %331 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %332 = load i32, ptr %331, align 4, !tbaa !47
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = load ptr, ptr %13, align 8, !tbaa !157
  %336 = load i32, ptr %15, align 4, !tbaa !9
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %"class.cv::Vec.4", ptr %335, i64 %337
  %339 = call noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %338, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %340

340:                                              ; preds = %334, %328
  %341 = phi i1 [ false, %328 ], [ %339, %334 ]
  br i1 %341, label %342, label %347

342:                                              ; preds = %340
  %343 = load ptr, ptr %13, align 8, !tbaa !157
  %344 = load i32, ptr %15, align 4, !tbaa !9
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %"class.cv::Vec.4", ptr %343, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 %2, i64 12, i1 false)
  br label %328, !llvm.loop !162

347:                                              ; preds = %340
  %348 = load i32, ptr %29, align 4, !tbaa !9
  %349 = load i32, ptr %32, align 4, !tbaa !9
  %350 = add nsw i32 %348, %349
  %351 = trunc i32 %350 to i16
  %352 = load ptr, ptr %26, align 8, !tbaa !102
  %353 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %352, i32 0, i32 0
  store i16 %351, ptr %353, align 2, !tbaa !105
  %354 = load i32, ptr %36, align 4, !tbaa !9
  %355 = add nsw i32 %354, 1
  %356 = trunc i32 %355 to i16
  %357 = load ptr, ptr %26, align 8, !tbaa !102
  %358 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %357, i32 0, i32 1
  store i16 %356, ptr %358, align 2, !tbaa !108
  %359 = load i32, ptr %15, align 4, !tbaa !9
  %360 = sub nsw i32 %359, 1
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %26, align 8, !tbaa !102
  %363 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %362, i32 0, i32 2
  store i16 %361, ptr %363, align 2, !tbaa !109
  %364 = load i32, ptr %16, align 4, !tbaa !9
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %26, align 8, !tbaa !102
  %367 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %366, i32 0, i32 3
  store i16 %365, ptr %367, align 2, !tbaa !110
  %368 = load i32, ptr %17, align 4, !tbaa !9
  %369 = trunc i32 %368 to i16
  %370 = load ptr, ptr %26, align 8, !tbaa !102
  %371 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %370, i32 0, i32 4
  store i16 %369, ptr %371, align 2, !tbaa !111
  %372 = load i32, ptr %32, align 4, !tbaa !9
  %373 = sub nsw i32 0, %372
  %374 = trunc i32 %373 to i16
  %375 = load ptr, ptr %26, align 8, !tbaa !102
  %376 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %375, i32 0, i32 5
  store i16 %374, ptr %376, align 2, !tbaa !112
  %377 = load ptr, ptr %26, align 8, !tbaa !102
  %378 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %377, i32 1
  store ptr %378, ptr %26, align 8, !tbaa !102
  %379 = load ptr, ptr %24, align 8, !tbaa !102
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %402

381:                                              ; preds = %347
  %382 = load ptr, ptr %12, align 8, !tbaa !73
  %383 = load ptr, ptr %12, align 8, !tbaa !73
  %384 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %383) #17
  %385 = mul i64 %384, 3
  %386 = udiv i64 %385, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %382, i64 noundef %386)
  %387 = load ptr, ptr %12, align 8, !tbaa !73
  %388 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %387) #17
  %389 = load ptr, ptr %26, align 8, !tbaa !102
  %390 = load ptr, ptr %25, align 8, !tbaa !102
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 12
  %395 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %388, i64 %394
  store ptr %395, ptr %26, align 8, !tbaa !102
  %396 = load ptr, ptr %12, align 8, !tbaa !73
  %397 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %396) #17
  store ptr %397, ptr %25, align 8, !tbaa !102
  %398 = load ptr, ptr %25, align 8, !tbaa !102
  %399 = load ptr, ptr %12, align 8, !tbaa !73
  %400 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %399) #17
  %401 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %398, i64 %400
  store ptr %401, ptr %24, align 8, !tbaa !102
  br label %402

402:                                              ; preds = %381, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %403

403:                                              ; preds = %402, %298, %293
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %15, align 4, !tbaa !9
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %15, align 4, !tbaa !9
  br label %289, !llvm.loop !163

407:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %408

408:                                              ; preds = %407, %271
  %409 = load i32, ptr %28, align 4, !tbaa !9
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %28, align 4, !tbaa !9
  br label %256, !llvm.loop !164

411:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 36, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %163, !llvm.loop !165

412:                                              ; preds = %163
  %413 = load ptr, ptr %10, align 8, !tbaa !3
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %443

415:                                              ; preds = %412
  %416 = load ptr, ptr %10, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %416, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !11
  %418 = load i32, ptr %18, align 4, !tbaa !9
  %419 = load ptr, ptr %10, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %419, i32 0, i32 4
  store i32 %418, ptr %420, align 8, !tbaa !26
  %421 = load i32, ptr %19, align 4, !tbaa !9
  %422 = load ptr, ptr %10, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %423, i32 0, i32 0
  store i32 %421, ptr %424, align 8, !tbaa !118
  %425 = load i32, ptr %21, align 4, !tbaa !9
  %426 = load ptr, ptr %10, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %427, i32 0, i32 1
  store i32 %425, ptr %428, align 4, !tbaa !119
  %429 = load i32, ptr %20, align 4, !tbaa !9
  %430 = load i32, ptr %19, align 4, !tbaa !9
  %431 = sub nsw i32 %429, %430
  %432 = add nsw i32 %431, 1
  %433 = load ptr, ptr %10, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %434, i32 0, i32 2
  store i32 %432, ptr %435, align 8, !tbaa !120
  %436 = load i32, ptr %22, align 4, !tbaa !9
  %437 = load i32, ptr %21, align 4, !tbaa !9
  %438 = sub nsw i32 %436, %437
  %439 = add nsw i32 %438, 1
  %440 = load ptr, ptr %10, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %441, i32 0, i32 3
  store i32 %439, ptr %442, align 4, !tbaa !121
  br label %443

443:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloord(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !41
  %3 = load double, ptr %2, align 8, !tbaa !41
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i64 %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"struct.cv::Diff8uC1", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [3 x [3 x i32]], align 16
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  store i64 %2, ptr %10, align 4
  store i64 %5, ptr %11, align 4
  store ptr %0, ptr %12, align 8, !tbaa !83
  store ptr %1, ptr %13, align 8, !tbaa !83
  store i8 %3, ptr %14, align 1, !tbaa !44
  store i8 %4, ptr %15, align 1, !tbaa !44
  store ptr %6, ptr %16, align 8, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %56 = load ptr, ptr %12, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i32 0, i32 11
  %58 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  store i64 %58, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %59 = load ptr, ptr %13, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 11
  %61 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  store i64 %61, ptr %20, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %62 = load ptr, ptr %12, align 8, !tbaa !83
  %63 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 0)
  store ptr %63, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %64 = load ptr, ptr %21, align 8, !tbaa !66
  %65 = load i64, ptr %19, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %65, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  store ptr %70, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %71 = load ptr, ptr %13, align 8, !tbaa !83
  %72 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 0)
  %73 = load i64, ptr %20, align 8, !tbaa !64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %76 = load ptr, ptr %23, align 8, !tbaa !66
  %77 = load i64, ptr %20, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %77, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  store ptr %82, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %83 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !38
  store i32 %84, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %85 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !38
  store i32 %86, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %87 = load i32, ptr %17, align 4, !tbaa !9
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 8
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %91 = load i32, ptr %17, align 4, !tbaa !9
  %92 = and i32 %91, 65536
  store i32 %92, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = and i32 %93, 131072
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %97 = load ptr, ptr %18, align 8, !tbaa !73
  %98 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #17
  %99 = load ptr, ptr %18, align 8, !tbaa !73
  %100 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #17
  %101 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %98, i64 %100
  store ptr %101, ptr %36, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %102 = load ptr, ptr %18, align 8, !tbaa !73
  %103 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  store ptr %103, ptr %37, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %104 = load ptr, ptr %18, align 8, !tbaa !73
  %105 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #17
  store ptr %105, ptr %38, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !37
  store i32 %107, ptr %27, align 4, !tbaa !9
  store i32 %107, ptr %26, align 4, !tbaa !9
  %108 = load ptr, ptr %24, align 8, !tbaa !66
  %109 = load i32, ptr %26, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !44
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %9
  store i32 1, ptr %39, align 4
  br label %1014

115:                                              ; preds = %9
  %116 = load i8, ptr %15, align 1, !tbaa !44
  %117 = load ptr, ptr %24, align 8, !tbaa !66
  %118 = load i32, ptr %26, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 %116, ptr %120, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #17
  %121 = load ptr, ptr %22, align 8, !tbaa !66
  %122 = load i32, ptr %26, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !44
  store i8 %125, ptr %40, align 1, !tbaa !44
  %126 = load i32, ptr %34, align 4, !tbaa !9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %179

128:                                              ; preds = %115
  br label %129

129:                                              ; preds = %146, %128
  %130 = load ptr, ptr %24, align 8, !tbaa !66
  %131 = load i32, ptr %27, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !44
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %22, align 8, !tbaa !66
  %139 = load i32, ptr %27, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %142, ptr noundef %40)
  br label %144

144:                                              ; preds = %137, %129
  %145 = phi i1 [ false, %129 ], [ %143, %137 ]
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load i8, ptr %15, align 1, !tbaa !44
  %148 = load ptr, ptr %24, align 8, !tbaa !66
  %149 = load i32, ptr %27, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %27, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  store i8 %147, ptr %152, align 1, !tbaa !44
  br label %129, !llvm.loop !166

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %171, %153
  %155 = load ptr, ptr %24, align 8, !tbaa !66
  %156 = load i32, ptr %26, align 4, !tbaa !9
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !44
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %22, align 8, !tbaa !66
  %164 = load i32, ptr %26, align 4, !tbaa !9
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %167, ptr noundef %40)
  br label %169

169:                                              ; preds = %162, %154
  %170 = phi i1 [ false, %154 ], [ %168, %162 ]
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load i8, ptr %15, align 1, !tbaa !44
  %173 = load ptr, ptr %24, align 8, !tbaa !66
  %174 = load i32, ptr %26, align 4, !tbaa !9
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %26, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  store i8 %172, ptr %177, align 1, !tbaa !44
  br label %154, !llvm.loop !167

178:                                              ; preds = %169
  br label %238

179:                                              ; preds = %115
  br label %180

180:                                              ; preds = %201, %179
  %181 = load ptr, ptr %24, align 8, !tbaa !66
  %182 = load i32, ptr %27, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !44
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %180
  %189 = load ptr, ptr %22, align 8, !tbaa !66
  %190 = load i32, ptr %27, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load ptr, ptr %22, align 8, !tbaa !66
  %195 = load i32, ptr %27, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %193, ptr noundef %197)
  br label %199

199:                                              ; preds = %188, %180
  %200 = phi i1 [ false, %180 ], [ %198, %188 ]
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = load i8, ptr %15, align 1, !tbaa !44
  %203 = load ptr, ptr %24, align 8, !tbaa !66
  %204 = load i32, ptr %27, align 4, !tbaa !9
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %27, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  store i8 %202, ptr %207, align 1, !tbaa !44
  br label %180, !llvm.loop !168

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %230, %208
  %210 = load ptr, ptr %24, align 8, !tbaa !66
  %211 = load i32, ptr %26, align 4, !tbaa !9
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !44
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %228, label %217

217:                                              ; preds = %209
  %218 = load ptr, ptr %22, align 8, !tbaa !66
  %219 = load i32, ptr %26, align 4, !tbaa !9
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = load ptr, ptr %22, align 8, !tbaa !66
  %224 = load i32, ptr %26, align 4, !tbaa !9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %222, ptr noundef %226)
  br label %228

228:                                              ; preds = %217, %209
  %229 = phi i1 [ false, %209 ], [ %227, %217 ]
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = load i8, ptr %15, align 1, !tbaa !44
  %232 = load ptr, ptr %24, align 8, !tbaa !66
  %233 = load i32, ptr %26, align 4, !tbaa !9
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %26, align 4, !tbaa !9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store i8 %231, ptr %236, align 1, !tbaa !44
  br label %209, !llvm.loop !169

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237, %178
  %239 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %239, ptr %30, align 4, !tbaa !9
  %240 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %240, ptr %29, align 4, !tbaa !9
  %241 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !38
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %38, align 8, !tbaa !102
  %245 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %244, i32 0, i32 0
  store i16 %243, ptr %245, align 2, !tbaa !105
  %246 = load i32, ptr %26, align 4, !tbaa !9
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %38, align 8, !tbaa !102
  %249 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %248, i32 0, i32 1
  store i16 %247, ptr %249, align 2, !tbaa !108
  %250 = load i32, ptr %27, align 4, !tbaa !9
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %38, align 8, !tbaa !102
  %253 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %252, i32 0, i32 2
  store i16 %251, ptr %253, align 2, !tbaa !109
  %254 = load i32, ptr %27, align 4, !tbaa !9
  %255 = add nsw i32 %254, 1
  %256 = trunc i32 %255 to i16
  %257 = load ptr, ptr %38, align 8, !tbaa !102
  %258 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %257, i32 0, i32 3
  store i16 %256, ptr %258, align 2, !tbaa !110
  %259 = load i32, ptr %27, align 4, !tbaa !9
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %38, align 8, !tbaa !102
  %262 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %261, i32 0, i32 4
  store i16 %260, ptr %262, align 2, !tbaa !111
  %263 = load ptr, ptr %38, align 8, !tbaa !102
  %264 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %263, i32 0, i32 5
  store i16 1, ptr %264, align 2, !tbaa !112
  %265 = load ptr, ptr %38, align 8, !tbaa !102
  %266 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %265, i32 1
  store ptr %266, ptr %38, align 8, !tbaa !102
  %267 = load ptr, ptr %36, align 8, !tbaa !102
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %290

269:                                              ; preds = %238
  %270 = load ptr, ptr %18, align 8, !tbaa !73
  %271 = load ptr, ptr %18, align 8, !tbaa !73
  %272 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %271) #17
  %273 = mul i64 %272, 3
  %274 = udiv i64 %273, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %270, i64 noundef %274)
  %275 = load ptr, ptr %18, align 8, !tbaa !73
  %276 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %275) #17
  %277 = load ptr, ptr %38, align 8, !tbaa !102
  %278 = load ptr, ptr %37, align 8, !tbaa !102
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 12
  %283 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %276, i64 %282
  store ptr %283, ptr %38, align 8, !tbaa !102
  %284 = load ptr, ptr %18, align 8, !tbaa !73
  %285 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %284) #17
  store ptr %285, ptr %37, align 8, !tbaa !102
  %286 = load ptr, ptr %37, align 8, !tbaa !102
  %287 = load ptr, ptr %18, align 8, !tbaa !73
  %288 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %287) #17
  %289 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %286, i64 %288
  store ptr %289, ptr %36, align 8, !tbaa !102
  br label %290

290:                                              ; preds = %269, %238
  br label %291

291:                                              ; preds = %977, %290
  %292 = load ptr, ptr %37, align 8, !tbaa !102
  %293 = load ptr, ptr %38, align 8, !tbaa !102
  %294 = icmp ne ptr %292, %293
  br i1 %294, label %295, label %978

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %296 = load ptr, ptr %38, align 8, !tbaa !102
  %297 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %296, i32 -1
  store ptr %297, ptr %38, align 8, !tbaa !102
  %298 = load ptr, ptr %38, align 8, !tbaa !102
  %299 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %298, i32 0, i32 0
  %300 = load i16, ptr %299, align 2, !tbaa !105
  %301 = zext i16 %300 to i32
  store i32 %301, ptr %42, align 4, !tbaa !9
  %302 = load ptr, ptr %38, align 8, !tbaa !102
  %303 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %302, i32 0, i32 1
  %304 = load i16, ptr %303, align 2, !tbaa !108
  %305 = zext i16 %304 to i32
  store i32 %305, ptr %26, align 4, !tbaa !9
  %306 = load ptr, ptr %38, align 8, !tbaa !102
  %307 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %306, i32 0, i32 2
  %308 = load i16, ptr %307, align 2, !tbaa !109
  %309 = zext i16 %308 to i32
  store i32 %309, ptr %27, align 4, !tbaa !9
  %310 = load ptr, ptr %38, align 8, !tbaa !102
  %311 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %310, i32 0, i32 3
  %312 = load i16, ptr %311, align 2, !tbaa !110
  %313 = zext i16 %312 to i32
  store i32 %313, ptr %43, align 4, !tbaa !9
  %314 = load ptr, ptr %38, align 8, !tbaa !102
  %315 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %314, i32 0, i32 4
  %316 = load i16, ptr %315, align 2, !tbaa !111
  %317 = zext i16 %316 to i32
  store i32 %317, ptr %44, align 4, !tbaa !9
  %318 = load ptr, ptr %38, align 8, !tbaa !102
  %319 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %318, i32 0, i32 5
  %320 = load i16, ptr %319, align 2, !tbaa !112
  %321 = sext i16 %320 to i32
  store i32 %321, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %46) #17
  %322 = load i32, ptr %45, align 4, !tbaa !9
  %323 = sub nsw i32 0, %322
  store i32 %323, ptr %46, align 4, !tbaa !9
  %324 = getelementptr inbounds i32, ptr %46, i64 1
  %325 = load i32, ptr %26, align 4, !tbaa !9
  %326 = load i32, ptr %33, align 4, !tbaa !9
  %327 = sub nsw i32 %325, %326
  store i32 %327, ptr %324, align 4, !tbaa !9
  %328 = getelementptr inbounds i32, ptr %46, i64 2
  %329 = load i32, ptr %27, align 4, !tbaa !9
  %330 = load i32, ptr %33, align 4, !tbaa !9
  %331 = add nsw i32 %329, %330
  store i32 %331, ptr %328, align 4, !tbaa !9
  %332 = getelementptr inbounds [3 x i32], ptr %46, i64 1
  %333 = load i32, ptr %45, align 4, !tbaa !9
  store i32 %333, ptr %332, align 4, !tbaa !9
  %334 = getelementptr inbounds i32, ptr %332, i64 1
  %335 = load i32, ptr %26, align 4, !tbaa !9
  %336 = load i32, ptr %33, align 4, !tbaa !9
  %337 = sub nsw i32 %335, %336
  store i32 %337, ptr %334, align 4, !tbaa !9
  %338 = getelementptr inbounds i32, ptr %332, i64 2
  %339 = load i32, ptr %43, align 4, !tbaa !9
  %340 = sub nsw i32 %339, 1
  store i32 %340, ptr %338, align 4, !tbaa !9
  %341 = getelementptr inbounds [3 x i32], ptr %46, i64 2
  %342 = load i32, ptr %45, align 4, !tbaa !9
  store i32 %342, ptr %341, align 4, !tbaa !9
  %343 = getelementptr inbounds i32, ptr %341, i64 1
  %344 = load i32, ptr %44, align 4, !tbaa !9
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !9
  %346 = getelementptr inbounds i32, ptr %341, i64 2
  %347 = load i32, ptr %27, align 4, !tbaa !9
  %348 = load i32, ptr %33, align 4, !tbaa !9
  %349 = add nsw i32 %347, %348
  store i32 %349, ptr %346, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  %350 = load i32, ptr %27, align 4, !tbaa !9
  %351 = load i32, ptr %26, align 4, !tbaa !9
  %352 = sub nsw i32 %350, %351
  store i32 %352, ptr %47, align 4, !tbaa !9
  %353 = load ptr, ptr %16, align 8, !tbaa !3
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %384

355:                                              ; preds = %295
  %356 = load i32, ptr %47, align 4, !tbaa !9
  %357 = add nsw i32 %356, 1
  %358 = load i32, ptr %28, align 4, !tbaa !9
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %28, align 4, !tbaa !9
  %360 = load i32, ptr %30, align 4, !tbaa !9
  %361 = load i32, ptr %27, align 4, !tbaa !9
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %364, ptr %30, align 4, !tbaa !9
  br label %365

365:                                              ; preds = %363, %355
  %366 = load i32, ptr %29, align 4, !tbaa !9
  %367 = load i32, ptr %26, align 4, !tbaa !9
  %368 = icmp sgt i32 %366, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %370, ptr %29, align 4, !tbaa !9
  br label %371

371:                                              ; preds = %369, %365
  %372 = load i32, ptr %32, align 4, !tbaa !9
  %373 = load i32, ptr %42, align 4, !tbaa !9
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %376, ptr %32, align 4, !tbaa !9
  br label %377

377:                                              ; preds = %375, %371
  %378 = load i32, ptr %31, align 4, !tbaa !9
  %379 = load i32, ptr %42, align 4, !tbaa !9
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  %382 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %382, ptr %31, align 4, !tbaa !9
  br label %383

383:                                              ; preds = %381, %377
  br label %384

384:                                              ; preds = %383, %295
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %385

385:                                              ; preds = %949, %384
  %386 = load i32, ptr %41, align 4, !tbaa !9
  %387 = icmp slt i32 %386, 3
  br i1 %387, label %388, label %952

388:                                              ; preds = %385
  %389 = load i32, ptr %41, align 4, !tbaa !9
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x [3 x i32]], ptr %46, i64 0, i64 %390
  %392 = getelementptr inbounds [3 x i32], ptr %391, i64 0, i64 0
  %393 = load i32, ptr %392, align 4, !tbaa !9
  store i32 %393, ptr %45, align 4, !tbaa !9
  %394 = load ptr, ptr %21, align 8, !tbaa !66
  %395 = load i32, ptr %42, align 4, !tbaa !9
  %396 = load i32, ptr %45, align 4, !tbaa !9
  %397 = add nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = load i64, ptr %19, align 8, !tbaa !64
  %400 = mul nsw i64 %398, %399
  %401 = getelementptr inbounds i8, ptr %394, i64 %400
  store ptr %401, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %402 = load ptr, ptr %21, align 8, !tbaa !66
  %403 = load i32, ptr %42, align 4, !tbaa !9
  %404 = sext i32 %403 to i64
  %405 = load i64, ptr %19, align 8, !tbaa !64
  %406 = mul nsw i64 %404, %405
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  store ptr %407, ptr %48, align 8, !tbaa !66
  %408 = load ptr, ptr %23, align 8, !tbaa !66
  %409 = load i32, ptr %42, align 4, !tbaa !9
  %410 = load i32, ptr %45, align 4, !tbaa !9
  %411 = add nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = load i64, ptr %20, align 8, !tbaa !64
  %414 = mul nsw i64 %412, %413
  %415 = getelementptr inbounds i8, ptr %408, i64 %414
  store ptr %415, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  %416 = load i32, ptr %41, align 4, !tbaa !9
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [3 x [3 x i32]], ptr %46, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x i32], ptr %418, i64 0, i64 1
  %420 = load i32, ptr %419, align 4, !tbaa !9
  store i32 %420, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  %421 = load i32, ptr %41, align 4, !tbaa !9
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [3 x [3 x i32]], ptr %46, i64 0, i64 %422
  %424 = getelementptr inbounds [3 x i32], ptr %423, i64 0, i64 2
  %425 = load i32, ptr %424, align 4, !tbaa !9
  store i32 %425, ptr %50, align 4, !tbaa !9
  %426 = load i32, ptr %34, align 4, !tbaa !9
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %560

428:                                              ; preds = %388
  %429 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %429, ptr %25, align 4, !tbaa !9
  br label %430

430:                                              ; preds = %556, %428
  %431 = load i32, ptr %25, align 4, !tbaa !9
  %432 = load i32, ptr %50, align 4, !tbaa !9
  %433 = icmp sle i32 %431, %432
  br i1 %433, label %434, label %559

434:                                              ; preds = %430
  %435 = load ptr, ptr %24, align 8, !tbaa !66
  %436 = load i32, ptr %25, align 4, !tbaa !9
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !44
  %440 = icmp ne i8 %439, 0
  br i1 %440, label %555, label %441

441:                                              ; preds = %434
  %442 = load ptr, ptr %22, align 8, !tbaa !66
  %443 = load i32, ptr %25, align 4, !tbaa !9
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  %446 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %445, ptr noundef %40)
  br i1 %446, label %447, label %555

447:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  %448 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %448, ptr %51, align 4, !tbaa !9
  %449 = load i8, ptr %15, align 1, !tbaa !44
  %450 = load ptr, ptr %24, align 8, !tbaa !66
  %451 = load i32, ptr %25, align 4, !tbaa !9
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  store i8 %449, ptr %453, align 1, !tbaa !44
  br label %454

454:                                              ; preds = %470, %447
  %455 = load ptr, ptr %24, align 8, !tbaa !66
  %456 = load i32, ptr %51, align 4, !tbaa !9
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %51, align 4, !tbaa !9
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %455, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !44
  %461 = icmp ne i8 %460, 0
  br i1 %461, label %468, label %462

462:                                              ; preds = %454
  %463 = load ptr, ptr %22, align 8, !tbaa !66
  %464 = load i32, ptr %51, align 4, !tbaa !9
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  %467 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %466, ptr noundef %40)
  br label %468

468:                                              ; preds = %462, %454
  %469 = phi i1 [ false, %454 ], [ %467, %462 ]
  br i1 %469, label %470, label %476

470:                                              ; preds = %468
  %471 = load i8, ptr %15, align 1, !tbaa !44
  %472 = load ptr, ptr %24, align 8, !tbaa !66
  %473 = load i32, ptr %51, align 4, !tbaa !9
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  store i8 %471, ptr %475, align 1, !tbaa !44
  br label %454, !llvm.loop !170

476:                                              ; preds = %468
  br label %477

477:                                              ; preds = %493, %476
  %478 = load ptr, ptr %24, align 8, !tbaa !66
  %479 = load i32, ptr %25, align 4, !tbaa !9
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %25, align 4, !tbaa !9
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %478, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !44
  %484 = icmp ne i8 %483, 0
  br i1 %484, label %491, label %485

485:                                              ; preds = %477
  %486 = load ptr, ptr %22, align 8, !tbaa !66
  %487 = load i32, ptr %25, align 4, !tbaa !9
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %489, ptr noundef %40)
  br label %491

491:                                              ; preds = %485, %477
  %492 = phi i1 [ false, %477 ], [ %490, %485 ]
  br i1 %492, label %493, label %499

493:                                              ; preds = %491
  %494 = load i8, ptr %15, align 1, !tbaa !44
  %495 = load ptr, ptr %24, align 8, !tbaa !66
  %496 = load i32, ptr %25, align 4, !tbaa !9
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  store i8 %494, ptr %498, align 1, !tbaa !44
  br label %477, !llvm.loop !171

499:                                              ; preds = %491
  %500 = load i32, ptr %42, align 4, !tbaa !9
  %501 = load i32, ptr %45, align 4, !tbaa !9
  %502 = add nsw i32 %500, %501
  %503 = trunc i32 %502 to i16
  %504 = load ptr, ptr %38, align 8, !tbaa !102
  %505 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %504, i32 0, i32 0
  store i16 %503, ptr %505, align 2, !tbaa !105
  %506 = load i32, ptr %51, align 4, !tbaa !9
  %507 = add nsw i32 %506, 1
  %508 = trunc i32 %507 to i16
  %509 = load ptr, ptr %38, align 8, !tbaa !102
  %510 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %509, i32 0, i32 1
  store i16 %508, ptr %510, align 2, !tbaa !108
  %511 = load i32, ptr %25, align 4, !tbaa !9
  %512 = sub nsw i32 %511, 1
  %513 = trunc i32 %512 to i16
  %514 = load ptr, ptr %38, align 8, !tbaa !102
  %515 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %514, i32 0, i32 2
  store i16 %513, ptr %515, align 2, !tbaa !109
  %516 = load i32, ptr %26, align 4, !tbaa !9
  %517 = trunc i32 %516 to i16
  %518 = load ptr, ptr %38, align 8, !tbaa !102
  %519 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %518, i32 0, i32 3
  store i16 %517, ptr %519, align 2, !tbaa !110
  %520 = load i32, ptr %27, align 4, !tbaa !9
  %521 = trunc i32 %520 to i16
  %522 = load ptr, ptr %38, align 8, !tbaa !102
  %523 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %522, i32 0, i32 4
  store i16 %521, ptr %523, align 2, !tbaa !111
  %524 = load i32, ptr %45, align 4, !tbaa !9
  %525 = sub nsw i32 0, %524
  %526 = trunc i32 %525 to i16
  %527 = load ptr, ptr %38, align 8, !tbaa !102
  %528 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %527, i32 0, i32 5
  store i16 %526, ptr %528, align 2, !tbaa !112
  %529 = load ptr, ptr %38, align 8, !tbaa !102
  %530 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %529, i32 1
  store ptr %530, ptr %38, align 8, !tbaa !102
  %531 = load ptr, ptr %36, align 8, !tbaa !102
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %533, label %554

533:                                              ; preds = %499
  %534 = load ptr, ptr %18, align 8, !tbaa !73
  %535 = load ptr, ptr %18, align 8, !tbaa !73
  %536 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %535) #17
  %537 = mul i64 %536, 3
  %538 = udiv i64 %537, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %534, i64 noundef %538)
  %539 = load ptr, ptr %18, align 8, !tbaa !73
  %540 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %539) #17
  %541 = load ptr, ptr %38, align 8, !tbaa !102
  %542 = load ptr, ptr %37, align 8, !tbaa !102
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = sdiv exact i64 %545, 12
  %547 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %540, i64 %546
  store ptr %547, ptr %38, align 8, !tbaa !102
  %548 = load ptr, ptr %18, align 8, !tbaa !73
  %549 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %548) #17
  store ptr %549, ptr %37, align 8, !tbaa !102
  %550 = load ptr, ptr %37, align 8, !tbaa !102
  %551 = load ptr, ptr %18, align 8, !tbaa !73
  %552 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %551) #17
  %553 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %550, i64 %552
  store ptr %553, ptr %36, align 8, !tbaa !102
  br label %554

554:                                              ; preds = %533, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  br label %555

555:                                              ; preds = %554, %441, %434
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %25, align 4, !tbaa !9
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %25, align 4, !tbaa !9
  br label %430, !llvm.loop !172

559:                                              ; preds = %430
  br label %948

560:                                              ; preds = %388
  %561 = load i32, ptr %33, align 4, !tbaa !9
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %727, label %563

563:                                              ; preds = %560
  %564 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %564, ptr %25, align 4, !tbaa !9
  br label %565

565:                                              ; preds = %723, %563
  %566 = load i32, ptr %25, align 4, !tbaa !9
  %567 = load i32, ptr %50, align 4, !tbaa !9
  %568 = icmp sle i32 %566, %567
  br i1 %568, label %569, label %726

569:                                              ; preds = %565
  %570 = load ptr, ptr %24, align 8, !tbaa !66
  %571 = load i32, ptr %25, align 4, !tbaa !9
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %570, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !44
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %722, label %576

576:                                              ; preds = %569
  %577 = load ptr, ptr %22, align 8, !tbaa !66
  %578 = load i32, ptr %25, align 4, !tbaa !9
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %577, i64 %579
  %581 = load ptr, ptr %48, align 8, !tbaa !66
  %582 = load i32, ptr %25, align 4, !tbaa !9
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %581, i64 %583
  %585 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %580, ptr noundef %584)
  br i1 %585, label %586, label %722

586:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  %587 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %587, ptr %52, align 4, !tbaa !9
  %588 = load i8, ptr %15, align 1, !tbaa !44
  %589 = load ptr, ptr %24, align 8, !tbaa !66
  %590 = load i32, ptr %25, align 4, !tbaa !9
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  store i8 %588, ptr %592, align 1, !tbaa !44
  br label %593

593:                                              ; preds = %614, %586
  %594 = load ptr, ptr %24, align 8, !tbaa !66
  %595 = load i32, ptr %52, align 4, !tbaa !9
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %52, align 4, !tbaa !9
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %594, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !44
  %600 = icmp ne i8 %599, 0
  br i1 %600, label %612, label %601

601:                                              ; preds = %593
  %602 = load ptr, ptr %22, align 8, !tbaa !66
  %603 = load i32, ptr %52, align 4, !tbaa !9
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %602, i64 %604
  %606 = load ptr, ptr %22, align 8, !tbaa !66
  %607 = load i32, ptr %52, align 4, !tbaa !9
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %606, i64 %609
  %611 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %605, ptr noundef %610)
  br label %612

612:                                              ; preds = %601, %593
  %613 = phi i1 [ false, %593 ], [ %611, %601 ]
  br i1 %613, label %614, label %620

614:                                              ; preds = %612
  %615 = load i8, ptr %15, align 1, !tbaa !44
  %616 = load ptr, ptr %24, align 8, !tbaa !66
  %617 = load i32, ptr %52, align 4, !tbaa !9
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %616, i64 %618
  store i8 %615, ptr %619, align 1, !tbaa !44
  br label %593, !llvm.loop !173

620:                                              ; preds = %612
  br label %621

621:                                              ; preds = %660, %620
  %622 = load ptr, ptr %24, align 8, !tbaa !66
  %623 = load i32, ptr %25, align 4, !tbaa !9
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %25, align 4, !tbaa !9
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %622, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !44
  %628 = icmp ne i8 %627, 0
  br i1 %628, label %658, label %629

629:                                              ; preds = %621
  %630 = load ptr, ptr %22, align 8, !tbaa !66
  %631 = load i32, ptr %25, align 4, !tbaa !9
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %630, i64 %632
  %634 = load ptr, ptr %22, align 8, !tbaa !66
  %635 = load i32, ptr %25, align 4, !tbaa !9
  %636 = sub nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %634, i64 %637
  %639 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %633, ptr noundef %638)
  br i1 %639, label %656, label %640

640:                                              ; preds = %629
  %641 = load ptr, ptr %22, align 8, !tbaa !66
  %642 = load i32, ptr %25, align 4, !tbaa !9
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %641, i64 %643
  %645 = load ptr, ptr %48, align 8, !tbaa !66
  %646 = load i32, ptr %25, align 4, !tbaa !9
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %645, i64 %647
  %649 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %644, ptr noundef %648)
  br i1 %649, label %650, label %654

650:                                              ; preds = %640
  %651 = load i32, ptr %25, align 4, !tbaa !9
  %652 = load i32, ptr %27, align 4, !tbaa !9
  %653 = icmp sle i32 %651, %652
  br label %654

654:                                              ; preds = %650, %640
  %655 = phi i1 [ false, %640 ], [ %653, %650 ]
  br label %656

656:                                              ; preds = %654, %629
  %657 = phi i1 [ true, %629 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %621
  %659 = phi i1 [ false, %621 ], [ %657, %656 ]
  br i1 %659, label %660, label %666

660:                                              ; preds = %658
  %661 = load i8, ptr %15, align 1, !tbaa !44
  %662 = load ptr, ptr %24, align 8, !tbaa !66
  %663 = load i32, ptr %25, align 4, !tbaa !9
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %662, i64 %664
  store i8 %661, ptr %665, align 1, !tbaa !44
  br label %621, !llvm.loop !174

666:                                              ; preds = %658
  %667 = load i32, ptr %42, align 4, !tbaa !9
  %668 = load i32, ptr %45, align 4, !tbaa !9
  %669 = add nsw i32 %667, %668
  %670 = trunc i32 %669 to i16
  %671 = load ptr, ptr %38, align 8, !tbaa !102
  %672 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %671, i32 0, i32 0
  store i16 %670, ptr %672, align 2, !tbaa !105
  %673 = load i32, ptr %52, align 4, !tbaa !9
  %674 = add nsw i32 %673, 1
  %675 = trunc i32 %674 to i16
  %676 = load ptr, ptr %38, align 8, !tbaa !102
  %677 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %676, i32 0, i32 1
  store i16 %675, ptr %677, align 2, !tbaa !108
  %678 = load i32, ptr %25, align 4, !tbaa !9
  %679 = sub nsw i32 %678, 1
  %680 = trunc i32 %679 to i16
  %681 = load ptr, ptr %38, align 8, !tbaa !102
  %682 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %681, i32 0, i32 2
  store i16 %680, ptr %682, align 2, !tbaa !109
  %683 = load i32, ptr %26, align 4, !tbaa !9
  %684 = trunc i32 %683 to i16
  %685 = load ptr, ptr %38, align 8, !tbaa !102
  %686 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %685, i32 0, i32 3
  store i16 %684, ptr %686, align 2, !tbaa !110
  %687 = load i32, ptr %27, align 4, !tbaa !9
  %688 = trunc i32 %687 to i16
  %689 = load ptr, ptr %38, align 8, !tbaa !102
  %690 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %689, i32 0, i32 4
  store i16 %688, ptr %690, align 2, !tbaa !111
  %691 = load i32, ptr %45, align 4, !tbaa !9
  %692 = sub nsw i32 0, %691
  %693 = trunc i32 %692 to i16
  %694 = load ptr, ptr %38, align 8, !tbaa !102
  %695 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %694, i32 0, i32 5
  store i16 %693, ptr %695, align 2, !tbaa !112
  %696 = load ptr, ptr %38, align 8, !tbaa !102
  %697 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %696, i32 1
  store ptr %697, ptr %38, align 8, !tbaa !102
  %698 = load ptr, ptr %36, align 8, !tbaa !102
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %700, label %721

700:                                              ; preds = %666
  %701 = load ptr, ptr %18, align 8, !tbaa !73
  %702 = load ptr, ptr %18, align 8, !tbaa !73
  %703 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %702) #17
  %704 = mul i64 %703, 3
  %705 = udiv i64 %704, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %701, i64 noundef %705)
  %706 = load ptr, ptr %18, align 8, !tbaa !73
  %707 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %706) #17
  %708 = load ptr, ptr %38, align 8, !tbaa !102
  %709 = load ptr, ptr %37, align 8, !tbaa !102
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = sdiv exact i64 %712, 12
  %714 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %707, i64 %713
  store ptr %714, ptr %38, align 8, !tbaa !102
  %715 = load ptr, ptr %18, align 8, !tbaa !73
  %716 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %715) #17
  store ptr %716, ptr %37, align 8, !tbaa !102
  %717 = load ptr, ptr %37, align 8, !tbaa !102
  %718 = load ptr, ptr %18, align 8, !tbaa !73
  %719 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %718) #17
  %720 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %717, i64 %719
  store ptr %720, ptr %36, align 8, !tbaa !102
  br label %721

721:                                              ; preds = %700, %666
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  br label %722

722:                                              ; preds = %721, %576, %569
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %25, align 4, !tbaa !9
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %25, align 4, !tbaa !9
  br label %565, !llvm.loop !175

726:                                              ; preds = %565
  br label %947

727:                                              ; preds = %560
  %728 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %728, ptr %25, align 4, !tbaa !9
  br label %729

729:                                              ; preds = %943, %727
  %730 = load i32, ptr %25, align 4, !tbaa !9
  %731 = load i32, ptr %50, align 4, !tbaa !9
  %732 = icmp sle i32 %730, %731
  br i1 %732, label %733, label %946

733:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #17
  %734 = load ptr, ptr %24, align 8, !tbaa !66
  %735 = load i32, ptr %25, align 4, !tbaa !9
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i8, ptr %734, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !44
  %739 = icmp ne i8 %738, 0
  br i1 %739, label %942, label %740

740:                                              ; preds = %733
  %741 = load ptr, ptr %22, align 8, !tbaa !66
  %742 = load i32, ptr %25, align 4, !tbaa !9
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, ptr %741, i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !44
  store i8 %745, ptr %54, align 1, !tbaa !44
  %746 = load i32, ptr %25, align 4, !tbaa !9
  %747 = load i32, ptr %26, align 4, !tbaa !9
  %748 = sub nsw i32 %746, %747
  %749 = sub nsw i32 %748, 1
  store i32 %749, ptr %53, align 4, !tbaa !9
  %750 = load i32, ptr %47, align 4, !tbaa !9
  %751 = icmp ule i32 %749, %750
  br i1 %751, label %752, label %759

752:                                              ; preds = %740
  %753 = load ptr, ptr %48, align 8, !tbaa !66
  %754 = load i32, ptr %25, align 4, !tbaa !9
  %755 = sub nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, ptr %753, i64 %756
  %758 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %757)
  br i1 %758, label %782, label %759

759:                                              ; preds = %752, %740
  %760 = load i32, ptr %53, align 4, !tbaa !9
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %53, align 4, !tbaa !9
  %762 = load i32, ptr %47, align 4, !tbaa !9
  %763 = icmp ule i32 %761, %762
  br i1 %763, label %764, label %770

764:                                              ; preds = %759
  %765 = load ptr, ptr %48, align 8, !tbaa !66
  %766 = load i32, ptr %25, align 4, !tbaa !9
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %765, i64 %767
  %769 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %768)
  br i1 %769, label %782, label %770

770:                                              ; preds = %764, %759
  %771 = load i32, ptr %53, align 4, !tbaa !9
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %53, align 4, !tbaa !9
  %773 = load i32, ptr %47, align 4, !tbaa !9
  %774 = icmp ule i32 %772, %773
  br i1 %774, label %775, label %942

775:                                              ; preds = %770
  %776 = load ptr, ptr %48, align 8, !tbaa !66
  %777 = load i32, ptr %25, align 4, !tbaa !9
  %778 = add nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %776, i64 %779
  %781 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %780)
  br i1 %781, label %782, label %942

782:                                              ; preds = %775, %764, %752
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  %783 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %783, ptr %55, align 4, !tbaa !9
  %784 = load i8, ptr %15, align 1, !tbaa !44
  %785 = load ptr, ptr %24, align 8, !tbaa !66
  %786 = load i32, ptr %25, align 4, !tbaa !9
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %785, i64 %787
  store i8 %784, ptr %788, align 1, !tbaa !44
  br label %789

789:                                              ; preds = %810, %782
  %790 = load ptr, ptr %24, align 8, !tbaa !66
  %791 = load i32, ptr %55, align 4, !tbaa !9
  %792 = add nsw i32 %791, -1
  store i32 %792, ptr %55, align 4, !tbaa !9
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, ptr %790, i64 %793
  %795 = load i8, ptr %794, align 1, !tbaa !44
  %796 = icmp ne i8 %795, 0
  br i1 %796, label %808, label %797

797:                                              ; preds = %789
  %798 = load ptr, ptr %22, align 8, !tbaa !66
  %799 = load i32, ptr %55, align 4, !tbaa !9
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %798, i64 %800
  %802 = load ptr, ptr %22, align 8, !tbaa !66
  %803 = load i32, ptr %55, align 4, !tbaa !9
  %804 = add nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %802, i64 %805
  %807 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %801, ptr noundef %806)
  br label %808

808:                                              ; preds = %797, %789
  %809 = phi i1 [ false, %789 ], [ %807, %797 ]
  br i1 %809, label %810, label %816

810:                                              ; preds = %808
  %811 = load i8, ptr %15, align 1, !tbaa !44
  %812 = load ptr, ptr %24, align 8, !tbaa !66
  %813 = load i32, ptr %55, align 4, !tbaa !9
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %812, i64 %814
  store i8 %811, ptr %815, align 1, !tbaa !44
  br label %789, !llvm.loop !176

816:                                              ; preds = %808
  br label %817

817:                                              ; preds = %880, %816
  %818 = load ptr, ptr %24, align 8, !tbaa !66
  %819 = load i32, ptr %25, align 4, !tbaa !9
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %25, align 4, !tbaa !9
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %818, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !44
  %824 = icmp ne i8 %823, 0
  br i1 %824, label %878, label %825

825:                                              ; preds = %817
  %826 = load ptr, ptr %22, align 8, !tbaa !66
  %827 = load i32, ptr %25, align 4, !tbaa !9
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %826, i64 %828
  %830 = load i8, ptr %829, align 1, !tbaa !44
  store i8 %830, ptr %54, align 1, !tbaa !44
  %831 = load ptr, ptr %22, align 8, !tbaa !66
  %832 = load i32, ptr %25, align 4, !tbaa !9
  %833 = sub nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, ptr %831, i64 %834
  %836 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %835)
  br i1 %836, label %876, label %837

837:                                              ; preds = %825
  %838 = load i32, ptr %25, align 4, !tbaa !9
  %839 = load i32, ptr %26, align 4, !tbaa !9
  %840 = sub nsw i32 %838, %839
  %841 = sub nsw i32 %840, 1
  store i32 %841, ptr %53, align 4, !tbaa !9
  %842 = load i32, ptr %47, align 4, !tbaa !9
  %843 = icmp ule i32 %841, %842
  br i1 %843, label %844, label %851

844:                                              ; preds = %837
  %845 = load ptr, ptr %48, align 8, !tbaa !66
  %846 = load i32, ptr %25, align 4, !tbaa !9
  %847 = sub nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %845, i64 %848
  %850 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %849)
  br i1 %850, label %876, label %851

851:                                              ; preds = %844, %837
  %852 = load i32, ptr %53, align 4, !tbaa !9
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %53, align 4, !tbaa !9
  %854 = load i32, ptr %47, align 4, !tbaa !9
  %855 = icmp ule i32 %853, %854
  br i1 %855, label %856, label %862

856:                                              ; preds = %851
  %857 = load ptr, ptr %48, align 8, !tbaa !66
  %858 = load i32, ptr %25, align 4, !tbaa !9
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i8, ptr %857, i64 %859
  %861 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %860)
  br i1 %861, label %876, label %862

862:                                              ; preds = %856, %851
  %863 = load i32, ptr %53, align 4, !tbaa !9
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %53, align 4, !tbaa !9
  %865 = load i32, ptr %47, align 4, !tbaa !9
  %866 = icmp ule i32 %864, %865
  br i1 %866, label %867, label %874

867:                                              ; preds = %862
  %868 = load ptr, ptr %48, align 8, !tbaa !66
  %869 = load i32, ptr %25, align 4, !tbaa !9
  %870 = add nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i8, ptr %868, i64 %871
  %873 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %872)
  br label %874

874:                                              ; preds = %867, %862
  %875 = phi i1 [ false, %862 ], [ %873, %867 ]
  br label %876

876:                                              ; preds = %874, %856, %844, %825
  %877 = phi i1 [ true, %856 ], [ true, %844 ], [ true, %825 ], [ %875, %874 ]
  br label %878

878:                                              ; preds = %876, %817
  %879 = phi i1 [ false, %817 ], [ %877, %876 ]
  br i1 %879, label %880, label %886

880:                                              ; preds = %878
  %881 = load i8, ptr %15, align 1, !tbaa !44
  %882 = load ptr, ptr %24, align 8, !tbaa !66
  %883 = load i32, ptr %25, align 4, !tbaa !9
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i8, ptr %882, i64 %884
  store i8 %881, ptr %885, align 1, !tbaa !44
  br label %817, !llvm.loop !177

886:                                              ; preds = %878
  %887 = load i32, ptr %42, align 4, !tbaa !9
  %888 = load i32, ptr %45, align 4, !tbaa !9
  %889 = add nsw i32 %887, %888
  %890 = trunc i32 %889 to i16
  %891 = load ptr, ptr %38, align 8, !tbaa !102
  %892 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %891, i32 0, i32 0
  store i16 %890, ptr %892, align 2, !tbaa !105
  %893 = load i32, ptr %55, align 4, !tbaa !9
  %894 = add nsw i32 %893, 1
  %895 = trunc i32 %894 to i16
  %896 = load ptr, ptr %38, align 8, !tbaa !102
  %897 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %896, i32 0, i32 1
  store i16 %895, ptr %897, align 2, !tbaa !108
  %898 = load i32, ptr %25, align 4, !tbaa !9
  %899 = sub nsw i32 %898, 1
  %900 = trunc i32 %899 to i16
  %901 = load ptr, ptr %38, align 8, !tbaa !102
  %902 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %901, i32 0, i32 2
  store i16 %900, ptr %902, align 2, !tbaa !109
  %903 = load i32, ptr %26, align 4, !tbaa !9
  %904 = trunc i32 %903 to i16
  %905 = load ptr, ptr %38, align 8, !tbaa !102
  %906 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %905, i32 0, i32 3
  store i16 %904, ptr %906, align 2, !tbaa !110
  %907 = load i32, ptr %27, align 4, !tbaa !9
  %908 = trunc i32 %907 to i16
  %909 = load ptr, ptr %38, align 8, !tbaa !102
  %910 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %909, i32 0, i32 4
  store i16 %908, ptr %910, align 2, !tbaa !111
  %911 = load i32, ptr %45, align 4, !tbaa !9
  %912 = sub nsw i32 0, %911
  %913 = trunc i32 %912 to i16
  %914 = load ptr, ptr %38, align 8, !tbaa !102
  %915 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %914, i32 0, i32 5
  store i16 %913, ptr %915, align 2, !tbaa !112
  %916 = load ptr, ptr %38, align 8, !tbaa !102
  %917 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %916, i32 1
  store ptr %917, ptr %38, align 8, !tbaa !102
  %918 = load ptr, ptr %36, align 8, !tbaa !102
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %920, label %941

920:                                              ; preds = %886
  %921 = load ptr, ptr %18, align 8, !tbaa !73
  %922 = load ptr, ptr %18, align 8, !tbaa !73
  %923 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %922) #17
  %924 = mul i64 %923, 3
  %925 = udiv i64 %924, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %921, i64 noundef %925)
  %926 = load ptr, ptr %18, align 8, !tbaa !73
  %927 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %926) #17
  %928 = load ptr, ptr %38, align 8, !tbaa !102
  %929 = load ptr, ptr %37, align 8, !tbaa !102
  %930 = ptrtoint ptr %928 to i64
  %931 = ptrtoint ptr %929 to i64
  %932 = sub i64 %930, %931
  %933 = sdiv exact i64 %932, 12
  %934 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %927, i64 %933
  store ptr %934, ptr %38, align 8, !tbaa !102
  %935 = load ptr, ptr %18, align 8, !tbaa !73
  %936 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %935) #17
  store ptr %936, ptr %37, align 8, !tbaa !102
  %937 = load ptr, ptr %37, align 8, !tbaa !102
  %938 = load ptr, ptr %18, align 8, !tbaa !73
  %939 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %938) #17
  %940 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %937, i64 %939
  store ptr %940, ptr %36, align 8, !tbaa !102
  br label %941

941:                                              ; preds = %920, %886
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  br label %942

942:                                              ; preds = %941, %775, %770, %733
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  br label %943

943:                                              ; preds = %942
  %944 = load i32, ptr %25, align 4, !tbaa !9
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %25, align 4, !tbaa !9
  br label %729, !llvm.loop !178

946:                                              ; preds = %729
  br label %947

947:                                              ; preds = %946, %726
  br label %948

948:                                              ; preds = %947, %559
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  br label %949

949:                                              ; preds = %948
  %950 = load i32, ptr %41, align 4, !tbaa !9
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %41, align 4, !tbaa !9
  br label %385, !llvm.loop !179

952:                                              ; preds = %385
  %953 = load ptr, ptr %21, align 8, !tbaa !66
  %954 = load i32, ptr %42, align 4, !tbaa !9
  %955 = sext i32 %954 to i64
  %956 = load i64, ptr %19, align 8, !tbaa !64
  %957 = mul nsw i64 %955, %956
  %958 = getelementptr inbounds i8, ptr %953, i64 %957
  store ptr %958, ptr %22, align 8, !tbaa !66
  %959 = load i32, ptr %35, align 4, !tbaa !9
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %977

961:                                              ; preds = %952
  %962 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %962, ptr %25, align 4, !tbaa !9
  br label %963

963:                                              ; preds = %973, %961
  %964 = load i32, ptr %25, align 4, !tbaa !9
  %965 = load i32, ptr %27, align 4, !tbaa !9
  %966 = icmp sle i32 %964, %965
  br i1 %966, label %967, label %976

967:                                              ; preds = %963
  %968 = load i8, ptr %14, align 1, !tbaa !44
  %969 = load ptr, ptr %22, align 8, !tbaa !66
  %970 = load i32, ptr %25, align 4, !tbaa !9
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i8, ptr %969, i64 %971
  store i8 %968, ptr %972, align 1, !tbaa !44
  br label %973

973:                                              ; preds = %967
  %974 = load i32, ptr %25, align 4, !tbaa !9
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %25, align 4, !tbaa !9
  br label %963, !llvm.loop !180

976:                                              ; preds = %963
  br label %977

977:                                              ; preds = %976, %952
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  br label %291, !llvm.loop !181

978:                                              ; preds = %291
  %979 = load ptr, ptr %16, align 8, !tbaa !3
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %1013

981:                                              ; preds = %978
  %982 = load ptr, ptr %16, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %982, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %983, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %984 = load i8, ptr %15, align 1, !tbaa !44
  %985 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %984)
  %986 = load ptr, ptr %16, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %986, i32 0, i32 3
  store i32 %985, ptr %987, align 4, !tbaa !20
  %988 = load i32, ptr %28, align 4, !tbaa !9
  %989 = load ptr, ptr %16, align 8, !tbaa !3
  %990 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %989, i32 0, i32 4
  store i32 %988, ptr %990, align 8, !tbaa !26
  %991 = load i32, ptr %29, align 4, !tbaa !9
  %992 = load ptr, ptr %16, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %992, i32 0, i32 0
  %994 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %993, i32 0, i32 0
  store i32 %991, ptr %994, align 8, !tbaa !118
  %995 = load i32, ptr %31, align 4, !tbaa !9
  %996 = load ptr, ptr %16, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %996, i32 0, i32 0
  %998 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %997, i32 0, i32 1
  store i32 %995, ptr %998, align 4, !tbaa !119
  %999 = load i32, ptr %30, align 4, !tbaa !9
  %1000 = load i32, ptr %29, align 4, !tbaa !9
  %1001 = sub nsw i32 %999, %1000
  %1002 = add nsw i32 %1001, 1
  %1003 = load ptr, ptr %16, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %1003, i32 0, i32 0
  %1005 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1004, i32 0, i32 2
  store i32 %1002, ptr %1005, align 8, !tbaa !120
  %1006 = load i32, ptr %32, align 4, !tbaa !9
  %1007 = load i32, ptr %31, align 4, !tbaa !9
  %1008 = sub nsw i32 %1006, %1007
  %1009 = add nsw i32 %1008, 1
  %1010 = load ptr, ptr %16, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %1010, i32 0, i32 0
  %1012 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1011, i32 0, i32 3
  store i32 %1009, ptr %1012, align 4, !tbaa !121
  br label %1013

1013:                                             ; preds = %981, %978
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #17
  store i32 0, ptr %39, align 4
  br label %1014

1014:                                             ; preds = %1013, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %1015 = load i32, ptr %39, align 4
  switch i32 %1015, label %1017 [
    i32 0, label %1016
    i32 1, label %1016
  ]

1016:                                             ; preds = %1014, %1014
  ret void

1017:                                             ; preds = %1014
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Diff8uC1C2Ehh(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i8 %1, ptr %5, align 1, !tbaa !44
  store i8 %2, ptr %6, align 1, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.cv::Diff8uC1", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !44
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %8, align 4, !tbaa !184
  %11 = getelementptr inbounds nuw %"struct.cv::Diff8uC1", ptr %7, i32 0, i32 1
  %12 = load i8, ptr %5, align 1, !tbaa !44
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %6, align 1, !tbaa !44
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %13, %15
  store i32 %16, ptr %11, align 4, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef byval(%"struct.cv::Diff8uC3") align 8 %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.cv::Vec.0", align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca [3 x [3 x i32]], align 16
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %"class.cv::Vec.0", align 1
  %54 = alloca i32, align 4
  store i64 %2, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !83
  store ptr %1, ptr %12, align 8, !tbaa !83
  store ptr %3, ptr %13, align 8, !tbaa !122
  store i8 %4, ptr %14, align 1, !tbaa !44
  store ptr %6, ptr %15, align 8, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !9
  store ptr %8, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %55 = load ptr, ptr %11, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 11
  %57 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  store i64 %57, ptr %18, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %58 = load ptr, ptr %12, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 11
  %60 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  store i64 %60, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %61 = load ptr, ptr %11, align 8, !tbaa !83
  %62 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 0)
  store ptr %62, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %63 = load ptr, ptr %20, align 8, !tbaa !66
  %64 = load i64, ptr %18, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %64, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  store ptr %69, ptr %21, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %70 = load ptr, ptr %12, align 8, !tbaa !83
  %71 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 0)
  %72 = load i64, ptr %19, align 8, !tbaa !64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %75 = load ptr, ptr %22, align 8, !tbaa !66
  %76 = load i64, ptr %19, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %76, %79
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  store ptr %81, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %82 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !38
  store i32 %83, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %84 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !38
  store i32 %85, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %86 = load i32, ptr %16, align 4, !tbaa !9
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 8
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %90 = load i32, ptr %16, align 4, !tbaa !9
  %91 = and i32 %90, 65536
  store i32 %91, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = and i32 %92, 131072
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %96 = load ptr, ptr %17, align 8, !tbaa !73
  %97 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #17
  %98 = load ptr, ptr %17, align 8, !tbaa !73
  %99 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #17
  %100 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %97, i64 %99
  store ptr %100, ptr %35, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %101 = load ptr, ptr %17, align 8, !tbaa !73
  %102 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #17
  store ptr %102, ptr %36, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %103 = load ptr, ptr %17, align 8, !tbaa !73
  %104 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #17
  store ptr %104, ptr %37, align 8, !tbaa !102
  %105 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !37
  store i32 %106, ptr %26, align 4, !tbaa !9
  store i32 %106, ptr %25, align 4, !tbaa !9
  %107 = load ptr, ptr %23, align 8, !tbaa !66
  %108 = load i32, ptr %25, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !44
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %9
  store i32 1, ptr %38, align 4
  br label %1009

114:                                              ; preds = %9
  %115 = load i8, ptr %14, align 1, !tbaa !44
  %116 = load ptr, ptr %23, align 8, !tbaa !66
  %117 = load i32, ptr %25, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 3, ptr %39) #17
  %120 = load ptr, ptr %21, align 8, !tbaa !122
  %121 = load i32, ptr %25, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Vec.0", ptr %120, i64 %122
  call void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) %123)
  %124 = load i32, ptr %33, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %177

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %144, %126
  %128 = load ptr, ptr %23, align 8, !tbaa !66
  %129 = load i32, ptr %26, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !44
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %21, align 8, !tbaa !122
  %137 = load i32, ptr %26, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"class.cv::Vec.0", ptr %136, i64 %139
  %141 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %140, ptr noundef %39)
  br label %142

142:                                              ; preds = %135, %127
  %143 = phi i1 [ false, %127 ], [ %141, %135 ]
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load i8, ptr %14, align 1, !tbaa !44
  %146 = load ptr, ptr %23, align 8, !tbaa !66
  %147 = load i32, ptr %26, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %26, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  store i8 %145, ptr %150, align 1, !tbaa !44
  br label %127, !llvm.loop !187

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %169, %151
  %153 = load ptr, ptr %23, align 8, !tbaa !66
  %154 = load i32, ptr %25, align 4, !tbaa !9
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !44
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %152
  %161 = load ptr, ptr %21, align 8, !tbaa !122
  %162 = load i32, ptr %25, align 4, !tbaa !9
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %"class.cv::Vec.0", ptr %161, i64 %164
  %166 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %165, ptr noundef %39)
  br label %167

167:                                              ; preds = %160, %152
  %168 = phi i1 [ false, %152 ], [ %166, %160 ]
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = load i8, ptr %14, align 1, !tbaa !44
  %171 = load ptr, ptr %23, align 8, !tbaa !66
  %172 = load i32, ptr %25, align 4, !tbaa !9
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %25, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  store i8 %170, ptr %175, align 1, !tbaa !44
  br label %152, !llvm.loop !188

176:                                              ; preds = %167
  br label %236

177:                                              ; preds = %114
  br label %178

178:                                              ; preds = %199, %177
  %179 = load ptr, ptr %23, align 8, !tbaa !66
  %180 = load i32, ptr %26, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !44
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %21, align 8, !tbaa !122
  %188 = load i32, ptr %26, align 4, !tbaa !9
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %"class.cv::Vec.0", ptr %187, i64 %190
  %192 = load ptr, ptr %21, align 8, !tbaa !122
  %193 = load i32, ptr %26, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"class.cv::Vec.0", ptr %192, i64 %194
  %196 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %191, ptr noundef %195)
  br label %197

197:                                              ; preds = %186, %178
  %198 = phi i1 [ false, %178 ], [ %196, %186 ]
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load i8, ptr %14, align 1, !tbaa !44
  %201 = load ptr, ptr %23, align 8, !tbaa !66
  %202 = load i32, ptr %26, align 4, !tbaa !9
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %26, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i8 %200, ptr %205, align 1, !tbaa !44
  br label %178, !llvm.loop !189

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %228, %206
  %208 = load ptr, ptr %23, align 8, !tbaa !66
  %209 = load i32, ptr %25, align 4, !tbaa !9
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !44
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %226, label %215

215:                                              ; preds = %207
  %216 = load ptr, ptr %21, align 8, !tbaa !122
  %217 = load i32, ptr %25, align 4, !tbaa !9
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %"class.cv::Vec.0", ptr %216, i64 %219
  %221 = load ptr, ptr %21, align 8, !tbaa !122
  %222 = load i32, ptr %25, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"class.cv::Vec.0", ptr %221, i64 %223
  %225 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %220, ptr noundef %224)
  br label %226

226:                                              ; preds = %215, %207
  %227 = phi i1 [ false, %207 ], [ %225, %215 ]
  br i1 %227, label %228, label %235

228:                                              ; preds = %226
  %229 = load i8, ptr %14, align 1, !tbaa !44
  %230 = load ptr, ptr %23, align 8, !tbaa !66
  %231 = load i32, ptr %25, align 4, !tbaa !9
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %25, align 4, !tbaa !9
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store i8 %229, ptr %234, align 1, !tbaa !44
  br label %207, !llvm.loop !190

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %235, %176
  %237 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %237, ptr %29, align 4, !tbaa !9
  %238 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %238, ptr %28, align 4, !tbaa !9
  %239 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !38
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %37, align 8, !tbaa !102
  %243 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %242, i32 0, i32 0
  store i16 %241, ptr %243, align 2, !tbaa !105
  %244 = load i32, ptr %25, align 4, !tbaa !9
  %245 = trunc i32 %244 to i16
  %246 = load ptr, ptr %37, align 8, !tbaa !102
  %247 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %246, i32 0, i32 1
  store i16 %245, ptr %247, align 2, !tbaa !108
  %248 = load i32, ptr %26, align 4, !tbaa !9
  %249 = trunc i32 %248 to i16
  %250 = load ptr, ptr %37, align 8, !tbaa !102
  %251 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %250, i32 0, i32 2
  store i16 %249, ptr %251, align 2, !tbaa !109
  %252 = load i32, ptr %26, align 4, !tbaa !9
  %253 = add nsw i32 %252, 1
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %37, align 8, !tbaa !102
  %256 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %255, i32 0, i32 3
  store i16 %254, ptr %256, align 2, !tbaa !110
  %257 = load i32, ptr %26, align 4, !tbaa !9
  %258 = trunc i32 %257 to i16
  %259 = load ptr, ptr %37, align 8, !tbaa !102
  %260 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %259, i32 0, i32 4
  store i16 %258, ptr %260, align 2, !tbaa !111
  %261 = load ptr, ptr %37, align 8, !tbaa !102
  %262 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %261, i32 0, i32 5
  store i16 1, ptr %262, align 2, !tbaa !112
  %263 = load ptr, ptr %37, align 8, !tbaa !102
  %264 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %263, i32 1
  store ptr %264, ptr %37, align 8, !tbaa !102
  %265 = load ptr, ptr %35, align 8, !tbaa !102
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %288

267:                                              ; preds = %236
  %268 = load ptr, ptr %17, align 8, !tbaa !73
  %269 = load ptr, ptr %17, align 8, !tbaa !73
  %270 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %269) #17
  %271 = mul i64 %270, 3
  %272 = udiv i64 %271, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %268, i64 noundef %272)
  %273 = load ptr, ptr %17, align 8, !tbaa !73
  %274 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %273) #17
  %275 = load ptr, ptr %37, align 8, !tbaa !102
  %276 = load ptr, ptr %36, align 8, !tbaa !102
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 12
  %281 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %274, i64 %280
  store ptr %281, ptr %37, align 8, !tbaa !102
  %282 = load ptr, ptr %17, align 8, !tbaa !73
  %283 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %282) #17
  store ptr %283, ptr %36, align 8, !tbaa !102
  %284 = load ptr, ptr %36, align 8, !tbaa !102
  %285 = load ptr, ptr %17, align 8, !tbaa !73
  %286 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %285) #17
  %287 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %284, i64 %286
  store ptr %287, ptr %35, align 8, !tbaa !102
  br label %288

288:                                              ; preds = %267, %236
  br label %289

289:                                              ; preds = %972, %288
  %290 = load ptr, ptr %36, align 8, !tbaa !102
  %291 = load ptr, ptr %37, align 8, !tbaa !102
  %292 = icmp ne ptr %290, %291
  br i1 %292, label %293, label %973

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  %294 = load ptr, ptr %37, align 8, !tbaa !102
  %295 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %294, i32 -1
  store ptr %295, ptr %37, align 8, !tbaa !102
  %296 = load ptr, ptr %37, align 8, !tbaa !102
  %297 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %296, i32 0, i32 0
  %298 = load i16, ptr %297, align 2, !tbaa !105
  %299 = zext i16 %298 to i32
  store i32 %299, ptr %41, align 4, !tbaa !9
  %300 = load ptr, ptr %37, align 8, !tbaa !102
  %301 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %300, i32 0, i32 1
  %302 = load i16, ptr %301, align 2, !tbaa !108
  %303 = zext i16 %302 to i32
  store i32 %303, ptr %25, align 4, !tbaa !9
  %304 = load ptr, ptr %37, align 8, !tbaa !102
  %305 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %304, i32 0, i32 2
  %306 = load i16, ptr %305, align 2, !tbaa !109
  %307 = zext i16 %306 to i32
  store i32 %307, ptr %26, align 4, !tbaa !9
  %308 = load ptr, ptr %37, align 8, !tbaa !102
  %309 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %308, i32 0, i32 3
  %310 = load i16, ptr %309, align 2, !tbaa !110
  %311 = zext i16 %310 to i32
  store i32 %311, ptr %42, align 4, !tbaa !9
  %312 = load ptr, ptr %37, align 8, !tbaa !102
  %313 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %312, i32 0, i32 4
  %314 = load i16, ptr %313, align 2, !tbaa !111
  %315 = zext i16 %314 to i32
  store i32 %315, ptr %43, align 4, !tbaa !9
  %316 = load ptr, ptr %37, align 8, !tbaa !102
  %317 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %316, i32 0, i32 5
  %318 = load i16, ptr %317, align 2, !tbaa !112
  %319 = sext i16 %318 to i32
  store i32 %319, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %45) #17
  %320 = load i32, ptr %44, align 4, !tbaa !9
  %321 = sub nsw i32 0, %320
  store i32 %321, ptr %45, align 4, !tbaa !9
  %322 = getelementptr inbounds i32, ptr %45, i64 1
  %323 = load i32, ptr %25, align 4, !tbaa !9
  %324 = load i32, ptr %32, align 4, !tbaa !9
  %325 = sub nsw i32 %323, %324
  store i32 %325, ptr %322, align 4, !tbaa !9
  %326 = getelementptr inbounds i32, ptr %45, i64 2
  %327 = load i32, ptr %26, align 4, !tbaa !9
  %328 = load i32, ptr %32, align 4, !tbaa !9
  %329 = add nsw i32 %327, %328
  store i32 %329, ptr %326, align 4, !tbaa !9
  %330 = getelementptr inbounds [3 x i32], ptr %45, i64 1
  %331 = load i32, ptr %44, align 4, !tbaa !9
  store i32 %331, ptr %330, align 4, !tbaa !9
  %332 = getelementptr inbounds i32, ptr %330, i64 1
  %333 = load i32, ptr %25, align 4, !tbaa !9
  %334 = load i32, ptr %32, align 4, !tbaa !9
  %335 = sub nsw i32 %333, %334
  store i32 %335, ptr %332, align 4, !tbaa !9
  %336 = getelementptr inbounds i32, ptr %330, i64 2
  %337 = load i32, ptr %42, align 4, !tbaa !9
  %338 = sub nsw i32 %337, 1
  store i32 %338, ptr %336, align 4, !tbaa !9
  %339 = getelementptr inbounds [3 x i32], ptr %45, i64 2
  %340 = load i32, ptr %44, align 4, !tbaa !9
  store i32 %340, ptr %339, align 4, !tbaa !9
  %341 = getelementptr inbounds i32, ptr %339, i64 1
  %342 = load i32, ptr %43, align 4, !tbaa !9
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %341, align 4, !tbaa !9
  %344 = getelementptr inbounds i32, ptr %339, i64 2
  %345 = load i32, ptr %26, align 4, !tbaa !9
  %346 = load i32, ptr %32, align 4, !tbaa !9
  %347 = add nsw i32 %345, %346
  store i32 %347, ptr %344, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  %348 = load i32, ptr %26, align 4, !tbaa !9
  %349 = load i32, ptr %25, align 4, !tbaa !9
  %350 = sub nsw i32 %348, %349
  store i32 %350, ptr %46, align 4, !tbaa !9
  %351 = load ptr, ptr %15, align 8, !tbaa !3
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %382

353:                                              ; preds = %293
  %354 = load i32, ptr %46, align 4, !tbaa !9
  %355 = add nsw i32 %354, 1
  %356 = load i32, ptr %27, align 4, !tbaa !9
  %357 = add nsw i32 %356, %355
  store i32 %357, ptr %27, align 4, !tbaa !9
  %358 = load i32, ptr %29, align 4, !tbaa !9
  %359 = load i32, ptr %26, align 4, !tbaa !9
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %362, ptr %29, align 4, !tbaa !9
  br label %363

363:                                              ; preds = %361, %353
  %364 = load i32, ptr %28, align 4, !tbaa !9
  %365 = load i32, ptr %25, align 4, !tbaa !9
  %366 = icmp sgt i32 %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %368, ptr %28, align 4, !tbaa !9
  br label %369

369:                                              ; preds = %367, %363
  %370 = load i32, ptr %31, align 4, !tbaa !9
  %371 = load i32, ptr %41, align 4, !tbaa !9
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %374, ptr %31, align 4, !tbaa !9
  br label %375

375:                                              ; preds = %373, %369
  %376 = load i32, ptr %30, align 4, !tbaa !9
  %377 = load i32, ptr %41, align 4, !tbaa !9
  %378 = icmp sgt i32 %376, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %380, ptr %30, align 4, !tbaa !9
  br label %381

381:                                              ; preds = %379, %375
  br label %382

382:                                              ; preds = %381, %293
  store i32 0, ptr %40, align 4, !tbaa !9
  br label %383

383:                                              ; preds = %945, %382
  %384 = load i32, ptr %40, align 4, !tbaa !9
  %385 = icmp slt i32 %384, 3
  br i1 %385, label %386, label %948

386:                                              ; preds = %383
  %387 = load i32, ptr %40, align 4, !tbaa !9
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %388
  %390 = getelementptr inbounds [3 x i32], ptr %389, i64 0, i64 0
  %391 = load i32, ptr %390, align 4, !tbaa !9
  store i32 %391, ptr %44, align 4, !tbaa !9
  %392 = load ptr, ptr %20, align 8, !tbaa !66
  %393 = load i32, ptr %41, align 4, !tbaa !9
  %394 = load i32, ptr %44, align 4, !tbaa !9
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = load i64, ptr %18, align 8, !tbaa !64
  %398 = mul nsw i64 %396, %397
  %399 = getelementptr inbounds i8, ptr %392, i64 %398
  store ptr %399, ptr %21, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %400 = load ptr, ptr %20, align 8, !tbaa !66
  %401 = load i32, ptr %41, align 4, !tbaa !9
  %402 = sext i32 %401 to i64
  %403 = load i64, ptr %18, align 8, !tbaa !64
  %404 = mul nsw i64 %402, %403
  %405 = getelementptr inbounds i8, ptr %400, i64 %404
  store ptr %405, ptr %47, align 8, !tbaa !122
  %406 = load ptr, ptr %22, align 8, !tbaa !66
  %407 = load i32, ptr %41, align 4, !tbaa !9
  %408 = load i32, ptr %44, align 4, !tbaa !9
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = load i64, ptr %19, align 8, !tbaa !64
  %412 = mul nsw i64 %410, %411
  %413 = getelementptr inbounds i8, ptr %406, i64 %412
  store ptr %413, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  %414 = load i32, ptr %40, align 4, !tbaa !9
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %415
  %417 = getelementptr inbounds [3 x i32], ptr %416, i64 0, i64 1
  %418 = load i32, ptr %417, align 4, !tbaa !9
  store i32 %418, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  %419 = load i32, ptr %40, align 4, !tbaa !9
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %420
  %422 = getelementptr inbounds [3 x i32], ptr %421, i64 0, i64 2
  %423 = load i32, ptr %422, align 4, !tbaa !9
  store i32 %423, ptr %49, align 4, !tbaa !9
  %424 = load i32, ptr %33, align 4, !tbaa !9
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %558

426:                                              ; preds = %386
  %427 = load i32, ptr %48, align 4, !tbaa !9
  store i32 %427, ptr %24, align 4, !tbaa !9
  br label %428

428:                                              ; preds = %554, %426
  %429 = load i32, ptr %24, align 4, !tbaa !9
  %430 = load i32, ptr %49, align 4, !tbaa !9
  %431 = icmp sle i32 %429, %430
  br i1 %431, label %432, label %557

432:                                              ; preds = %428
  %433 = load ptr, ptr %23, align 8, !tbaa !66
  %434 = load i32, ptr %24, align 4, !tbaa !9
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !44
  %438 = icmp ne i8 %437, 0
  br i1 %438, label %553, label %439

439:                                              ; preds = %432
  %440 = load ptr, ptr %21, align 8, !tbaa !122
  %441 = load i32, ptr %24, align 4, !tbaa !9
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %"class.cv::Vec.0", ptr %440, i64 %442
  %444 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %443, ptr noundef %39)
  br i1 %444, label %445, label %553

445:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  %446 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %446, ptr %50, align 4, !tbaa !9
  %447 = load i8, ptr %14, align 1, !tbaa !44
  %448 = load ptr, ptr %23, align 8, !tbaa !66
  %449 = load i32, ptr %24, align 4, !tbaa !9
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  store i8 %447, ptr %451, align 1, !tbaa !44
  br label %452

452:                                              ; preds = %468, %445
  %453 = load ptr, ptr %23, align 8, !tbaa !66
  %454 = load i32, ptr %50, align 4, !tbaa !9
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %50, align 4, !tbaa !9
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !44
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %466, label %460

460:                                              ; preds = %452
  %461 = load ptr, ptr %21, align 8, !tbaa !122
  %462 = load i32, ptr %50, align 4, !tbaa !9
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %"class.cv::Vec.0", ptr %461, i64 %463
  %465 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %464, ptr noundef %39)
  br label %466

466:                                              ; preds = %460, %452
  %467 = phi i1 [ false, %452 ], [ %465, %460 ]
  br i1 %467, label %468, label %474

468:                                              ; preds = %466
  %469 = load i8, ptr %14, align 1, !tbaa !44
  %470 = load ptr, ptr %23, align 8, !tbaa !66
  %471 = load i32, ptr %50, align 4, !tbaa !9
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  store i8 %469, ptr %473, align 1, !tbaa !44
  br label %452, !llvm.loop !191

474:                                              ; preds = %466
  br label %475

475:                                              ; preds = %491, %474
  %476 = load ptr, ptr %23, align 8, !tbaa !66
  %477 = load i32, ptr %24, align 4, !tbaa !9
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %24, align 4, !tbaa !9
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %476, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !44
  %482 = icmp ne i8 %481, 0
  br i1 %482, label %489, label %483

483:                                              ; preds = %475
  %484 = load ptr, ptr %21, align 8, !tbaa !122
  %485 = load i32, ptr %24, align 4, !tbaa !9
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %"class.cv::Vec.0", ptr %484, i64 %486
  %488 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %487, ptr noundef %39)
  br label %489

489:                                              ; preds = %483, %475
  %490 = phi i1 [ false, %475 ], [ %488, %483 ]
  br i1 %490, label %491, label %497

491:                                              ; preds = %489
  %492 = load i8, ptr %14, align 1, !tbaa !44
  %493 = load ptr, ptr %23, align 8, !tbaa !66
  %494 = load i32, ptr %24, align 4, !tbaa !9
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %493, i64 %495
  store i8 %492, ptr %496, align 1, !tbaa !44
  br label %475, !llvm.loop !192

497:                                              ; preds = %489
  %498 = load i32, ptr %41, align 4, !tbaa !9
  %499 = load i32, ptr %44, align 4, !tbaa !9
  %500 = add nsw i32 %498, %499
  %501 = trunc i32 %500 to i16
  %502 = load ptr, ptr %37, align 8, !tbaa !102
  %503 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %502, i32 0, i32 0
  store i16 %501, ptr %503, align 2, !tbaa !105
  %504 = load i32, ptr %50, align 4, !tbaa !9
  %505 = add nsw i32 %504, 1
  %506 = trunc i32 %505 to i16
  %507 = load ptr, ptr %37, align 8, !tbaa !102
  %508 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %507, i32 0, i32 1
  store i16 %506, ptr %508, align 2, !tbaa !108
  %509 = load i32, ptr %24, align 4, !tbaa !9
  %510 = sub nsw i32 %509, 1
  %511 = trunc i32 %510 to i16
  %512 = load ptr, ptr %37, align 8, !tbaa !102
  %513 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %512, i32 0, i32 2
  store i16 %511, ptr %513, align 2, !tbaa !109
  %514 = load i32, ptr %25, align 4, !tbaa !9
  %515 = trunc i32 %514 to i16
  %516 = load ptr, ptr %37, align 8, !tbaa !102
  %517 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %516, i32 0, i32 3
  store i16 %515, ptr %517, align 2, !tbaa !110
  %518 = load i32, ptr %26, align 4, !tbaa !9
  %519 = trunc i32 %518 to i16
  %520 = load ptr, ptr %37, align 8, !tbaa !102
  %521 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %520, i32 0, i32 4
  store i16 %519, ptr %521, align 2, !tbaa !111
  %522 = load i32, ptr %44, align 4, !tbaa !9
  %523 = sub nsw i32 0, %522
  %524 = trunc i32 %523 to i16
  %525 = load ptr, ptr %37, align 8, !tbaa !102
  %526 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %525, i32 0, i32 5
  store i16 %524, ptr %526, align 2, !tbaa !112
  %527 = load ptr, ptr %37, align 8, !tbaa !102
  %528 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %527, i32 1
  store ptr %528, ptr %37, align 8, !tbaa !102
  %529 = load ptr, ptr %35, align 8, !tbaa !102
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %531, label %552

531:                                              ; preds = %497
  %532 = load ptr, ptr %17, align 8, !tbaa !73
  %533 = load ptr, ptr %17, align 8, !tbaa !73
  %534 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %533) #17
  %535 = mul i64 %534, 3
  %536 = udiv i64 %535, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %532, i64 noundef %536)
  %537 = load ptr, ptr %17, align 8, !tbaa !73
  %538 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %537) #17
  %539 = load ptr, ptr %37, align 8, !tbaa !102
  %540 = load ptr, ptr %36, align 8, !tbaa !102
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = sdiv exact i64 %543, 12
  %545 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %538, i64 %544
  store ptr %545, ptr %37, align 8, !tbaa !102
  %546 = load ptr, ptr %17, align 8, !tbaa !73
  %547 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #17
  store ptr %547, ptr %36, align 8, !tbaa !102
  %548 = load ptr, ptr %36, align 8, !tbaa !102
  %549 = load ptr, ptr %17, align 8, !tbaa !73
  %550 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %549) #17
  %551 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %548, i64 %550
  store ptr %551, ptr %35, align 8, !tbaa !102
  br label %552

552:                                              ; preds = %531, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  br label %553

553:                                              ; preds = %552, %439, %432
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %24, align 4, !tbaa !9
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %24, align 4, !tbaa !9
  br label %428, !llvm.loop !193

557:                                              ; preds = %428
  br label %944

558:                                              ; preds = %386
  %559 = load i32, ptr %32, align 4, !tbaa !9
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %725, label %561

561:                                              ; preds = %558
  %562 = load i32, ptr %48, align 4, !tbaa !9
  store i32 %562, ptr %24, align 4, !tbaa !9
  br label %563

563:                                              ; preds = %721, %561
  %564 = load i32, ptr %24, align 4, !tbaa !9
  %565 = load i32, ptr %49, align 4, !tbaa !9
  %566 = icmp sle i32 %564, %565
  br i1 %566, label %567, label %724

567:                                              ; preds = %563
  %568 = load ptr, ptr %23, align 8, !tbaa !66
  %569 = load i32, ptr %24, align 4, !tbaa !9
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %568, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !44
  %573 = icmp ne i8 %572, 0
  br i1 %573, label %720, label %574

574:                                              ; preds = %567
  %575 = load ptr, ptr %21, align 8, !tbaa !122
  %576 = load i32, ptr %24, align 4, !tbaa !9
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %"class.cv::Vec.0", ptr %575, i64 %577
  %579 = load ptr, ptr %47, align 8, !tbaa !122
  %580 = load i32, ptr %24, align 4, !tbaa !9
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %"class.cv::Vec.0", ptr %579, i64 %581
  %583 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %578, ptr noundef %582)
  br i1 %583, label %584, label %720

584:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  %585 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %585, ptr %51, align 4, !tbaa !9
  %586 = load i8, ptr %14, align 1, !tbaa !44
  %587 = load ptr, ptr %23, align 8, !tbaa !66
  %588 = load i32, ptr %24, align 4, !tbaa !9
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %587, i64 %589
  store i8 %586, ptr %590, align 1, !tbaa !44
  br label %591

591:                                              ; preds = %612, %584
  %592 = load ptr, ptr %23, align 8, !tbaa !66
  %593 = load i32, ptr %51, align 4, !tbaa !9
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %51, align 4, !tbaa !9
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %592, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !44
  %598 = icmp ne i8 %597, 0
  br i1 %598, label %610, label %599

599:                                              ; preds = %591
  %600 = load ptr, ptr %21, align 8, !tbaa !122
  %601 = load i32, ptr %51, align 4, !tbaa !9
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %"class.cv::Vec.0", ptr %600, i64 %602
  %604 = load ptr, ptr %21, align 8, !tbaa !122
  %605 = load i32, ptr %51, align 4, !tbaa !9
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %"class.cv::Vec.0", ptr %604, i64 %607
  %609 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %603, ptr noundef %608)
  br label %610

610:                                              ; preds = %599, %591
  %611 = phi i1 [ false, %591 ], [ %609, %599 ]
  br i1 %611, label %612, label %618

612:                                              ; preds = %610
  %613 = load i8, ptr %14, align 1, !tbaa !44
  %614 = load ptr, ptr %23, align 8, !tbaa !66
  %615 = load i32, ptr %51, align 4, !tbaa !9
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %614, i64 %616
  store i8 %613, ptr %617, align 1, !tbaa !44
  br label %591, !llvm.loop !194

618:                                              ; preds = %610
  br label %619

619:                                              ; preds = %658, %618
  %620 = load ptr, ptr %23, align 8, !tbaa !66
  %621 = load i32, ptr %24, align 4, !tbaa !9
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %24, align 4, !tbaa !9
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %620, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !44
  %626 = icmp ne i8 %625, 0
  br i1 %626, label %656, label %627

627:                                              ; preds = %619
  %628 = load ptr, ptr %21, align 8, !tbaa !122
  %629 = load i32, ptr %24, align 4, !tbaa !9
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %"class.cv::Vec.0", ptr %628, i64 %630
  %632 = load ptr, ptr %21, align 8, !tbaa !122
  %633 = load i32, ptr %24, align 4, !tbaa !9
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %"class.cv::Vec.0", ptr %632, i64 %635
  %637 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %631, ptr noundef %636)
  br i1 %637, label %654, label %638

638:                                              ; preds = %627
  %639 = load ptr, ptr %21, align 8, !tbaa !122
  %640 = load i32, ptr %24, align 4, !tbaa !9
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %"class.cv::Vec.0", ptr %639, i64 %641
  %643 = load ptr, ptr %47, align 8, !tbaa !122
  %644 = load i32, ptr %24, align 4, !tbaa !9
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %"class.cv::Vec.0", ptr %643, i64 %645
  %647 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %642, ptr noundef %646)
  br i1 %647, label %648, label %652

648:                                              ; preds = %638
  %649 = load i32, ptr %24, align 4, !tbaa !9
  %650 = load i32, ptr %26, align 4, !tbaa !9
  %651 = icmp sle i32 %649, %650
  br label %652

652:                                              ; preds = %648, %638
  %653 = phi i1 [ false, %638 ], [ %651, %648 ]
  br label %654

654:                                              ; preds = %652, %627
  %655 = phi i1 [ true, %627 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %619
  %657 = phi i1 [ false, %619 ], [ %655, %654 ]
  br i1 %657, label %658, label %664

658:                                              ; preds = %656
  %659 = load i8, ptr %14, align 1, !tbaa !44
  %660 = load ptr, ptr %23, align 8, !tbaa !66
  %661 = load i32, ptr %24, align 4, !tbaa !9
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %660, i64 %662
  store i8 %659, ptr %663, align 1, !tbaa !44
  br label %619, !llvm.loop !195

664:                                              ; preds = %656
  %665 = load i32, ptr %41, align 4, !tbaa !9
  %666 = load i32, ptr %44, align 4, !tbaa !9
  %667 = add nsw i32 %665, %666
  %668 = trunc i32 %667 to i16
  %669 = load ptr, ptr %37, align 8, !tbaa !102
  %670 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %669, i32 0, i32 0
  store i16 %668, ptr %670, align 2, !tbaa !105
  %671 = load i32, ptr %51, align 4, !tbaa !9
  %672 = add nsw i32 %671, 1
  %673 = trunc i32 %672 to i16
  %674 = load ptr, ptr %37, align 8, !tbaa !102
  %675 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %674, i32 0, i32 1
  store i16 %673, ptr %675, align 2, !tbaa !108
  %676 = load i32, ptr %24, align 4, !tbaa !9
  %677 = sub nsw i32 %676, 1
  %678 = trunc i32 %677 to i16
  %679 = load ptr, ptr %37, align 8, !tbaa !102
  %680 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %679, i32 0, i32 2
  store i16 %678, ptr %680, align 2, !tbaa !109
  %681 = load i32, ptr %25, align 4, !tbaa !9
  %682 = trunc i32 %681 to i16
  %683 = load ptr, ptr %37, align 8, !tbaa !102
  %684 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %683, i32 0, i32 3
  store i16 %682, ptr %684, align 2, !tbaa !110
  %685 = load i32, ptr %26, align 4, !tbaa !9
  %686 = trunc i32 %685 to i16
  %687 = load ptr, ptr %37, align 8, !tbaa !102
  %688 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %687, i32 0, i32 4
  store i16 %686, ptr %688, align 2, !tbaa !111
  %689 = load i32, ptr %44, align 4, !tbaa !9
  %690 = sub nsw i32 0, %689
  %691 = trunc i32 %690 to i16
  %692 = load ptr, ptr %37, align 8, !tbaa !102
  %693 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %692, i32 0, i32 5
  store i16 %691, ptr %693, align 2, !tbaa !112
  %694 = load ptr, ptr %37, align 8, !tbaa !102
  %695 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %694, i32 1
  store ptr %695, ptr %37, align 8, !tbaa !102
  %696 = load ptr, ptr %35, align 8, !tbaa !102
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %698, label %719

698:                                              ; preds = %664
  %699 = load ptr, ptr %17, align 8, !tbaa !73
  %700 = load ptr, ptr %17, align 8, !tbaa !73
  %701 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %700) #17
  %702 = mul i64 %701, 3
  %703 = udiv i64 %702, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %699, i64 noundef %703)
  %704 = load ptr, ptr %17, align 8, !tbaa !73
  %705 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %704) #17
  %706 = load ptr, ptr %37, align 8, !tbaa !102
  %707 = load ptr, ptr %36, align 8, !tbaa !102
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = sdiv exact i64 %710, 12
  %712 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %705, i64 %711
  store ptr %712, ptr %37, align 8, !tbaa !102
  %713 = load ptr, ptr %17, align 8, !tbaa !73
  %714 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %713) #17
  store ptr %714, ptr %36, align 8, !tbaa !102
  %715 = load ptr, ptr %36, align 8, !tbaa !102
  %716 = load ptr, ptr %17, align 8, !tbaa !73
  %717 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %716) #17
  %718 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %715, i64 %717
  store ptr %718, ptr %35, align 8, !tbaa !102
  br label %719

719:                                              ; preds = %698, %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  br label %720

720:                                              ; preds = %719, %574, %567
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %24, align 4, !tbaa !9
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %24, align 4, !tbaa !9
  br label %563, !llvm.loop !196

724:                                              ; preds = %563
  br label %943

725:                                              ; preds = %558
  %726 = load i32, ptr %48, align 4, !tbaa !9
  store i32 %726, ptr %24, align 4, !tbaa !9
  br label %727

727:                                              ; preds = %939, %725
  %728 = load i32, ptr %24, align 4, !tbaa !9
  %729 = load i32, ptr %49, align 4, !tbaa !9
  %730 = icmp sle i32 %728, %729
  br i1 %730, label %731, label %942

731:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  call void @llvm.lifetime.start.p0(i64 3, ptr %53) #17
  call void @_ZN2cv3VecIhLi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %53)
  %732 = load ptr, ptr %23, align 8, !tbaa !66
  %733 = load i32, ptr %24, align 4, !tbaa !9
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  %736 = load i8, ptr %735, align 1, !tbaa !44
  %737 = icmp ne i8 %736, 0
  br i1 %737, label %938, label %738

738:                                              ; preds = %731
  %739 = load ptr, ptr %21, align 8, !tbaa !122
  %740 = load i32, ptr %24, align 4, !tbaa !9
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %"class.cv::Vec.0", ptr %739, i64 %741
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %742, i64 3, i1 false)
  %743 = load i32, ptr %24, align 4, !tbaa !9
  %744 = load i32, ptr %25, align 4, !tbaa !9
  %745 = sub nsw i32 %743, %744
  %746 = sub nsw i32 %745, 1
  store i32 %746, ptr %52, align 4, !tbaa !9
  %747 = load i32, ptr %46, align 4, !tbaa !9
  %748 = icmp ule i32 %746, %747
  br i1 %748, label %749, label %756

749:                                              ; preds = %738
  %750 = load ptr, ptr %47, align 8, !tbaa !122
  %751 = load i32, ptr %24, align 4, !tbaa !9
  %752 = sub nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %"class.cv::Vec.0", ptr %750, i64 %753
  %755 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %754)
  br i1 %755, label %779, label %756

756:                                              ; preds = %749, %738
  %757 = load i32, ptr %52, align 4, !tbaa !9
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %52, align 4, !tbaa !9
  %759 = load i32, ptr %46, align 4, !tbaa !9
  %760 = icmp ule i32 %758, %759
  br i1 %760, label %761, label %767

761:                                              ; preds = %756
  %762 = load ptr, ptr %47, align 8, !tbaa !122
  %763 = load i32, ptr %24, align 4, !tbaa !9
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %"class.cv::Vec.0", ptr %762, i64 %764
  %766 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %765)
  br i1 %766, label %779, label %767

767:                                              ; preds = %761, %756
  %768 = load i32, ptr %52, align 4, !tbaa !9
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %52, align 4, !tbaa !9
  %770 = load i32, ptr %46, align 4, !tbaa !9
  %771 = icmp ule i32 %769, %770
  br i1 %771, label %772, label %938

772:                                              ; preds = %767
  %773 = load ptr, ptr %47, align 8, !tbaa !122
  %774 = load i32, ptr %24, align 4, !tbaa !9
  %775 = add nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %"class.cv::Vec.0", ptr %773, i64 %776
  %778 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %777)
  br i1 %778, label %779, label %938

779:                                              ; preds = %772, %761, %749
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  %780 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %780, ptr %54, align 4, !tbaa !9
  %781 = load i8, ptr %14, align 1, !tbaa !44
  %782 = load ptr, ptr %23, align 8, !tbaa !66
  %783 = load i32, ptr %24, align 4, !tbaa !9
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, ptr %782, i64 %784
  store i8 %781, ptr %785, align 1, !tbaa !44
  br label %786

786:                                              ; preds = %807, %779
  %787 = load ptr, ptr %23, align 8, !tbaa !66
  %788 = load i32, ptr %54, align 4, !tbaa !9
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %54, align 4, !tbaa !9
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %787, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !44
  %793 = icmp ne i8 %792, 0
  br i1 %793, label %805, label %794

794:                                              ; preds = %786
  %795 = load ptr, ptr %21, align 8, !tbaa !122
  %796 = load i32, ptr %54, align 4, !tbaa !9
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %"class.cv::Vec.0", ptr %795, i64 %797
  %799 = load ptr, ptr %21, align 8, !tbaa !122
  %800 = load i32, ptr %54, align 4, !tbaa !9
  %801 = add nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds %"class.cv::Vec.0", ptr %799, i64 %802
  %804 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %798, ptr noundef %803)
  br label %805

805:                                              ; preds = %794, %786
  %806 = phi i1 [ false, %786 ], [ %804, %794 ]
  br i1 %806, label %807, label %813

807:                                              ; preds = %805
  %808 = load i8, ptr %14, align 1, !tbaa !44
  %809 = load ptr, ptr %23, align 8, !tbaa !66
  %810 = load i32, ptr %54, align 4, !tbaa !9
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i8, ptr %809, i64 %811
  store i8 %808, ptr %812, align 1, !tbaa !44
  br label %786, !llvm.loop !197

813:                                              ; preds = %805
  br label %814

814:                                              ; preds = %876, %813
  %815 = load ptr, ptr %23, align 8, !tbaa !66
  %816 = load i32, ptr %24, align 4, !tbaa !9
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %24, align 4, !tbaa !9
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %815, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !44
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %874, label %822

822:                                              ; preds = %814
  %823 = load ptr, ptr %21, align 8, !tbaa !122
  %824 = load i32, ptr %24, align 4, !tbaa !9
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %"class.cv::Vec.0", ptr %823, i64 %825
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %826, i64 3, i1 false)
  %827 = load ptr, ptr %21, align 8, !tbaa !122
  %828 = load i32, ptr %24, align 4, !tbaa !9
  %829 = sub nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %"class.cv::Vec.0", ptr %827, i64 %830
  %832 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %831)
  br i1 %832, label %872, label %833

833:                                              ; preds = %822
  %834 = load i32, ptr %24, align 4, !tbaa !9
  %835 = load i32, ptr %25, align 4, !tbaa !9
  %836 = sub nsw i32 %834, %835
  %837 = sub nsw i32 %836, 1
  store i32 %837, ptr %52, align 4, !tbaa !9
  %838 = load i32, ptr %46, align 4, !tbaa !9
  %839 = icmp ule i32 %837, %838
  br i1 %839, label %840, label %847

840:                                              ; preds = %833
  %841 = load ptr, ptr %47, align 8, !tbaa !122
  %842 = load i32, ptr %24, align 4, !tbaa !9
  %843 = sub nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %"class.cv::Vec.0", ptr %841, i64 %844
  %846 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %845)
  br i1 %846, label %872, label %847

847:                                              ; preds = %840, %833
  %848 = load i32, ptr %52, align 4, !tbaa !9
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %52, align 4, !tbaa !9
  %850 = load i32, ptr %46, align 4, !tbaa !9
  %851 = icmp ule i32 %849, %850
  br i1 %851, label %852, label %858

852:                                              ; preds = %847
  %853 = load ptr, ptr %47, align 8, !tbaa !122
  %854 = load i32, ptr %24, align 4, !tbaa !9
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %"class.cv::Vec.0", ptr %853, i64 %855
  %857 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %856)
  br i1 %857, label %872, label %858

858:                                              ; preds = %852, %847
  %859 = load i32, ptr %52, align 4, !tbaa !9
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %52, align 4, !tbaa !9
  %861 = load i32, ptr %46, align 4, !tbaa !9
  %862 = icmp ule i32 %860, %861
  br i1 %862, label %863, label %870

863:                                              ; preds = %858
  %864 = load ptr, ptr %47, align 8, !tbaa !122
  %865 = load i32, ptr %24, align 4, !tbaa !9
  %866 = add nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds %"class.cv::Vec.0", ptr %864, i64 %867
  %869 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %868)
  br label %870

870:                                              ; preds = %863, %858
  %871 = phi i1 [ false, %858 ], [ %869, %863 ]
  br label %872

872:                                              ; preds = %870, %852, %840, %822
  %873 = phi i1 [ true, %852 ], [ true, %840 ], [ true, %822 ], [ %871, %870 ]
  br label %874

874:                                              ; preds = %872, %814
  %875 = phi i1 [ false, %814 ], [ %873, %872 ]
  br i1 %875, label %876, label %882

876:                                              ; preds = %874
  %877 = load i8, ptr %14, align 1, !tbaa !44
  %878 = load ptr, ptr %23, align 8, !tbaa !66
  %879 = load i32, ptr %24, align 4, !tbaa !9
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i8, ptr %878, i64 %880
  store i8 %877, ptr %881, align 1, !tbaa !44
  br label %814, !llvm.loop !198

882:                                              ; preds = %874
  %883 = load i32, ptr %41, align 4, !tbaa !9
  %884 = load i32, ptr %44, align 4, !tbaa !9
  %885 = add nsw i32 %883, %884
  %886 = trunc i32 %885 to i16
  %887 = load ptr, ptr %37, align 8, !tbaa !102
  %888 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %887, i32 0, i32 0
  store i16 %886, ptr %888, align 2, !tbaa !105
  %889 = load i32, ptr %54, align 4, !tbaa !9
  %890 = add nsw i32 %889, 1
  %891 = trunc i32 %890 to i16
  %892 = load ptr, ptr %37, align 8, !tbaa !102
  %893 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %892, i32 0, i32 1
  store i16 %891, ptr %893, align 2, !tbaa !108
  %894 = load i32, ptr %24, align 4, !tbaa !9
  %895 = sub nsw i32 %894, 1
  %896 = trunc i32 %895 to i16
  %897 = load ptr, ptr %37, align 8, !tbaa !102
  %898 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %897, i32 0, i32 2
  store i16 %896, ptr %898, align 2, !tbaa !109
  %899 = load i32, ptr %25, align 4, !tbaa !9
  %900 = trunc i32 %899 to i16
  %901 = load ptr, ptr %37, align 8, !tbaa !102
  %902 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %901, i32 0, i32 3
  store i16 %900, ptr %902, align 2, !tbaa !110
  %903 = load i32, ptr %26, align 4, !tbaa !9
  %904 = trunc i32 %903 to i16
  %905 = load ptr, ptr %37, align 8, !tbaa !102
  %906 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %905, i32 0, i32 4
  store i16 %904, ptr %906, align 2, !tbaa !111
  %907 = load i32, ptr %44, align 4, !tbaa !9
  %908 = sub nsw i32 0, %907
  %909 = trunc i32 %908 to i16
  %910 = load ptr, ptr %37, align 8, !tbaa !102
  %911 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %910, i32 0, i32 5
  store i16 %909, ptr %911, align 2, !tbaa !112
  %912 = load ptr, ptr %37, align 8, !tbaa !102
  %913 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %912, i32 1
  store ptr %913, ptr %37, align 8, !tbaa !102
  %914 = load ptr, ptr %35, align 8, !tbaa !102
  %915 = icmp eq ptr %913, %914
  br i1 %915, label %916, label %937

916:                                              ; preds = %882
  %917 = load ptr, ptr %17, align 8, !tbaa !73
  %918 = load ptr, ptr %17, align 8, !tbaa !73
  %919 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %918) #17
  %920 = mul i64 %919, 3
  %921 = udiv i64 %920, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %917, i64 noundef %921)
  %922 = load ptr, ptr %17, align 8, !tbaa !73
  %923 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %922) #17
  %924 = load ptr, ptr %37, align 8, !tbaa !102
  %925 = load ptr, ptr %36, align 8, !tbaa !102
  %926 = ptrtoint ptr %924 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %929 = sdiv exact i64 %928, 12
  %930 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %923, i64 %929
  store ptr %930, ptr %37, align 8, !tbaa !102
  %931 = load ptr, ptr %17, align 8, !tbaa !73
  %932 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %931) #17
  store ptr %932, ptr %36, align 8, !tbaa !102
  %933 = load ptr, ptr %36, align 8, !tbaa !102
  %934 = load ptr, ptr %17, align 8, !tbaa !73
  %935 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %934) #17
  %936 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %933, i64 %935
  store ptr %936, ptr %35, align 8, !tbaa !102
  br label %937

937:                                              ; preds = %916, %882
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  br label %938

938:                                              ; preds = %937, %772, %767, %731
  call void @llvm.lifetime.end.p0(i64 3, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  br label %939

939:                                              ; preds = %938
  %940 = load i32, ptr %24, align 4, !tbaa !9
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %24, align 4, !tbaa !9
  br label %727, !llvm.loop !199

942:                                              ; preds = %727
  br label %943

943:                                              ; preds = %942, %724
  br label %944

944:                                              ; preds = %943, %557
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %40, align 4, !tbaa !9
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %40, align 4, !tbaa !9
  br label %383, !llvm.loop !200

948:                                              ; preds = %383
  %949 = load ptr, ptr %20, align 8, !tbaa !66
  %950 = load i32, ptr %41, align 4, !tbaa !9
  %951 = sext i32 %950 to i64
  %952 = load i64, ptr %18, align 8, !tbaa !64
  %953 = mul nsw i64 %951, %952
  %954 = getelementptr inbounds i8, ptr %949, i64 %953
  store ptr %954, ptr %21, align 8, !tbaa !122
  %955 = load i32, ptr %34, align 4, !tbaa !9
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %972

957:                                              ; preds = %948
  %958 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %958, ptr %24, align 4, !tbaa !9
  br label %959

959:                                              ; preds = %968, %957
  %960 = load i32, ptr %24, align 4, !tbaa !9
  %961 = load i32, ptr %26, align 4, !tbaa !9
  %962 = icmp sle i32 %960, %961
  br i1 %962, label %963, label %971

963:                                              ; preds = %959
  %964 = load ptr, ptr %21, align 8, !tbaa !122
  %965 = load i32, ptr %24, align 4, !tbaa !9
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %"class.cv::Vec.0", ptr %964, i64 %966
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %967, ptr align 1 %3, i64 3, i1 false)
  br label %968

968:                                              ; preds = %963
  %969 = load i32, ptr %24, align 4, !tbaa !9
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %24, align 4, !tbaa !9
  br label %959, !llvm.loop !201

971:                                              ; preds = %959
  br label %972

972:                                              ; preds = %971, %948
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  br label %289, !llvm.loop !202

973:                                              ; preds = %289
  %974 = load ptr, ptr %15, align 8, !tbaa !3
  %975 = icmp ne ptr %974, null
  br i1 %975, label %976, label %1008

976:                                              ; preds = %973
  %977 = load ptr, ptr %15, align 8, !tbaa !3
  %978 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %977, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %978, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %979 = load i8, ptr %14, align 1, !tbaa !44
  %980 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %979)
  %981 = load ptr, ptr %15, align 8, !tbaa !3
  %982 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %981, i32 0, i32 3
  store i32 %980, ptr %982, align 4, !tbaa !20
  %983 = load i32, ptr %27, align 4, !tbaa !9
  %984 = load ptr, ptr %15, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %984, i32 0, i32 4
  store i32 %983, ptr %985, align 8, !tbaa !26
  %986 = load i32, ptr %28, align 4, !tbaa !9
  %987 = load ptr, ptr %15, align 8, !tbaa !3
  %988 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %987, i32 0, i32 0
  %989 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %988, i32 0, i32 0
  store i32 %986, ptr %989, align 8, !tbaa !118
  %990 = load i32, ptr %30, align 4, !tbaa !9
  %991 = load ptr, ptr %15, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %991, i32 0, i32 0
  %993 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %992, i32 0, i32 1
  store i32 %990, ptr %993, align 4, !tbaa !119
  %994 = load i32, ptr %29, align 4, !tbaa !9
  %995 = load i32, ptr %28, align 4, !tbaa !9
  %996 = sub nsw i32 %994, %995
  %997 = add nsw i32 %996, 1
  %998 = load ptr, ptr %15, align 8, !tbaa !3
  %999 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %998, i32 0, i32 0
  %1000 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %999, i32 0, i32 2
  store i32 %997, ptr %1000, align 8, !tbaa !120
  %1001 = load i32, ptr %31, align 4, !tbaa !9
  %1002 = load i32, ptr %30, align 4, !tbaa !9
  %1003 = sub nsw i32 %1001, %1002
  %1004 = add nsw i32 %1003, 1
  %1005 = load ptr, ptr %15, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %1005, i32 0, i32 0
  %1007 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1006, i32 0, i32 3
  store i32 %1004, ptr %1007, align 4, !tbaa !121
  br label %1008

1008:                                             ; preds = %976, %973
  call void @llvm.lifetime.end.p0(i64 3, ptr %39) #17
  store i32 0, ptr %38, align 4
  br label %1009

1009:                                             ; preds = %1008, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %1010 = load i32, ptr %38, align 4
  switch i32 %1010, label %1012 [
    i32 0, label %1011
    i32 1, label %1011
  ]

1011:                                             ; preds = %1009, %1009
  ret void

1012:                                             ; preds = %1009
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIhLi3ELi1EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %35, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %38

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %1, i32 noundef %14)
  %16 = load i8, ptr %15, align 1, !tbaa !44
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw %"struct.cv::Diff8uC3", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %1, i32 noundef %22)
  %24 = load i8, ptr %23, align 1, !tbaa !44
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %2, i32 noundef %26)
  %28 = load i8, ptr %27, align 1, !tbaa !44
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %25, %29
  %31 = getelementptr inbounds nuw %"struct.cv::Diff8uC3", ptr %8, i32 0, i32 1
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %13
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !205

38:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i32 noundef %3, i8 noundef zeroext %4, i64 %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"struct.cv::DiffC1", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [3 x [3 x i32]], align 16
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i64 %2, ptr %10, align 4
  store i64 %5, ptr %11, align 4
  store ptr %0, ptr %12, align 8, !tbaa !83
  store ptr %1, ptr %13, align 8, !tbaa !83
  store i32 %3, ptr %14, align 4, !tbaa !9
  store i8 %4, ptr %15, align 1, !tbaa !44
  store ptr %6, ptr %16, align 8, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %56 = load ptr, ptr %12, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i32 0, i32 11
  %58 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  store i64 %58, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %59 = load ptr, ptr %13, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 11
  %61 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  store i64 %61, ptr %20, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %62 = load ptr, ptr %12, align 8, !tbaa !83
  %63 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 0)
  store ptr %63, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %64 = load ptr, ptr %21, align 8, !tbaa !66
  %65 = load i64, ptr %19, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %65, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  store ptr %70, ptr %22, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %71 = load ptr, ptr %13, align 8, !tbaa !83
  %72 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 0)
  %73 = load i64, ptr %20, align 8, !tbaa !64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %76 = load ptr, ptr %23, align 8, !tbaa !66
  %77 = load i64, ptr %20, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %77, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  store ptr %82, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %83 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !38
  store i32 %84, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %85 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !38
  store i32 %86, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %87 = load i32, ptr %17, align 4, !tbaa !9
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 8
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %91 = load i32, ptr %17, align 4, !tbaa !9
  %92 = and i32 %91, 65536
  store i32 %92, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = and i32 %93, 131072
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %97 = load ptr, ptr %18, align 8, !tbaa !73
  %98 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #17
  %99 = load ptr, ptr %18, align 8, !tbaa !73
  %100 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #17
  %101 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %98, i64 %100
  store ptr %101, ptr %36, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %102 = load ptr, ptr %18, align 8, !tbaa !73
  %103 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  store ptr %103, ptr %37, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %104 = load ptr, ptr %18, align 8, !tbaa !73
  %105 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #17
  store ptr %105, ptr %38, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !37
  store i32 %107, ptr %27, align 4, !tbaa !9
  store i32 %107, ptr %26, align 4, !tbaa !9
  %108 = load ptr, ptr %24, align 8, !tbaa !66
  %109 = load i32, ptr %26, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !44
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %9
  store i32 1, ptr %39, align 4
  br label %1014

115:                                              ; preds = %9
  %116 = load i8, ptr %15, align 1, !tbaa !44
  %117 = load ptr, ptr %24, align 8, !tbaa !66
  %118 = load i32, ptr %26, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 %116, ptr %120, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  %121 = load ptr, ptr %22, align 8, !tbaa !131
  %122 = load i32, ptr %26, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !9
  store i32 %125, ptr %40, align 4, !tbaa !9
  %126 = load i32, ptr %34, align 4, !tbaa !9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %179

128:                                              ; preds = %115
  br label %129

129:                                              ; preds = %146, %128
  %130 = load ptr, ptr %24, align 8, !tbaa !66
  %131 = load i32, ptr %27, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !44
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %22, align 8, !tbaa !131
  %139 = load i32, ptr %27, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %142, ptr noundef %40)
  br label %144

144:                                              ; preds = %137, %129
  %145 = phi i1 [ false, %129 ], [ %143, %137 ]
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load i8, ptr %15, align 1, !tbaa !44
  %148 = load ptr, ptr %24, align 8, !tbaa !66
  %149 = load i32, ptr %27, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %27, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  store i8 %147, ptr %152, align 1, !tbaa !44
  br label %129, !llvm.loop !206

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %171, %153
  %155 = load ptr, ptr %24, align 8, !tbaa !66
  %156 = load i32, ptr %26, align 4, !tbaa !9
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !44
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %22, align 8, !tbaa !131
  %164 = load i32, ptr %26, align 4, !tbaa !9
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  %168 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %167, ptr noundef %40)
  br label %169

169:                                              ; preds = %162, %154
  %170 = phi i1 [ false, %154 ], [ %168, %162 ]
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load i8, ptr %15, align 1, !tbaa !44
  %173 = load ptr, ptr %24, align 8, !tbaa !66
  %174 = load i32, ptr %26, align 4, !tbaa !9
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %26, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  store i8 %172, ptr %177, align 1, !tbaa !44
  br label %154, !llvm.loop !207

178:                                              ; preds = %169
  br label %238

179:                                              ; preds = %115
  br label %180

180:                                              ; preds = %201, %179
  %181 = load ptr, ptr %24, align 8, !tbaa !66
  %182 = load i32, ptr %27, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !44
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %180
  %189 = load ptr, ptr %22, align 8, !tbaa !131
  %190 = load i32, ptr %27, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = load ptr, ptr %22, align 8, !tbaa !131
  %195 = load i32, ptr %27, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %193, ptr noundef %197)
  br label %199

199:                                              ; preds = %188, %180
  %200 = phi i1 [ false, %180 ], [ %198, %188 ]
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = load i8, ptr %15, align 1, !tbaa !44
  %203 = load ptr, ptr %24, align 8, !tbaa !66
  %204 = load i32, ptr %27, align 4, !tbaa !9
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %27, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  store i8 %202, ptr %207, align 1, !tbaa !44
  br label %180, !llvm.loop !208

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %230, %208
  %210 = load ptr, ptr %24, align 8, !tbaa !66
  %211 = load i32, ptr %26, align 4, !tbaa !9
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !44
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %228, label %217

217:                                              ; preds = %209
  %218 = load ptr, ptr %22, align 8, !tbaa !131
  %219 = load i32, ptr %26, align 4, !tbaa !9
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  %223 = load ptr, ptr %22, align 8, !tbaa !131
  %224 = load i32, ptr %26, align 4, !tbaa !9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %222, ptr noundef %226)
  br label %228

228:                                              ; preds = %217, %209
  %229 = phi i1 [ false, %209 ], [ %227, %217 ]
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = load i8, ptr %15, align 1, !tbaa !44
  %232 = load ptr, ptr %24, align 8, !tbaa !66
  %233 = load i32, ptr %26, align 4, !tbaa !9
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %26, align 4, !tbaa !9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store i8 %231, ptr %236, align 1, !tbaa !44
  br label %209, !llvm.loop !209

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237, %178
  %239 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %239, ptr %30, align 4, !tbaa !9
  %240 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %240, ptr %29, align 4, !tbaa !9
  %241 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !38
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %38, align 8, !tbaa !102
  %245 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %244, i32 0, i32 0
  store i16 %243, ptr %245, align 2, !tbaa !105
  %246 = load i32, ptr %26, align 4, !tbaa !9
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %38, align 8, !tbaa !102
  %249 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %248, i32 0, i32 1
  store i16 %247, ptr %249, align 2, !tbaa !108
  %250 = load i32, ptr %27, align 4, !tbaa !9
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %38, align 8, !tbaa !102
  %253 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %252, i32 0, i32 2
  store i16 %251, ptr %253, align 2, !tbaa !109
  %254 = load i32, ptr %27, align 4, !tbaa !9
  %255 = add nsw i32 %254, 1
  %256 = trunc i32 %255 to i16
  %257 = load ptr, ptr %38, align 8, !tbaa !102
  %258 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %257, i32 0, i32 3
  store i16 %256, ptr %258, align 2, !tbaa !110
  %259 = load i32, ptr %27, align 4, !tbaa !9
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %38, align 8, !tbaa !102
  %262 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %261, i32 0, i32 4
  store i16 %260, ptr %262, align 2, !tbaa !111
  %263 = load ptr, ptr %38, align 8, !tbaa !102
  %264 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %263, i32 0, i32 5
  store i16 1, ptr %264, align 2, !tbaa !112
  %265 = load ptr, ptr %38, align 8, !tbaa !102
  %266 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %265, i32 1
  store ptr %266, ptr %38, align 8, !tbaa !102
  %267 = load ptr, ptr %36, align 8, !tbaa !102
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %290

269:                                              ; preds = %238
  %270 = load ptr, ptr %18, align 8, !tbaa !73
  %271 = load ptr, ptr %18, align 8, !tbaa !73
  %272 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %271) #17
  %273 = mul i64 %272, 3
  %274 = udiv i64 %273, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %270, i64 noundef %274)
  %275 = load ptr, ptr %18, align 8, !tbaa !73
  %276 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %275) #17
  %277 = load ptr, ptr %38, align 8, !tbaa !102
  %278 = load ptr, ptr %37, align 8, !tbaa !102
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 12
  %283 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %276, i64 %282
  store ptr %283, ptr %38, align 8, !tbaa !102
  %284 = load ptr, ptr %18, align 8, !tbaa !73
  %285 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %284) #17
  store ptr %285, ptr %37, align 8, !tbaa !102
  %286 = load ptr, ptr %37, align 8, !tbaa !102
  %287 = load ptr, ptr %18, align 8, !tbaa !73
  %288 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %287) #17
  %289 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %286, i64 %288
  store ptr %289, ptr %36, align 8, !tbaa !102
  br label %290

290:                                              ; preds = %269, %238
  br label %291

291:                                              ; preds = %977, %290
  %292 = load ptr, ptr %37, align 8, !tbaa !102
  %293 = load ptr, ptr %38, align 8, !tbaa !102
  %294 = icmp ne ptr %292, %293
  br i1 %294, label %295, label %978

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %296 = load ptr, ptr %38, align 8, !tbaa !102
  %297 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %296, i32 -1
  store ptr %297, ptr %38, align 8, !tbaa !102
  %298 = load ptr, ptr %38, align 8, !tbaa !102
  %299 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %298, i32 0, i32 0
  %300 = load i16, ptr %299, align 2, !tbaa !105
  %301 = zext i16 %300 to i32
  store i32 %301, ptr %42, align 4, !tbaa !9
  %302 = load ptr, ptr %38, align 8, !tbaa !102
  %303 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %302, i32 0, i32 1
  %304 = load i16, ptr %303, align 2, !tbaa !108
  %305 = zext i16 %304 to i32
  store i32 %305, ptr %26, align 4, !tbaa !9
  %306 = load ptr, ptr %38, align 8, !tbaa !102
  %307 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %306, i32 0, i32 2
  %308 = load i16, ptr %307, align 2, !tbaa !109
  %309 = zext i16 %308 to i32
  store i32 %309, ptr %27, align 4, !tbaa !9
  %310 = load ptr, ptr %38, align 8, !tbaa !102
  %311 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %310, i32 0, i32 3
  %312 = load i16, ptr %311, align 2, !tbaa !110
  %313 = zext i16 %312 to i32
  store i32 %313, ptr %43, align 4, !tbaa !9
  %314 = load ptr, ptr %38, align 8, !tbaa !102
  %315 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %314, i32 0, i32 4
  %316 = load i16, ptr %315, align 2, !tbaa !111
  %317 = zext i16 %316 to i32
  store i32 %317, ptr %44, align 4, !tbaa !9
  %318 = load ptr, ptr %38, align 8, !tbaa !102
  %319 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %318, i32 0, i32 5
  %320 = load i16, ptr %319, align 2, !tbaa !112
  %321 = sext i16 %320 to i32
  store i32 %321, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %46) #17
  %322 = load i32, ptr %45, align 4, !tbaa !9
  %323 = sub nsw i32 0, %322
  store i32 %323, ptr %46, align 4, !tbaa !9
  %324 = getelementptr inbounds i32, ptr %46, i64 1
  %325 = load i32, ptr %26, align 4, !tbaa !9
  %326 = load i32, ptr %33, align 4, !tbaa !9
  %327 = sub nsw i32 %325, %326
  store i32 %327, ptr %324, align 4, !tbaa !9
  %328 = getelementptr inbounds i32, ptr %46, i64 2
  %329 = load i32, ptr %27, align 4, !tbaa !9
  %330 = load i32, ptr %33, align 4, !tbaa !9
  %331 = add nsw i32 %329, %330
  store i32 %331, ptr %328, align 4, !tbaa !9
  %332 = getelementptr inbounds [3 x i32], ptr %46, i64 1
  %333 = load i32, ptr %45, align 4, !tbaa !9
  store i32 %333, ptr %332, align 4, !tbaa !9
  %334 = getelementptr inbounds i32, ptr %332, i64 1
  %335 = load i32, ptr %26, align 4, !tbaa !9
  %336 = load i32, ptr %33, align 4, !tbaa !9
  %337 = sub nsw i32 %335, %336
  store i32 %337, ptr %334, align 4, !tbaa !9
  %338 = getelementptr inbounds i32, ptr %332, i64 2
  %339 = load i32, ptr %43, align 4, !tbaa !9
  %340 = sub nsw i32 %339, 1
  store i32 %340, ptr %338, align 4, !tbaa !9
  %341 = getelementptr inbounds [3 x i32], ptr %46, i64 2
  %342 = load i32, ptr %45, align 4, !tbaa !9
  store i32 %342, ptr %341, align 4, !tbaa !9
  %343 = getelementptr inbounds i32, ptr %341, i64 1
  %344 = load i32, ptr %44, align 4, !tbaa !9
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !9
  %346 = getelementptr inbounds i32, ptr %341, i64 2
  %347 = load i32, ptr %27, align 4, !tbaa !9
  %348 = load i32, ptr %33, align 4, !tbaa !9
  %349 = add nsw i32 %347, %348
  store i32 %349, ptr %346, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  %350 = load i32, ptr %27, align 4, !tbaa !9
  %351 = load i32, ptr %26, align 4, !tbaa !9
  %352 = sub nsw i32 %350, %351
  store i32 %352, ptr %47, align 4, !tbaa !9
  %353 = load ptr, ptr %16, align 8, !tbaa !3
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %384

355:                                              ; preds = %295
  %356 = load i32, ptr %47, align 4, !tbaa !9
  %357 = add nsw i32 %356, 1
  %358 = load i32, ptr %28, align 4, !tbaa !9
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %28, align 4, !tbaa !9
  %360 = load i32, ptr %30, align 4, !tbaa !9
  %361 = load i32, ptr %27, align 4, !tbaa !9
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %364, ptr %30, align 4, !tbaa !9
  br label %365

365:                                              ; preds = %363, %355
  %366 = load i32, ptr %29, align 4, !tbaa !9
  %367 = load i32, ptr %26, align 4, !tbaa !9
  %368 = icmp sgt i32 %366, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %370, ptr %29, align 4, !tbaa !9
  br label %371

371:                                              ; preds = %369, %365
  %372 = load i32, ptr %32, align 4, !tbaa !9
  %373 = load i32, ptr %42, align 4, !tbaa !9
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %376, ptr %32, align 4, !tbaa !9
  br label %377

377:                                              ; preds = %375, %371
  %378 = load i32, ptr %31, align 4, !tbaa !9
  %379 = load i32, ptr %42, align 4, !tbaa !9
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  %382 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %382, ptr %31, align 4, !tbaa !9
  br label %383

383:                                              ; preds = %381, %377
  br label %384

384:                                              ; preds = %383, %295
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %385

385:                                              ; preds = %949, %384
  %386 = load i32, ptr %41, align 4, !tbaa !9
  %387 = icmp slt i32 %386, 3
  br i1 %387, label %388, label %952

388:                                              ; preds = %385
  %389 = load i32, ptr %41, align 4, !tbaa !9
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x [3 x i32]], ptr %46, i64 0, i64 %390
  %392 = getelementptr inbounds [3 x i32], ptr %391, i64 0, i64 0
  %393 = load i32, ptr %392, align 4, !tbaa !9
  store i32 %393, ptr %45, align 4, !tbaa !9
  %394 = load ptr, ptr %21, align 8, !tbaa !66
  %395 = load i32, ptr %42, align 4, !tbaa !9
  %396 = load i32, ptr %45, align 4, !tbaa !9
  %397 = add nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = load i64, ptr %19, align 8, !tbaa !64
  %400 = mul nsw i64 %398, %399
  %401 = getelementptr inbounds i8, ptr %394, i64 %400
  store ptr %401, ptr %22, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %402 = load ptr, ptr %21, align 8, !tbaa !66
  %403 = load i32, ptr %42, align 4, !tbaa !9
  %404 = sext i32 %403 to i64
  %405 = load i64, ptr %19, align 8, !tbaa !64
  %406 = mul nsw i64 %404, %405
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  store ptr %407, ptr %48, align 8, !tbaa !131
  %408 = load ptr, ptr %23, align 8, !tbaa !66
  %409 = load i32, ptr %42, align 4, !tbaa !9
  %410 = load i32, ptr %45, align 4, !tbaa !9
  %411 = add nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = load i64, ptr %20, align 8, !tbaa !64
  %414 = mul nsw i64 %412, %413
  %415 = getelementptr inbounds i8, ptr %408, i64 %414
  store ptr %415, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  %416 = load i32, ptr %41, align 4, !tbaa !9
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [3 x [3 x i32]], ptr %46, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x i32], ptr %418, i64 0, i64 1
  %420 = load i32, ptr %419, align 4, !tbaa !9
  store i32 %420, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  %421 = load i32, ptr %41, align 4, !tbaa !9
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [3 x [3 x i32]], ptr %46, i64 0, i64 %422
  %424 = getelementptr inbounds [3 x i32], ptr %423, i64 0, i64 2
  %425 = load i32, ptr %424, align 4, !tbaa !9
  store i32 %425, ptr %50, align 4, !tbaa !9
  %426 = load i32, ptr %34, align 4, !tbaa !9
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %560

428:                                              ; preds = %388
  %429 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %429, ptr %25, align 4, !tbaa !9
  br label %430

430:                                              ; preds = %556, %428
  %431 = load i32, ptr %25, align 4, !tbaa !9
  %432 = load i32, ptr %50, align 4, !tbaa !9
  %433 = icmp sle i32 %431, %432
  br i1 %433, label %434, label %559

434:                                              ; preds = %430
  %435 = load ptr, ptr %24, align 8, !tbaa !66
  %436 = load i32, ptr %25, align 4, !tbaa !9
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !44
  %440 = icmp ne i8 %439, 0
  br i1 %440, label %555, label %441

441:                                              ; preds = %434
  %442 = load ptr, ptr %22, align 8, !tbaa !131
  %443 = load i32, ptr %25, align 4, !tbaa !9
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  %446 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %445, ptr noundef %40)
  br i1 %446, label %447, label %555

447:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  %448 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %448, ptr %51, align 4, !tbaa !9
  %449 = load i8, ptr %15, align 1, !tbaa !44
  %450 = load ptr, ptr %24, align 8, !tbaa !66
  %451 = load i32, ptr %25, align 4, !tbaa !9
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  store i8 %449, ptr %453, align 1, !tbaa !44
  br label %454

454:                                              ; preds = %470, %447
  %455 = load ptr, ptr %24, align 8, !tbaa !66
  %456 = load i32, ptr %51, align 4, !tbaa !9
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %51, align 4, !tbaa !9
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %455, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !44
  %461 = icmp ne i8 %460, 0
  br i1 %461, label %468, label %462

462:                                              ; preds = %454
  %463 = load ptr, ptr %22, align 8, !tbaa !131
  %464 = load i32, ptr %51, align 4, !tbaa !9
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  %467 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %466, ptr noundef %40)
  br label %468

468:                                              ; preds = %462, %454
  %469 = phi i1 [ false, %454 ], [ %467, %462 ]
  br i1 %469, label %470, label %476

470:                                              ; preds = %468
  %471 = load i8, ptr %15, align 1, !tbaa !44
  %472 = load ptr, ptr %24, align 8, !tbaa !66
  %473 = load i32, ptr %51, align 4, !tbaa !9
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  store i8 %471, ptr %475, align 1, !tbaa !44
  br label %454, !llvm.loop !210

476:                                              ; preds = %468
  br label %477

477:                                              ; preds = %493, %476
  %478 = load ptr, ptr %24, align 8, !tbaa !66
  %479 = load i32, ptr %25, align 4, !tbaa !9
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %25, align 4, !tbaa !9
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %478, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !44
  %484 = icmp ne i8 %483, 0
  br i1 %484, label %491, label %485

485:                                              ; preds = %477
  %486 = load ptr, ptr %22, align 8, !tbaa !131
  %487 = load i32, ptr %25, align 4, !tbaa !9
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  %490 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %489, ptr noundef %40)
  br label %491

491:                                              ; preds = %485, %477
  %492 = phi i1 [ false, %477 ], [ %490, %485 ]
  br i1 %492, label %493, label %499

493:                                              ; preds = %491
  %494 = load i8, ptr %15, align 1, !tbaa !44
  %495 = load ptr, ptr %24, align 8, !tbaa !66
  %496 = load i32, ptr %25, align 4, !tbaa !9
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  store i8 %494, ptr %498, align 1, !tbaa !44
  br label %477, !llvm.loop !211

499:                                              ; preds = %491
  %500 = load i32, ptr %42, align 4, !tbaa !9
  %501 = load i32, ptr %45, align 4, !tbaa !9
  %502 = add nsw i32 %500, %501
  %503 = trunc i32 %502 to i16
  %504 = load ptr, ptr %38, align 8, !tbaa !102
  %505 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %504, i32 0, i32 0
  store i16 %503, ptr %505, align 2, !tbaa !105
  %506 = load i32, ptr %51, align 4, !tbaa !9
  %507 = add nsw i32 %506, 1
  %508 = trunc i32 %507 to i16
  %509 = load ptr, ptr %38, align 8, !tbaa !102
  %510 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %509, i32 0, i32 1
  store i16 %508, ptr %510, align 2, !tbaa !108
  %511 = load i32, ptr %25, align 4, !tbaa !9
  %512 = sub nsw i32 %511, 1
  %513 = trunc i32 %512 to i16
  %514 = load ptr, ptr %38, align 8, !tbaa !102
  %515 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %514, i32 0, i32 2
  store i16 %513, ptr %515, align 2, !tbaa !109
  %516 = load i32, ptr %26, align 4, !tbaa !9
  %517 = trunc i32 %516 to i16
  %518 = load ptr, ptr %38, align 8, !tbaa !102
  %519 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %518, i32 0, i32 3
  store i16 %517, ptr %519, align 2, !tbaa !110
  %520 = load i32, ptr %27, align 4, !tbaa !9
  %521 = trunc i32 %520 to i16
  %522 = load ptr, ptr %38, align 8, !tbaa !102
  %523 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %522, i32 0, i32 4
  store i16 %521, ptr %523, align 2, !tbaa !111
  %524 = load i32, ptr %45, align 4, !tbaa !9
  %525 = sub nsw i32 0, %524
  %526 = trunc i32 %525 to i16
  %527 = load ptr, ptr %38, align 8, !tbaa !102
  %528 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %527, i32 0, i32 5
  store i16 %526, ptr %528, align 2, !tbaa !112
  %529 = load ptr, ptr %38, align 8, !tbaa !102
  %530 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %529, i32 1
  store ptr %530, ptr %38, align 8, !tbaa !102
  %531 = load ptr, ptr %36, align 8, !tbaa !102
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %533, label %554

533:                                              ; preds = %499
  %534 = load ptr, ptr %18, align 8, !tbaa !73
  %535 = load ptr, ptr %18, align 8, !tbaa !73
  %536 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %535) #17
  %537 = mul i64 %536, 3
  %538 = udiv i64 %537, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %534, i64 noundef %538)
  %539 = load ptr, ptr %18, align 8, !tbaa !73
  %540 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %539) #17
  %541 = load ptr, ptr %38, align 8, !tbaa !102
  %542 = load ptr, ptr %37, align 8, !tbaa !102
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = sdiv exact i64 %545, 12
  %547 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %540, i64 %546
  store ptr %547, ptr %38, align 8, !tbaa !102
  %548 = load ptr, ptr %18, align 8, !tbaa !73
  %549 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %548) #17
  store ptr %549, ptr %37, align 8, !tbaa !102
  %550 = load ptr, ptr %37, align 8, !tbaa !102
  %551 = load ptr, ptr %18, align 8, !tbaa !73
  %552 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %551) #17
  %553 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %550, i64 %552
  store ptr %553, ptr %36, align 8, !tbaa !102
  br label %554

554:                                              ; preds = %533, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  br label %555

555:                                              ; preds = %554, %441, %434
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %25, align 4, !tbaa !9
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %25, align 4, !tbaa !9
  br label %430, !llvm.loop !212

559:                                              ; preds = %430
  br label %948

560:                                              ; preds = %388
  %561 = load i32, ptr %33, align 4, !tbaa !9
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %727, label %563

563:                                              ; preds = %560
  %564 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %564, ptr %25, align 4, !tbaa !9
  br label %565

565:                                              ; preds = %723, %563
  %566 = load i32, ptr %25, align 4, !tbaa !9
  %567 = load i32, ptr %50, align 4, !tbaa !9
  %568 = icmp sle i32 %566, %567
  br i1 %568, label %569, label %726

569:                                              ; preds = %565
  %570 = load ptr, ptr %24, align 8, !tbaa !66
  %571 = load i32, ptr %25, align 4, !tbaa !9
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %570, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !44
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %722, label %576

576:                                              ; preds = %569
  %577 = load ptr, ptr %22, align 8, !tbaa !131
  %578 = load i32, ptr %25, align 4, !tbaa !9
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %577, i64 %579
  %581 = load ptr, ptr %48, align 8, !tbaa !131
  %582 = load i32, ptr %25, align 4, !tbaa !9
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %581, i64 %583
  %585 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %580, ptr noundef %584)
  br i1 %585, label %586, label %722

586:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  %587 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %587, ptr %52, align 4, !tbaa !9
  %588 = load i8, ptr %15, align 1, !tbaa !44
  %589 = load ptr, ptr %24, align 8, !tbaa !66
  %590 = load i32, ptr %25, align 4, !tbaa !9
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  store i8 %588, ptr %592, align 1, !tbaa !44
  br label %593

593:                                              ; preds = %614, %586
  %594 = load ptr, ptr %24, align 8, !tbaa !66
  %595 = load i32, ptr %52, align 4, !tbaa !9
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %52, align 4, !tbaa !9
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %594, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !44
  %600 = icmp ne i8 %599, 0
  br i1 %600, label %612, label %601

601:                                              ; preds = %593
  %602 = load ptr, ptr %22, align 8, !tbaa !131
  %603 = load i32, ptr %52, align 4, !tbaa !9
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %602, i64 %604
  %606 = load ptr, ptr %22, align 8, !tbaa !131
  %607 = load i32, ptr %52, align 4, !tbaa !9
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %606, i64 %609
  %611 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %605, ptr noundef %610)
  br label %612

612:                                              ; preds = %601, %593
  %613 = phi i1 [ false, %593 ], [ %611, %601 ]
  br i1 %613, label %614, label %620

614:                                              ; preds = %612
  %615 = load i8, ptr %15, align 1, !tbaa !44
  %616 = load ptr, ptr %24, align 8, !tbaa !66
  %617 = load i32, ptr %52, align 4, !tbaa !9
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %616, i64 %618
  store i8 %615, ptr %619, align 1, !tbaa !44
  br label %593, !llvm.loop !213

620:                                              ; preds = %612
  br label %621

621:                                              ; preds = %660, %620
  %622 = load ptr, ptr %24, align 8, !tbaa !66
  %623 = load i32, ptr %25, align 4, !tbaa !9
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %25, align 4, !tbaa !9
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %622, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !44
  %628 = icmp ne i8 %627, 0
  br i1 %628, label %658, label %629

629:                                              ; preds = %621
  %630 = load ptr, ptr %22, align 8, !tbaa !131
  %631 = load i32, ptr %25, align 4, !tbaa !9
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, ptr %630, i64 %632
  %634 = load ptr, ptr %22, align 8, !tbaa !131
  %635 = load i32, ptr %25, align 4, !tbaa !9
  %636 = sub nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %634, i64 %637
  %639 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %633, ptr noundef %638)
  br i1 %639, label %656, label %640

640:                                              ; preds = %629
  %641 = load ptr, ptr %22, align 8, !tbaa !131
  %642 = load i32, ptr %25, align 4, !tbaa !9
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %641, i64 %643
  %645 = load ptr, ptr %48, align 8, !tbaa !131
  %646 = load i32, ptr %25, align 4, !tbaa !9
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %645, i64 %647
  %649 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %644, ptr noundef %648)
  br i1 %649, label %650, label %654

650:                                              ; preds = %640
  %651 = load i32, ptr %25, align 4, !tbaa !9
  %652 = load i32, ptr %27, align 4, !tbaa !9
  %653 = icmp sle i32 %651, %652
  br label %654

654:                                              ; preds = %650, %640
  %655 = phi i1 [ false, %640 ], [ %653, %650 ]
  br label %656

656:                                              ; preds = %654, %629
  %657 = phi i1 [ true, %629 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %621
  %659 = phi i1 [ false, %621 ], [ %657, %656 ]
  br i1 %659, label %660, label %666

660:                                              ; preds = %658
  %661 = load i8, ptr %15, align 1, !tbaa !44
  %662 = load ptr, ptr %24, align 8, !tbaa !66
  %663 = load i32, ptr %25, align 4, !tbaa !9
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %662, i64 %664
  store i8 %661, ptr %665, align 1, !tbaa !44
  br label %621, !llvm.loop !214

666:                                              ; preds = %658
  %667 = load i32, ptr %42, align 4, !tbaa !9
  %668 = load i32, ptr %45, align 4, !tbaa !9
  %669 = add nsw i32 %667, %668
  %670 = trunc i32 %669 to i16
  %671 = load ptr, ptr %38, align 8, !tbaa !102
  %672 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %671, i32 0, i32 0
  store i16 %670, ptr %672, align 2, !tbaa !105
  %673 = load i32, ptr %52, align 4, !tbaa !9
  %674 = add nsw i32 %673, 1
  %675 = trunc i32 %674 to i16
  %676 = load ptr, ptr %38, align 8, !tbaa !102
  %677 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %676, i32 0, i32 1
  store i16 %675, ptr %677, align 2, !tbaa !108
  %678 = load i32, ptr %25, align 4, !tbaa !9
  %679 = sub nsw i32 %678, 1
  %680 = trunc i32 %679 to i16
  %681 = load ptr, ptr %38, align 8, !tbaa !102
  %682 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %681, i32 0, i32 2
  store i16 %680, ptr %682, align 2, !tbaa !109
  %683 = load i32, ptr %26, align 4, !tbaa !9
  %684 = trunc i32 %683 to i16
  %685 = load ptr, ptr %38, align 8, !tbaa !102
  %686 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %685, i32 0, i32 3
  store i16 %684, ptr %686, align 2, !tbaa !110
  %687 = load i32, ptr %27, align 4, !tbaa !9
  %688 = trunc i32 %687 to i16
  %689 = load ptr, ptr %38, align 8, !tbaa !102
  %690 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %689, i32 0, i32 4
  store i16 %688, ptr %690, align 2, !tbaa !111
  %691 = load i32, ptr %45, align 4, !tbaa !9
  %692 = sub nsw i32 0, %691
  %693 = trunc i32 %692 to i16
  %694 = load ptr, ptr %38, align 8, !tbaa !102
  %695 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %694, i32 0, i32 5
  store i16 %693, ptr %695, align 2, !tbaa !112
  %696 = load ptr, ptr %38, align 8, !tbaa !102
  %697 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %696, i32 1
  store ptr %697, ptr %38, align 8, !tbaa !102
  %698 = load ptr, ptr %36, align 8, !tbaa !102
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %700, label %721

700:                                              ; preds = %666
  %701 = load ptr, ptr %18, align 8, !tbaa !73
  %702 = load ptr, ptr %18, align 8, !tbaa !73
  %703 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %702) #17
  %704 = mul i64 %703, 3
  %705 = udiv i64 %704, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %701, i64 noundef %705)
  %706 = load ptr, ptr %18, align 8, !tbaa !73
  %707 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %706) #17
  %708 = load ptr, ptr %38, align 8, !tbaa !102
  %709 = load ptr, ptr %37, align 8, !tbaa !102
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = sdiv exact i64 %712, 12
  %714 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %707, i64 %713
  store ptr %714, ptr %38, align 8, !tbaa !102
  %715 = load ptr, ptr %18, align 8, !tbaa !73
  %716 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %715) #17
  store ptr %716, ptr %37, align 8, !tbaa !102
  %717 = load ptr, ptr %37, align 8, !tbaa !102
  %718 = load ptr, ptr %18, align 8, !tbaa !73
  %719 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %718) #17
  %720 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %717, i64 %719
  store ptr %720, ptr %36, align 8, !tbaa !102
  br label %721

721:                                              ; preds = %700, %666
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  br label %722

722:                                              ; preds = %721, %576, %569
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %25, align 4, !tbaa !9
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %25, align 4, !tbaa !9
  br label %565, !llvm.loop !215

726:                                              ; preds = %565
  br label %947

727:                                              ; preds = %560
  %728 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %728, ptr %25, align 4, !tbaa !9
  br label %729

729:                                              ; preds = %943, %727
  %730 = load i32, ptr %25, align 4, !tbaa !9
  %731 = load i32, ptr %50, align 4, !tbaa !9
  %732 = icmp sle i32 %730, %731
  br i1 %732, label %733, label %946

733:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  %734 = load ptr, ptr %24, align 8, !tbaa !66
  %735 = load i32, ptr %25, align 4, !tbaa !9
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i8, ptr %734, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !44
  %739 = icmp ne i8 %738, 0
  br i1 %739, label %942, label %740

740:                                              ; preds = %733
  %741 = load ptr, ptr %22, align 8, !tbaa !131
  %742 = load i32, ptr %25, align 4, !tbaa !9
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %741, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !9
  store i32 %745, ptr %54, align 4, !tbaa !9
  %746 = load i32, ptr %25, align 4, !tbaa !9
  %747 = load i32, ptr %26, align 4, !tbaa !9
  %748 = sub nsw i32 %746, %747
  %749 = sub nsw i32 %748, 1
  store i32 %749, ptr %53, align 4, !tbaa !9
  %750 = load i32, ptr %47, align 4, !tbaa !9
  %751 = icmp ule i32 %749, %750
  br i1 %751, label %752, label %759

752:                                              ; preds = %740
  %753 = load ptr, ptr %48, align 8, !tbaa !131
  %754 = load i32, ptr %25, align 4, !tbaa !9
  %755 = sub nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %753, i64 %756
  %758 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %757)
  br i1 %758, label %782, label %759

759:                                              ; preds = %752, %740
  %760 = load i32, ptr %53, align 4, !tbaa !9
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %53, align 4, !tbaa !9
  %762 = load i32, ptr %47, align 4, !tbaa !9
  %763 = icmp ule i32 %761, %762
  br i1 %763, label %764, label %770

764:                                              ; preds = %759
  %765 = load ptr, ptr %48, align 8, !tbaa !131
  %766 = load i32, ptr %25, align 4, !tbaa !9
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i32, ptr %765, i64 %767
  %769 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %768)
  br i1 %769, label %782, label %770

770:                                              ; preds = %764, %759
  %771 = load i32, ptr %53, align 4, !tbaa !9
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %53, align 4, !tbaa !9
  %773 = load i32, ptr %47, align 4, !tbaa !9
  %774 = icmp ule i32 %772, %773
  br i1 %774, label %775, label %942

775:                                              ; preds = %770
  %776 = load ptr, ptr %48, align 8, !tbaa !131
  %777 = load i32, ptr %25, align 4, !tbaa !9
  %778 = add nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, ptr %776, i64 %779
  %781 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %780)
  br i1 %781, label %782, label %942

782:                                              ; preds = %775, %764, %752
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  %783 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %783, ptr %55, align 4, !tbaa !9
  %784 = load i8, ptr %15, align 1, !tbaa !44
  %785 = load ptr, ptr %24, align 8, !tbaa !66
  %786 = load i32, ptr %25, align 4, !tbaa !9
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %785, i64 %787
  store i8 %784, ptr %788, align 1, !tbaa !44
  br label %789

789:                                              ; preds = %810, %782
  %790 = load ptr, ptr %24, align 8, !tbaa !66
  %791 = load i32, ptr %55, align 4, !tbaa !9
  %792 = add nsw i32 %791, -1
  store i32 %792, ptr %55, align 4, !tbaa !9
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, ptr %790, i64 %793
  %795 = load i8, ptr %794, align 1, !tbaa !44
  %796 = icmp ne i8 %795, 0
  br i1 %796, label %808, label %797

797:                                              ; preds = %789
  %798 = load ptr, ptr %22, align 8, !tbaa !131
  %799 = load i32, ptr %55, align 4, !tbaa !9
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, ptr %798, i64 %800
  %802 = load ptr, ptr %22, align 8, !tbaa !131
  %803 = load i32, ptr %55, align 4, !tbaa !9
  %804 = add nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, ptr %802, i64 %805
  %807 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %801, ptr noundef %806)
  br label %808

808:                                              ; preds = %797, %789
  %809 = phi i1 [ false, %789 ], [ %807, %797 ]
  br i1 %809, label %810, label %816

810:                                              ; preds = %808
  %811 = load i8, ptr %15, align 1, !tbaa !44
  %812 = load ptr, ptr %24, align 8, !tbaa !66
  %813 = load i32, ptr %55, align 4, !tbaa !9
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %812, i64 %814
  store i8 %811, ptr %815, align 1, !tbaa !44
  br label %789, !llvm.loop !216

816:                                              ; preds = %808
  br label %817

817:                                              ; preds = %880, %816
  %818 = load ptr, ptr %24, align 8, !tbaa !66
  %819 = load i32, ptr %25, align 4, !tbaa !9
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %25, align 4, !tbaa !9
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %818, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !44
  %824 = icmp ne i8 %823, 0
  br i1 %824, label %878, label %825

825:                                              ; preds = %817
  %826 = load ptr, ptr %22, align 8, !tbaa !131
  %827 = load i32, ptr %25, align 4, !tbaa !9
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, ptr %826, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !9
  store i32 %830, ptr %54, align 4, !tbaa !9
  %831 = load ptr, ptr %22, align 8, !tbaa !131
  %832 = load i32, ptr %25, align 4, !tbaa !9
  %833 = sub nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, ptr %831, i64 %834
  %836 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %835)
  br i1 %836, label %876, label %837

837:                                              ; preds = %825
  %838 = load i32, ptr %25, align 4, !tbaa !9
  %839 = load i32, ptr %26, align 4, !tbaa !9
  %840 = sub nsw i32 %838, %839
  %841 = sub nsw i32 %840, 1
  store i32 %841, ptr %53, align 4, !tbaa !9
  %842 = load i32, ptr %47, align 4, !tbaa !9
  %843 = icmp ule i32 %841, %842
  br i1 %843, label %844, label %851

844:                                              ; preds = %837
  %845 = load ptr, ptr %48, align 8, !tbaa !131
  %846 = load i32, ptr %25, align 4, !tbaa !9
  %847 = sub nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %845, i64 %848
  %850 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %849)
  br i1 %850, label %876, label %851

851:                                              ; preds = %844, %837
  %852 = load i32, ptr %53, align 4, !tbaa !9
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %53, align 4, !tbaa !9
  %854 = load i32, ptr %47, align 4, !tbaa !9
  %855 = icmp ule i32 %853, %854
  br i1 %855, label %856, label %862

856:                                              ; preds = %851
  %857 = load ptr, ptr %48, align 8, !tbaa !131
  %858 = load i32, ptr %25, align 4, !tbaa !9
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, ptr %857, i64 %859
  %861 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %860)
  br i1 %861, label %876, label %862

862:                                              ; preds = %856, %851
  %863 = load i32, ptr %53, align 4, !tbaa !9
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %53, align 4, !tbaa !9
  %865 = load i32, ptr %47, align 4, !tbaa !9
  %866 = icmp ule i32 %864, %865
  br i1 %866, label %867, label %874

867:                                              ; preds = %862
  %868 = load ptr, ptr %48, align 8, !tbaa !131
  %869 = load i32, ptr %25, align 4, !tbaa !9
  %870 = add nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, ptr %868, i64 %871
  %873 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %872)
  br label %874

874:                                              ; preds = %867, %862
  %875 = phi i1 [ false, %862 ], [ %873, %867 ]
  br label %876

876:                                              ; preds = %874, %856, %844, %825
  %877 = phi i1 [ true, %856 ], [ true, %844 ], [ true, %825 ], [ %875, %874 ]
  br label %878

878:                                              ; preds = %876, %817
  %879 = phi i1 [ false, %817 ], [ %877, %876 ]
  br i1 %879, label %880, label %886

880:                                              ; preds = %878
  %881 = load i8, ptr %15, align 1, !tbaa !44
  %882 = load ptr, ptr %24, align 8, !tbaa !66
  %883 = load i32, ptr %25, align 4, !tbaa !9
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i8, ptr %882, i64 %884
  store i8 %881, ptr %885, align 1, !tbaa !44
  br label %817, !llvm.loop !217

886:                                              ; preds = %878
  %887 = load i32, ptr %42, align 4, !tbaa !9
  %888 = load i32, ptr %45, align 4, !tbaa !9
  %889 = add nsw i32 %887, %888
  %890 = trunc i32 %889 to i16
  %891 = load ptr, ptr %38, align 8, !tbaa !102
  %892 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %891, i32 0, i32 0
  store i16 %890, ptr %892, align 2, !tbaa !105
  %893 = load i32, ptr %55, align 4, !tbaa !9
  %894 = add nsw i32 %893, 1
  %895 = trunc i32 %894 to i16
  %896 = load ptr, ptr %38, align 8, !tbaa !102
  %897 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %896, i32 0, i32 1
  store i16 %895, ptr %897, align 2, !tbaa !108
  %898 = load i32, ptr %25, align 4, !tbaa !9
  %899 = sub nsw i32 %898, 1
  %900 = trunc i32 %899 to i16
  %901 = load ptr, ptr %38, align 8, !tbaa !102
  %902 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %901, i32 0, i32 2
  store i16 %900, ptr %902, align 2, !tbaa !109
  %903 = load i32, ptr %26, align 4, !tbaa !9
  %904 = trunc i32 %903 to i16
  %905 = load ptr, ptr %38, align 8, !tbaa !102
  %906 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %905, i32 0, i32 3
  store i16 %904, ptr %906, align 2, !tbaa !110
  %907 = load i32, ptr %27, align 4, !tbaa !9
  %908 = trunc i32 %907 to i16
  %909 = load ptr, ptr %38, align 8, !tbaa !102
  %910 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %909, i32 0, i32 4
  store i16 %908, ptr %910, align 2, !tbaa !111
  %911 = load i32, ptr %45, align 4, !tbaa !9
  %912 = sub nsw i32 0, %911
  %913 = trunc i32 %912 to i16
  %914 = load ptr, ptr %38, align 8, !tbaa !102
  %915 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %914, i32 0, i32 5
  store i16 %913, ptr %915, align 2, !tbaa !112
  %916 = load ptr, ptr %38, align 8, !tbaa !102
  %917 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %916, i32 1
  store ptr %917, ptr %38, align 8, !tbaa !102
  %918 = load ptr, ptr %36, align 8, !tbaa !102
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %920, label %941

920:                                              ; preds = %886
  %921 = load ptr, ptr %18, align 8, !tbaa !73
  %922 = load ptr, ptr %18, align 8, !tbaa !73
  %923 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %922) #17
  %924 = mul i64 %923, 3
  %925 = udiv i64 %924, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %921, i64 noundef %925)
  %926 = load ptr, ptr %18, align 8, !tbaa !73
  %927 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %926) #17
  %928 = load ptr, ptr %38, align 8, !tbaa !102
  %929 = load ptr, ptr %37, align 8, !tbaa !102
  %930 = ptrtoint ptr %928 to i64
  %931 = ptrtoint ptr %929 to i64
  %932 = sub i64 %930, %931
  %933 = sdiv exact i64 %932, 12
  %934 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %927, i64 %933
  store ptr %934, ptr %38, align 8, !tbaa !102
  %935 = load ptr, ptr %18, align 8, !tbaa !73
  %936 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %935) #17
  store ptr %936, ptr %37, align 8, !tbaa !102
  %937 = load ptr, ptr %37, align 8, !tbaa !102
  %938 = load ptr, ptr %18, align 8, !tbaa !73
  %939 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %938) #17
  %940 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %937, i64 %939
  store ptr %940, ptr %36, align 8, !tbaa !102
  br label %941

941:                                              ; preds = %920, %886
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  br label %942

942:                                              ; preds = %941, %775, %770, %733
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  br label %943

943:                                              ; preds = %942
  %944 = load i32, ptr %25, align 4, !tbaa !9
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %25, align 4, !tbaa !9
  br label %729, !llvm.loop !218

946:                                              ; preds = %729
  br label %947

947:                                              ; preds = %946, %726
  br label %948

948:                                              ; preds = %947, %559
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  br label %949

949:                                              ; preds = %948
  %950 = load i32, ptr %41, align 4, !tbaa !9
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %41, align 4, !tbaa !9
  br label %385, !llvm.loop !219

952:                                              ; preds = %385
  %953 = load ptr, ptr %21, align 8, !tbaa !66
  %954 = load i32, ptr %42, align 4, !tbaa !9
  %955 = sext i32 %954 to i64
  %956 = load i64, ptr %19, align 8, !tbaa !64
  %957 = mul nsw i64 %955, %956
  %958 = getelementptr inbounds i8, ptr %953, i64 %957
  store ptr %958, ptr %22, align 8, !tbaa !131
  %959 = load i32, ptr %35, align 4, !tbaa !9
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %977

961:                                              ; preds = %952
  %962 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %962, ptr %25, align 4, !tbaa !9
  br label %963

963:                                              ; preds = %973, %961
  %964 = load i32, ptr %25, align 4, !tbaa !9
  %965 = load i32, ptr %27, align 4, !tbaa !9
  %966 = icmp sle i32 %964, %965
  br i1 %966, label %967, label %976

967:                                              ; preds = %963
  %968 = load i32, ptr %14, align 4, !tbaa !9
  %969 = load ptr, ptr %22, align 8, !tbaa !131
  %970 = load i32, ptr %25, align 4, !tbaa !9
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i32, ptr %969, i64 %971
  store i32 %968, ptr %972, align 4, !tbaa !9
  br label %973

973:                                              ; preds = %967
  %974 = load i32, ptr %25, align 4, !tbaa !9
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %25, align 4, !tbaa !9
  br label %963, !llvm.loop !220

976:                                              ; preds = %963
  br label %977

977:                                              ; preds = %976, %952
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  br label %291, !llvm.loop !221

978:                                              ; preds = %291
  %979 = load ptr, ptr %16, align 8, !tbaa !3
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %1013

981:                                              ; preds = %978
  %982 = load ptr, ptr %16, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %982, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %983, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %984 = load i8, ptr %15, align 1, !tbaa !44
  %985 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %984)
  %986 = load ptr, ptr %16, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %986, i32 0, i32 3
  store i32 %985, ptr %987, align 4, !tbaa !20
  %988 = load i32, ptr %28, align 4, !tbaa !9
  %989 = load ptr, ptr %16, align 8, !tbaa !3
  %990 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %989, i32 0, i32 4
  store i32 %988, ptr %990, align 8, !tbaa !26
  %991 = load i32, ptr %29, align 4, !tbaa !9
  %992 = load ptr, ptr %16, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %992, i32 0, i32 0
  %994 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %993, i32 0, i32 0
  store i32 %991, ptr %994, align 8, !tbaa !118
  %995 = load i32, ptr %31, align 4, !tbaa !9
  %996 = load ptr, ptr %16, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %996, i32 0, i32 0
  %998 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %997, i32 0, i32 1
  store i32 %995, ptr %998, align 4, !tbaa !119
  %999 = load i32, ptr %30, align 4, !tbaa !9
  %1000 = load i32, ptr %29, align 4, !tbaa !9
  %1001 = sub nsw i32 %999, %1000
  %1002 = add nsw i32 %1001, 1
  %1003 = load ptr, ptr %16, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %1003, i32 0, i32 0
  %1005 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1004, i32 0, i32 2
  store i32 %1002, ptr %1005, align 8, !tbaa !120
  %1006 = load i32, ptr %32, align 4, !tbaa !9
  %1007 = load i32, ptr %31, align 4, !tbaa !9
  %1008 = sub nsw i32 %1006, %1007
  %1009 = add nsw i32 %1008, 1
  %1010 = load ptr, ptr %16, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %1010, i32 0, i32 0
  %1012 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1011, i32 0, i32 3
  store i32 %1009, ptr %1012, align 4, !tbaa !121
  br label %1013

1013:                                             ; preds = %981, %978
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  store i32 0, ptr %39, align 4
  br label %1014

1014:                                             ; preds = %1013, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %1015 = load i32, ptr %39, align 4
  switch i32 %1015, label %1017 [
    i32 0, label %1016
    i32 1, label %1016
  ]

1016:                                             ; preds = %1014, %1014
  ret void

1017:                                             ; preds = %1014
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6DiffC1IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !222
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.cv::DiffC1", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %8, align 4, !tbaa !224
  %11 = getelementptr inbounds nuw %"struct.cv::DiffC1", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %11, align 4, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.cv::Vec.2", align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [3 x [3 x i32]], align 16
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %"class.cv::Vec.2", align 4
  %55 = alloca i32, align 4
  store i64 %2, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !83
  store ptr %1, ptr %12, align 8, !tbaa !83
  store ptr %3, ptr %13, align 8, !tbaa !148
  store i8 %4, ptr %14, align 1, !tbaa !44
  store ptr %5, ptr %15, align 8, !tbaa !227
  store ptr %6, ptr %16, align 8, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %56 = load ptr, ptr %11, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i32 0, i32 11
  %58 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  store i64 %58, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %59 = load ptr, ptr %12, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 11
  %61 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  store i64 %61, ptr %20, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %62 = load ptr, ptr %11, align 8, !tbaa !83
  %63 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 0)
  store ptr %63, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %64 = load ptr, ptr %21, align 8, !tbaa !66
  %65 = load i64, ptr %19, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %65, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  store ptr %70, ptr %22, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %71 = load ptr, ptr %12, align 8, !tbaa !83
  %72 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 0)
  %73 = load i64, ptr %20, align 8, !tbaa !64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %76 = load ptr, ptr %23, align 8, !tbaa !66
  %77 = load i64, ptr %20, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %77, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  store ptr %82, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %83 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !38
  store i32 %84, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %85 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !38
  store i32 %86, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %87 = load i32, ptr %17, align 4, !tbaa !9
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 8
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %91 = load i32, ptr %17, align 4, !tbaa !9
  %92 = and i32 %91, 65536
  store i32 %92, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = and i32 %93, 131072
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %97 = load ptr, ptr %18, align 8, !tbaa !73
  %98 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #17
  %99 = load ptr, ptr %18, align 8, !tbaa !73
  %100 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #17
  %101 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %98, i64 %100
  store ptr %101, ptr %36, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %102 = load ptr, ptr %18, align 8, !tbaa !73
  %103 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  store ptr %103, ptr %37, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %104 = load ptr, ptr %18, align 8, !tbaa !73
  %105 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #17
  store ptr %105, ptr %38, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !37
  store i32 %107, ptr %27, align 4, !tbaa !9
  store i32 %107, ptr %26, align 4, !tbaa !9
  %108 = load ptr, ptr %24, align 8, !tbaa !66
  %109 = load i32, ptr %26, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !44
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %9
  store i32 1, ptr %39, align 4
  br label %1010

115:                                              ; preds = %9
  %116 = load i8, ptr %14, align 1, !tbaa !44
  %117 = load ptr, ptr %24, align 8, !tbaa !66
  %118 = load i32, ptr %26, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 %116, ptr %120, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #17
  %121 = load ptr, ptr %22, align 8, !tbaa !148
  %122 = load i32, ptr %26, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"class.cv::Vec.2", ptr %121, i64 %123
  call void @_ZN2cv3VecIiLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %124)
  %125 = load i32, ptr %34, align 4, !tbaa !9
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %178

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %145, %127
  %129 = load ptr, ptr %24, align 8, !tbaa !66
  %130 = load i32, ptr %27, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !44
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %22, align 8, !tbaa !148
  %138 = load i32, ptr %27, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"class.cv::Vec.2", ptr %137, i64 %140
  %142 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %141, ptr noundef %40)
  br label %143

143:                                              ; preds = %136, %128
  %144 = phi i1 [ false, %128 ], [ %142, %136 ]
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load i8, ptr %14, align 1, !tbaa !44
  %147 = load ptr, ptr %24, align 8, !tbaa !66
  %148 = load i32, ptr %27, align 4, !tbaa !9
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %27, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 %146, ptr %151, align 1, !tbaa !44
  br label %128, !llvm.loop !229

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %170, %152
  %154 = load ptr, ptr %24, align 8, !tbaa !66
  %155 = load i32, ptr %26, align 4, !tbaa !9
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !44
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %22, align 8, !tbaa !148
  %163 = load i32, ptr %26, align 4, !tbaa !9
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %"class.cv::Vec.2", ptr %162, i64 %165
  %167 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %166, ptr noundef %40)
  br label %168

168:                                              ; preds = %161, %153
  %169 = phi i1 [ false, %153 ], [ %167, %161 ]
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = load i8, ptr %14, align 1, !tbaa !44
  %172 = load ptr, ptr %24, align 8, !tbaa !66
  %173 = load i32, ptr %26, align 4, !tbaa !9
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %26, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  store i8 %171, ptr %176, align 1, !tbaa !44
  br label %153, !llvm.loop !230

177:                                              ; preds = %168
  br label %237

178:                                              ; preds = %115
  br label %179

179:                                              ; preds = %200, %178
  %180 = load ptr, ptr %24, align 8, !tbaa !66
  %181 = load i32, ptr %27, align 4, !tbaa !9
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !44
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %22, align 8, !tbaa !148
  %189 = load i32, ptr %27, align 4, !tbaa !9
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"class.cv::Vec.2", ptr %188, i64 %191
  %193 = load ptr, ptr %22, align 8, !tbaa !148
  %194 = load i32, ptr %27, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %"class.cv::Vec.2", ptr %193, i64 %195
  %197 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %192, ptr noundef %196)
  br label %198

198:                                              ; preds = %187, %179
  %199 = phi i1 [ false, %179 ], [ %197, %187 ]
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = load i8, ptr %14, align 1, !tbaa !44
  %202 = load ptr, ptr %24, align 8, !tbaa !66
  %203 = load i32, ptr %27, align 4, !tbaa !9
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %27, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  store i8 %201, ptr %206, align 1, !tbaa !44
  br label %179, !llvm.loop !231

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %229, %207
  %209 = load ptr, ptr %24, align 8, !tbaa !66
  %210 = load i32, ptr %26, align 4, !tbaa !9
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !44
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %227, label %216

216:                                              ; preds = %208
  %217 = load ptr, ptr %22, align 8, !tbaa !148
  %218 = load i32, ptr %26, align 4, !tbaa !9
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %"class.cv::Vec.2", ptr %217, i64 %220
  %222 = load ptr, ptr %22, align 8, !tbaa !148
  %223 = load i32, ptr %26, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %"class.cv::Vec.2", ptr %222, i64 %224
  %226 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %221, ptr noundef %225)
  br label %227

227:                                              ; preds = %216, %208
  %228 = phi i1 [ false, %208 ], [ %226, %216 ]
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = load i8, ptr %14, align 1, !tbaa !44
  %231 = load ptr, ptr %24, align 8, !tbaa !66
  %232 = load i32, ptr %26, align 4, !tbaa !9
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %26, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  store i8 %230, ptr %235, align 1, !tbaa !44
  br label %208, !llvm.loop !232

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236, %177
  %238 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %238, ptr %30, align 4, !tbaa !9
  %239 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %239, ptr %29, align 4, !tbaa !9
  %240 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !38
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %38, align 8, !tbaa !102
  %244 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %243, i32 0, i32 0
  store i16 %242, ptr %244, align 2, !tbaa !105
  %245 = load i32, ptr %26, align 4, !tbaa !9
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %38, align 8, !tbaa !102
  %248 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %247, i32 0, i32 1
  store i16 %246, ptr %248, align 2, !tbaa !108
  %249 = load i32, ptr %27, align 4, !tbaa !9
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %38, align 8, !tbaa !102
  %252 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %251, i32 0, i32 2
  store i16 %250, ptr %252, align 2, !tbaa !109
  %253 = load i32, ptr %27, align 4, !tbaa !9
  %254 = add nsw i32 %253, 1
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %38, align 8, !tbaa !102
  %257 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %256, i32 0, i32 3
  store i16 %255, ptr %257, align 2, !tbaa !110
  %258 = load i32, ptr %27, align 4, !tbaa !9
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %38, align 8, !tbaa !102
  %261 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %260, i32 0, i32 4
  store i16 %259, ptr %261, align 2, !tbaa !111
  %262 = load ptr, ptr %38, align 8, !tbaa !102
  %263 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %262, i32 0, i32 5
  store i16 1, ptr %263, align 2, !tbaa !112
  %264 = load ptr, ptr %38, align 8, !tbaa !102
  %265 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %264, i32 1
  store ptr %265, ptr %38, align 8, !tbaa !102
  %266 = load ptr, ptr %36, align 8, !tbaa !102
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %289

268:                                              ; preds = %237
  %269 = load ptr, ptr %18, align 8, !tbaa !73
  %270 = load ptr, ptr %18, align 8, !tbaa !73
  %271 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %270) #17
  %272 = mul i64 %271, 3
  %273 = udiv i64 %272, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %269, i64 noundef %273)
  %274 = load ptr, ptr %18, align 8, !tbaa !73
  %275 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %274) #17
  %276 = load ptr, ptr %38, align 8, !tbaa !102
  %277 = load ptr, ptr %37, align 8, !tbaa !102
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 12
  %282 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %275, i64 %281
  store ptr %282, ptr %38, align 8, !tbaa !102
  %283 = load ptr, ptr %18, align 8, !tbaa !73
  %284 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %283) #17
  store ptr %284, ptr %37, align 8, !tbaa !102
  %285 = load ptr, ptr %37, align 8, !tbaa !102
  %286 = load ptr, ptr %18, align 8, !tbaa !73
  %287 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %286) #17
  %288 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %285, i64 %287
  store ptr %288, ptr %36, align 8, !tbaa !102
  br label %289

289:                                              ; preds = %268, %237
  br label %290

290:                                              ; preds = %973, %289
  %291 = load ptr, ptr %37, align 8, !tbaa !102
  %292 = load ptr, ptr %38, align 8, !tbaa !102
  %293 = icmp ne ptr %291, %292
  br i1 %293, label %294, label %974

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %295 = load ptr, ptr %38, align 8, !tbaa !102
  %296 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %295, i32 -1
  store ptr %296, ptr %38, align 8, !tbaa !102
  %297 = load ptr, ptr %38, align 8, !tbaa !102
  %298 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %297, i32 0, i32 0
  %299 = load i16, ptr %298, align 2, !tbaa !105
  %300 = zext i16 %299 to i32
  store i32 %300, ptr %42, align 4, !tbaa !9
  %301 = load ptr, ptr %38, align 8, !tbaa !102
  %302 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %301, i32 0, i32 1
  %303 = load i16, ptr %302, align 2, !tbaa !108
  %304 = zext i16 %303 to i32
  store i32 %304, ptr %26, align 4, !tbaa !9
  %305 = load ptr, ptr %38, align 8, !tbaa !102
  %306 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %305, i32 0, i32 2
  %307 = load i16, ptr %306, align 2, !tbaa !109
  %308 = zext i16 %307 to i32
  store i32 %308, ptr %27, align 4, !tbaa !9
  %309 = load ptr, ptr %38, align 8, !tbaa !102
  %310 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %309, i32 0, i32 3
  %311 = load i16, ptr %310, align 2, !tbaa !110
  %312 = zext i16 %311 to i32
  store i32 %312, ptr %43, align 4, !tbaa !9
  %313 = load ptr, ptr %38, align 8, !tbaa !102
  %314 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %313, i32 0, i32 4
  %315 = load i16, ptr %314, align 2, !tbaa !111
  %316 = zext i16 %315 to i32
  store i32 %316, ptr %44, align 4, !tbaa !9
  %317 = load ptr, ptr %38, align 8, !tbaa !102
  %318 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %317, i32 0, i32 5
  %319 = load i16, ptr %318, align 2, !tbaa !112
  %320 = sext i16 %319 to i32
  store i32 %320, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %46) #17
  %321 = load i32, ptr %45, align 4, !tbaa !9
  %322 = sub nsw i32 0, %321
  store i32 %322, ptr %46, align 4, !tbaa !9
  %323 = getelementptr inbounds i32, ptr %46, i64 1
  %324 = load i32, ptr %26, align 4, !tbaa !9
  %325 = load i32, ptr %33, align 4, !tbaa !9
  %326 = sub nsw i32 %324, %325
  store i32 %326, ptr %323, align 4, !tbaa !9
  %327 = getelementptr inbounds i32, ptr %46, i64 2
  %328 = load i32, ptr %27, align 4, !tbaa !9
  %329 = load i32, ptr %33, align 4, !tbaa !9
  %330 = add nsw i32 %328, %329
  store i32 %330, ptr %327, align 4, !tbaa !9
  %331 = getelementptr inbounds [3 x i32], ptr %46, i64 1
  %332 = load i32, ptr %45, align 4, !tbaa !9
  store i32 %332, ptr %331, align 4, !tbaa !9
  %333 = getelementptr inbounds i32, ptr %331, i64 1
  %334 = load i32, ptr %26, align 4, !tbaa !9
  %335 = load i32, ptr %33, align 4, !tbaa !9
  %336 = sub nsw i32 %334, %335
  store i32 %336, ptr %333, align 4, !tbaa !9
  %337 = getelementptr inbounds i32, ptr %331, i64 2
  %338 = load i32, ptr %43, align 4, !tbaa !9
  %339 = sub nsw i32 %338, 1
  store i32 %339, ptr %337, align 4, !tbaa !9
  %340 = getelementptr inbounds [3 x i32], ptr %46, i64 2
  %341 = load i32, ptr %45, align 4, !tbaa !9
  store i32 %341, ptr %340, align 4, !tbaa !9
  %342 = getelementptr inbounds i32, ptr %340, i64 1
  %343 = load i32, ptr %44, align 4, !tbaa !9
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !9
  %345 = getelementptr inbounds i32, ptr %340, i64 2
  %346 = load i32, ptr %27, align 4, !tbaa !9
  %347 = load i32, ptr %33, align 4, !tbaa !9
  %348 = add nsw i32 %346, %347
  store i32 %348, ptr %345, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  %349 = load i32, ptr %27, align 4, !tbaa !9
  %350 = load i32, ptr %26, align 4, !tbaa !9
  %351 = sub nsw i32 %349, %350
  store i32 %351, ptr %47, align 4, !tbaa !9
  %352 = load ptr, ptr %16, align 8, !tbaa !3
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %383

354:                                              ; preds = %294
  %355 = load i32, ptr %47, align 4, !tbaa !9
  %356 = add nsw i32 %355, 1
  %357 = load i32, ptr %28, align 4, !tbaa !9
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %28, align 4, !tbaa !9
  %359 = load i32, ptr %30, align 4, !tbaa !9
  %360 = load i32, ptr %27, align 4, !tbaa !9
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %363, ptr %30, align 4, !tbaa !9
  br label %364

364:                                              ; preds = %362, %354
  %365 = load i32, ptr %29, align 4, !tbaa !9
  %366 = load i32, ptr %26, align 4, !tbaa !9
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %369, ptr %29, align 4, !tbaa !9
  br label %370

370:                                              ; preds = %368, %364
  %371 = load i32, ptr %32, align 4, !tbaa !9
  %372 = load i32, ptr %42, align 4, !tbaa !9
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %375, ptr %32, align 4, !tbaa !9
  br label %376

376:                                              ; preds = %374, %370
  %377 = load i32, ptr %31, align 4, !tbaa !9
  %378 = load i32, ptr %42, align 4, !tbaa !9
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %381, ptr %31, align 4, !tbaa !9
  br label %382

382:                                              ; preds = %380, %376
  br label %383

383:                                              ; preds = %382, %294
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %384

384:                                              ; preds = %946, %383
  %385 = load i32, ptr %41, align 4, !tbaa !9
  %386 = icmp slt i32 %385, 3
  br i1 %386, label %387, label %949

387:                                              ; preds = %384
  %388 = load i32, ptr %41, align 4, !tbaa !9
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x [3 x i32]], ptr %46, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x i32], ptr %390, i64 0, i64 0
  %392 = load i32, ptr %391, align 4, !tbaa !9
  store i32 %392, ptr %45, align 4, !tbaa !9
  %393 = load ptr, ptr %21, align 8, !tbaa !66
  %394 = load i32, ptr %42, align 4, !tbaa !9
  %395 = load i32, ptr %45, align 4, !tbaa !9
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = load i64, ptr %19, align 8, !tbaa !64
  %399 = mul nsw i64 %397, %398
  %400 = getelementptr inbounds i8, ptr %393, i64 %399
  store ptr %400, ptr %22, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %401 = load ptr, ptr %21, align 8, !tbaa !66
  %402 = load i32, ptr %42, align 4, !tbaa !9
  %403 = sext i32 %402 to i64
  %404 = load i64, ptr %19, align 8, !tbaa !64
  %405 = mul nsw i64 %403, %404
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  store ptr %406, ptr %48, align 8, !tbaa !148
  %407 = load ptr, ptr %23, align 8, !tbaa !66
  %408 = load i32, ptr %42, align 4, !tbaa !9
  %409 = load i32, ptr %45, align 4, !tbaa !9
  %410 = add nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = load i64, ptr %20, align 8, !tbaa !64
  %413 = mul nsw i64 %411, %412
  %414 = getelementptr inbounds i8, ptr %407, i64 %413
  store ptr %414, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  %415 = load i32, ptr %41, align 4, !tbaa !9
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x [3 x i32]], ptr %46, i64 0, i64 %416
  %418 = getelementptr inbounds [3 x i32], ptr %417, i64 0, i64 1
  %419 = load i32, ptr %418, align 4, !tbaa !9
  store i32 %419, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  %420 = load i32, ptr %41, align 4, !tbaa !9
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x [3 x i32]], ptr %46, i64 0, i64 %421
  %423 = getelementptr inbounds [3 x i32], ptr %422, i64 0, i64 2
  %424 = load i32, ptr %423, align 4, !tbaa !9
  store i32 %424, ptr %50, align 4, !tbaa !9
  %425 = load i32, ptr %34, align 4, !tbaa !9
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %559

427:                                              ; preds = %387
  %428 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %428, ptr %25, align 4, !tbaa !9
  br label %429

429:                                              ; preds = %555, %427
  %430 = load i32, ptr %25, align 4, !tbaa !9
  %431 = load i32, ptr %50, align 4, !tbaa !9
  %432 = icmp sle i32 %430, %431
  br i1 %432, label %433, label %558

433:                                              ; preds = %429
  %434 = load ptr, ptr %24, align 8, !tbaa !66
  %435 = load i32, ptr %25, align 4, !tbaa !9
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !44
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %554, label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %22, align 8, !tbaa !148
  %442 = load i32, ptr %25, align 4, !tbaa !9
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %"class.cv::Vec.2", ptr %441, i64 %443
  %445 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %444, ptr noundef %40)
  br i1 %445, label %446, label %554

446:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  %447 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %447, ptr %51, align 4, !tbaa !9
  %448 = load i8, ptr %14, align 1, !tbaa !44
  %449 = load ptr, ptr %24, align 8, !tbaa !66
  %450 = load i32, ptr %25, align 4, !tbaa !9
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  store i8 %448, ptr %452, align 1, !tbaa !44
  br label %453

453:                                              ; preds = %469, %446
  %454 = load ptr, ptr %24, align 8, !tbaa !66
  %455 = load i32, ptr %51, align 4, !tbaa !9
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %51, align 4, !tbaa !9
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !44
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %467, label %461

461:                                              ; preds = %453
  %462 = load ptr, ptr %22, align 8, !tbaa !148
  %463 = load i32, ptr %51, align 4, !tbaa !9
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %"class.cv::Vec.2", ptr %462, i64 %464
  %466 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %465, ptr noundef %40)
  br label %467

467:                                              ; preds = %461, %453
  %468 = phi i1 [ false, %453 ], [ %466, %461 ]
  br i1 %468, label %469, label %475

469:                                              ; preds = %467
  %470 = load i8, ptr %14, align 1, !tbaa !44
  %471 = load ptr, ptr %24, align 8, !tbaa !66
  %472 = load i32, ptr %51, align 4, !tbaa !9
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  store i8 %470, ptr %474, align 1, !tbaa !44
  br label %453, !llvm.loop !233

475:                                              ; preds = %467
  br label %476

476:                                              ; preds = %492, %475
  %477 = load ptr, ptr %24, align 8, !tbaa !66
  %478 = load i32, ptr %25, align 4, !tbaa !9
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %25, align 4, !tbaa !9
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %477, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !44
  %483 = icmp ne i8 %482, 0
  br i1 %483, label %490, label %484

484:                                              ; preds = %476
  %485 = load ptr, ptr %22, align 8, !tbaa !148
  %486 = load i32, ptr %25, align 4, !tbaa !9
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %"class.cv::Vec.2", ptr %485, i64 %487
  %489 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %488, ptr noundef %40)
  br label %490

490:                                              ; preds = %484, %476
  %491 = phi i1 [ false, %476 ], [ %489, %484 ]
  br i1 %491, label %492, label %498

492:                                              ; preds = %490
  %493 = load i8, ptr %14, align 1, !tbaa !44
  %494 = load ptr, ptr %24, align 8, !tbaa !66
  %495 = load i32, ptr %25, align 4, !tbaa !9
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  store i8 %493, ptr %497, align 1, !tbaa !44
  br label %476, !llvm.loop !234

498:                                              ; preds = %490
  %499 = load i32, ptr %42, align 4, !tbaa !9
  %500 = load i32, ptr %45, align 4, !tbaa !9
  %501 = add nsw i32 %499, %500
  %502 = trunc i32 %501 to i16
  %503 = load ptr, ptr %38, align 8, !tbaa !102
  %504 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %503, i32 0, i32 0
  store i16 %502, ptr %504, align 2, !tbaa !105
  %505 = load i32, ptr %51, align 4, !tbaa !9
  %506 = add nsw i32 %505, 1
  %507 = trunc i32 %506 to i16
  %508 = load ptr, ptr %38, align 8, !tbaa !102
  %509 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %508, i32 0, i32 1
  store i16 %507, ptr %509, align 2, !tbaa !108
  %510 = load i32, ptr %25, align 4, !tbaa !9
  %511 = sub nsw i32 %510, 1
  %512 = trunc i32 %511 to i16
  %513 = load ptr, ptr %38, align 8, !tbaa !102
  %514 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %513, i32 0, i32 2
  store i16 %512, ptr %514, align 2, !tbaa !109
  %515 = load i32, ptr %26, align 4, !tbaa !9
  %516 = trunc i32 %515 to i16
  %517 = load ptr, ptr %38, align 8, !tbaa !102
  %518 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %517, i32 0, i32 3
  store i16 %516, ptr %518, align 2, !tbaa !110
  %519 = load i32, ptr %27, align 4, !tbaa !9
  %520 = trunc i32 %519 to i16
  %521 = load ptr, ptr %38, align 8, !tbaa !102
  %522 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %521, i32 0, i32 4
  store i16 %520, ptr %522, align 2, !tbaa !111
  %523 = load i32, ptr %45, align 4, !tbaa !9
  %524 = sub nsw i32 0, %523
  %525 = trunc i32 %524 to i16
  %526 = load ptr, ptr %38, align 8, !tbaa !102
  %527 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %526, i32 0, i32 5
  store i16 %525, ptr %527, align 2, !tbaa !112
  %528 = load ptr, ptr %38, align 8, !tbaa !102
  %529 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %528, i32 1
  store ptr %529, ptr %38, align 8, !tbaa !102
  %530 = load ptr, ptr %36, align 8, !tbaa !102
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %532, label %553

532:                                              ; preds = %498
  %533 = load ptr, ptr %18, align 8, !tbaa !73
  %534 = load ptr, ptr %18, align 8, !tbaa !73
  %535 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %534) #17
  %536 = mul i64 %535, 3
  %537 = udiv i64 %536, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %533, i64 noundef %537)
  %538 = load ptr, ptr %18, align 8, !tbaa !73
  %539 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %538) #17
  %540 = load ptr, ptr %38, align 8, !tbaa !102
  %541 = load ptr, ptr %37, align 8, !tbaa !102
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = sdiv exact i64 %544, 12
  %546 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %539, i64 %545
  store ptr %546, ptr %38, align 8, !tbaa !102
  %547 = load ptr, ptr %18, align 8, !tbaa !73
  %548 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %547) #17
  store ptr %548, ptr %37, align 8, !tbaa !102
  %549 = load ptr, ptr %37, align 8, !tbaa !102
  %550 = load ptr, ptr %18, align 8, !tbaa !73
  %551 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #17
  %552 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %549, i64 %551
  store ptr %552, ptr %36, align 8, !tbaa !102
  br label %553

553:                                              ; preds = %532, %498
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  br label %554

554:                                              ; preds = %553, %440, %433
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %25, align 4, !tbaa !9
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %25, align 4, !tbaa !9
  br label %429, !llvm.loop !235

558:                                              ; preds = %429
  br label %945

559:                                              ; preds = %387
  %560 = load i32, ptr %33, align 4, !tbaa !9
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %726, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %563, ptr %25, align 4, !tbaa !9
  br label %564

564:                                              ; preds = %722, %562
  %565 = load i32, ptr %25, align 4, !tbaa !9
  %566 = load i32, ptr %50, align 4, !tbaa !9
  %567 = icmp sle i32 %565, %566
  br i1 %567, label %568, label %725

568:                                              ; preds = %564
  %569 = load ptr, ptr %24, align 8, !tbaa !66
  %570 = load i32, ptr %25, align 4, !tbaa !9
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !44
  %574 = icmp ne i8 %573, 0
  br i1 %574, label %721, label %575

575:                                              ; preds = %568
  %576 = load ptr, ptr %22, align 8, !tbaa !148
  %577 = load i32, ptr %25, align 4, !tbaa !9
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %"class.cv::Vec.2", ptr %576, i64 %578
  %580 = load ptr, ptr %48, align 8, !tbaa !148
  %581 = load i32, ptr %25, align 4, !tbaa !9
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %"class.cv::Vec.2", ptr %580, i64 %582
  %584 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %579, ptr noundef %583)
  br i1 %584, label %585, label %721

585:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  %586 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %586, ptr %52, align 4, !tbaa !9
  %587 = load i8, ptr %14, align 1, !tbaa !44
  %588 = load ptr, ptr %24, align 8, !tbaa !66
  %589 = load i32, ptr %25, align 4, !tbaa !9
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  store i8 %587, ptr %591, align 1, !tbaa !44
  br label %592

592:                                              ; preds = %613, %585
  %593 = load ptr, ptr %24, align 8, !tbaa !66
  %594 = load i32, ptr %52, align 4, !tbaa !9
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %52, align 4, !tbaa !9
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %593, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !44
  %599 = icmp ne i8 %598, 0
  br i1 %599, label %611, label %600

600:                                              ; preds = %592
  %601 = load ptr, ptr %22, align 8, !tbaa !148
  %602 = load i32, ptr %52, align 4, !tbaa !9
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %"class.cv::Vec.2", ptr %601, i64 %603
  %605 = load ptr, ptr %22, align 8, !tbaa !148
  %606 = load i32, ptr %52, align 4, !tbaa !9
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %"class.cv::Vec.2", ptr %605, i64 %608
  %610 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %604, ptr noundef %609)
  br label %611

611:                                              ; preds = %600, %592
  %612 = phi i1 [ false, %592 ], [ %610, %600 ]
  br i1 %612, label %613, label %619

613:                                              ; preds = %611
  %614 = load i8, ptr %14, align 1, !tbaa !44
  %615 = load ptr, ptr %24, align 8, !tbaa !66
  %616 = load i32, ptr %52, align 4, !tbaa !9
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %615, i64 %617
  store i8 %614, ptr %618, align 1, !tbaa !44
  br label %592, !llvm.loop !236

619:                                              ; preds = %611
  br label %620

620:                                              ; preds = %659, %619
  %621 = load ptr, ptr %24, align 8, !tbaa !66
  %622 = load i32, ptr %25, align 4, !tbaa !9
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %25, align 4, !tbaa !9
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %621, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !44
  %627 = icmp ne i8 %626, 0
  br i1 %627, label %657, label %628

628:                                              ; preds = %620
  %629 = load ptr, ptr %22, align 8, !tbaa !148
  %630 = load i32, ptr %25, align 4, !tbaa !9
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %"class.cv::Vec.2", ptr %629, i64 %631
  %633 = load ptr, ptr %22, align 8, !tbaa !148
  %634 = load i32, ptr %25, align 4, !tbaa !9
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %"class.cv::Vec.2", ptr %633, i64 %636
  %638 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %632, ptr noundef %637)
  br i1 %638, label %655, label %639

639:                                              ; preds = %628
  %640 = load ptr, ptr %22, align 8, !tbaa !148
  %641 = load i32, ptr %25, align 4, !tbaa !9
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %"class.cv::Vec.2", ptr %640, i64 %642
  %644 = load ptr, ptr %48, align 8, !tbaa !148
  %645 = load i32, ptr %25, align 4, !tbaa !9
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %"class.cv::Vec.2", ptr %644, i64 %646
  %648 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %643, ptr noundef %647)
  br i1 %648, label %649, label %653

649:                                              ; preds = %639
  %650 = load i32, ptr %25, align 4, !tbaa !9
  %651 = load i32, ptr %27, align 4, !tbaa !9
  %652 = icmp sle i32 %650, %651
  br label %653

653:                                              ; preds = %649, %639
  %654 = phi i1 [ false, %639 ], [ %652, %649 ]
  br label %655

655:                                              ; preds = %653, %628
  %656 = phi i1 [ true, %628 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %620
  %658 = phi i1 [ false, %620 ], [ %656, %655 ]
  br i1 %658, label %659, label %665

659:                                              ; preds = %657
  %660 = load i8, ptr %14, align 1, !tbaa !44
  %661 = load ptr, ptr %24, align 8, !tbaa !66
  %662 = load i32, ptr %25, align 4, !tbaa !9
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %661, i64 %663
  store i8 %660, ptr %664, align 1, !tbaa !44
  br label %620, !llvm.loop !237

665:                                              ; preds = %657
  %666 = load i32, ptr %42, align 4, !tbaa !9
  %667 = load i32, ptr %45, align 4, !tbaa !9
  %668 = add nsw i32 %666, %667
  %669 = trunc i32 %668 to i16
  %670 = load ptr, ptr %38, align 8, !tbaa !102
  %671 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %670, i32 0, i32 0
  store i16 %669, ptr %671, align 2, !tbaa !105
  %672 = load i32, ptr %52, align 4, !tbaa !9
  %673 = add nsw i32 %672, 1
  %674 = trunc i32 %673 to i16
  %675 = load ptr, ptr %38, align 8, !tbaa !102
  %676 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %675, i32 0, i32 1
  store i16 %674, ptr %676, align 2, !tbaa !108
  %677 = load i32, ptr %25, align 4, !tbaa !9
  %678 = sub nsw i32 %677, 1
  %679 = trunc i32 %678 to i16
  %680 = load ptr, ptr %38, align 8, !tbaa !102
  %681 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %680, i32 0, i32 2
  store i16 %679, ptr %681, align 2, !tbaa !109
  %682 = load i32, ptr %26, align 4, !tbaa !9
  %683 = trunc i32 %682 to i16
  %684 = load ptr, ptr %38, align 8, !tbaa !102
  %685 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %684, i32 0, i32 3
  store i16 %683, ptr %685, align 2, !tbaa !110
  %686 = load i32, ptr %27, align 4, !tbaa !9
  %687 = trunc i32 %686 to i16
  %688 = load ptr, ptr %38, align 8, !tbaa !102
  %689 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %688, i32 0, i32 4
  store i16 %687, ptr %689, align 2, !tbaa !111
  %690 = load i32, ptr %45, align 4, !tbaa !9
  %691 = sub nsw i32 0, %690
  %692 = trunc i32 %691 to i16
  %693 = load ptr, ptr %38, align 8, !tbaa !102
  %694 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %693, i32 0, i32 5
  store i16 %692, ptr %694, align 2, !tbaa !112
  %695 = load ptr, ptr %38, align 8, !tbaa !102
  %696 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %695, i32 1
  store ptr %696, ptr %38, align 8, !tbaa !102
  %697 = load ptr, ptr %36, align 8, !tbaa !102
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %699, label %720

699:                                              ; preds = %665
  %700 = load ptr, ptr %18, align 8, !tbaa !73
  %701 = load ptr, ptr %18, align 8, !tbaa !73
  %702 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %701) #17
  %703 = mul i64 %702, 3
  %704 = udiv i64 %703, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %700, i64 noundef %704)
  %705 = load ptr, ptr %18, align 8, !tbaa !73
  %706 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %705) #17
  %707 = load ptr, ptr %38, align 8, !tbaa !102
  %708 = load ptr, ptr %37, align 8, !tbaa !102
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = sdiv exact i64 %711, 12
  %713 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %706, i64 %712
  store ptr %713, ptr %38, align 8, !tbaa !102
  %714 = load ptr, ptr %18, align 8, !tbaa !73
  %715 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %714) #17
  store ptr %715, ptr %37, align 8, !tbaa !102
  %716 = load ptr, ptr %37, align 8, !tbaa !102
  %717 = load ptr, ptr %18, align 8, !tbaa !73
  %718 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %717) #17
  %719 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %716, i64 %718
  store ptr %719, ptr %36, align 8, !tbaa !102
  br label %720

720:                                              ; preds = %699, %665
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  br label %721

721:                                              ; preds = %720, %575, %568
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %25, align 4, !tbaa !9
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %25, align 4, !tbaa !9
  br label %564, !llvm.loop !238

725:                                              ; preds = %564
  br label %944

726:                                              ; preds = %559
  %727 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %727, ptr %25, align 4, !tbaa !9
  br label %728

728:                                              ; preds = %940, %726
  %729 = load i32, ptr %25, align 4, !tbaa !9
  %730 = load i32, ptr %50, align 4, !tbaa !9
  %731 = icmp sle i32 %729, %730
  br i1 %731, label %732, label %943

732:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %54) #17
  call void @_ZN2cv3VecIiLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %54)
  %733 = load ptr, ptr %24, align 8, !tbaa !66
  %734 = load i32, ptr %25, align 4, !tbaa !9
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %733, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !44
  %738 = icmp ne i8 %737, 0
  br i1 %738, label %939, label %739

739:                                              ; preds = %732
  %740 = load ptr, ptr %22, align 8, !tbaa !148
  %741 = load i32, ptr %25, align 4, !tbaa !9
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %"class.cv::Vec.2", ptr %740, i64 %742
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %743, i64 12, i1 false)
  %744 = load i32, ptr %25, align 4, !tbaa !9
  %745 = load i32, ptr %26, align 4, !tbaa !9
  %746 = sub nsw i32 %744, %745
  %747 = sub nsw i32 %746, 1
  store i32 %747, ptr %53, align 4, !tbaa !9
  %748 = load i32, ptr %47, align 4, !tbaa !9
  %749 = icmp ule i32 %747, %748
  br i1 %749, label %750, label %757

750:                                              ; preds = %739
  %751 = load ptr, ptr %48, align 8, !tbaa !148
  %752 = load i32, ptr %25, align 4, !tbaa !9
  %753 = sub nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds %"class.cv::Vec.2", ptr %751, i64 %754
  %756 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %54, ptr noundef %755)
  br i1 %756, label %780, label %757

757:                                              ; preds = %750, %739
  %758 = load i32, ptr %53, align 4, !tbaa !9
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %53, align 4, !tbaa !9
  %760 = load i32, ptr %47, align 4, !tbaa !9
  %761 = icmp ule i32 %759, %760
  br i1 %761, label %762, label %768

762:                                              ; preds = %757
  %763 = load ptr, ptr %48, align 8, !tbaa !148
  %764 = load i32, ptr %25, align 4, !tbaa !9
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %"class.cv::Vec.2", ptr %763, i64 %765
  %767 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %54, ptr noundef %766)
  br i1 %767, label %780, label %768

768:                                              ; preds = %762, %757
  %769 = load i32, ptr %53, align 4, !tbaa !9
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %53, align 4, !tbaa !9
  %771 = load i32, ptr %47, align 4, !tbaa !9
  %772 = icmp ule i32 %770, %771
  br i1 %772, label %773, label %939

773:                                              ; preds = %768
  %774 = load ptr, ptr %48, align 8, !tbaa !148
  %775 = load i32, ptr %25, align 4, !tbaa !9
  %776 = add nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds %"class.cv::Vec.2", ptr %774, i64 %777
  %779 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %54, ptr noundef %778)
  br i1 %779, label %780, label %939

780:                                              ; preds = %773, %762, %750
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  %781 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %781, ptr %55, align 4, !tbaa !9
  %782 = load i8, ptr %14, align 1, !tbaa !44
  %783 = load ptr, ptr %24, align 8, !tbaa !66
  %784 = load i32, ptr %25, align 4, !tbaa !9
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %783, i64 %785
  store i8 %782, ptr %786, align 1, !tbaa !44
  br label %787

787:                                              ; preds = %808, %780
  %788 = load ptr, ptr %24, align 8, !tbaa !66
  %789 = load i32, ptr %55, align 4, !tbaa !9
  %790 = add nsw i32 %789, -1
  store i32 %790, ptr %55, align 4, !tbaa !9
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i8, ptr %788, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !44
  %794 = icmp ne i8 %793, 0
  br i1 %794, label %806, label %795

795:                                              ; preds = %787
  %796 = load ptr, ptr %22, align 8, !tbaa !148
  %797 = load i32, ptr %55, align 4, !tbaa !9
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %"class.cv::Vec.2", ptr %796, i64 %798
  %800 = load ptr, ptr %22, align 8, !tbaa !148
  %801 = load i32, ptr %55, align 4, !tbaa !9
  %802 = add nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds %"class.cv::Vec.2", ptr %800, i64 %803
  %805 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %799, ptr noundef %804)
  br label %806

806:                                              ; preds = %795, %787
  %807 = phi i1 [ false, %787 ], [ %805, %795 ]
  br i1 %807, label %808, label %814

808:                                              ; preds = %806
  %809 = load i8, ptr %14, align 1, !tbaa !44
  %810 = load ptr, ptr %24, align 8, !tbaa !66
  %811 = load i32, ptr %55, align 4, !tbaa !9
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i8, ptr %810, i64 %812
  store i8 %809, ptr %813, align 1, !tbaa !44
  br label %787, !llvm.loop !239

814:                                              ; preds = %806
  br label %815

815:                                              ; preds = %877, %814
  %816 = load ptr, ptr %24, align 8, !tbaa !66
  %817 = load i32, ptr %25, align 4, !tbaa !9
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %25, align 4, !tbaa !9
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i8, ptr %816, i64 %819
  %821 = load i8, ptr %820, align 1, !tbaa !44
  %822 = icmp ne i8 %821, 0
  br i1 %822, label %875, label %823

823:                                              ; preds = %815
  %824 = load ptr, ptr %22, align 8, !tbaa !148
  %825 = load i32, ptr %25, align 4, !tbaa !9
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %"class.cv::Vec.2", ptr %824, i64 %826
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %827, i64 12, i1 false)
  %828 = load ptr, ptr %22, align 8, !tbaa !148
  %829 = load i32, ptr %25, align 4, !tbaa !9
  %830 = sub nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %"class.cv::Vec.2", ptr %828, i64 %831
  %833 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %54, ptr noundef %832)
  br i1 %833, label %873, label %834

834:                                              ; preds = %823
  %835 = load i32, ptr %25, align 4, !tbaa !9
  %836 = load i32, ptr %26, align 4, !tbaa !9
  %837 = sub nsw i32 %835, %836
  %838 = sub nsw i32 %837, 1
  store i32 %838, ptr %53, align 4, !tbaa !9
  %839 = load i32, ptr %47, align 4, !tbaa !9
  %840 = icmp ule i32 %838, %839
  br i1 %840, label %841, label %848

841:                                              ; preds = %834
  %842 = load ptr, ptr %48, align 8, !tbaa !148
  %843 = load i32, ptr %25, align 4, !tbaa !9
  %844 = sub nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %"class.cv::Vec.2", ptr %842, i64 %845
  %847 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %54, ptr noundef %846)
  br i1 %847, label %873, label %848

848:                                              ; preds = %841, %834
  %849 = load i32, ptr %53, align 4, !tbaa !9
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %53, align 4, !tbaa !9
  %851 = load i32, ptr %47, align 4, !tbaa !9
  %852 = icmp ule i32 %850, %851
  br i1 %852, label %853, label %859

853:                                              ; preds = %848
  %854 = load ptr, ptr %48, align 8, !tbaa !148
  %855 = load i32, ptr %25, align 4, !tbaa !9
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %"class.cv::Vec.2", ptr %854, i64 %856
  %858 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %54, ptr noundef %857)
  br i1 %858, label %873, label %859

859:                                              ; preds = %853, %848
  %860 = load i32, ptr %53, align 4, !tbaa !9
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %53, align 4, !tbaa !9
  %862 = load i32, ptr %47, align 4, !tbaa !9
  %863 = icmp ule i32 %861, %862
  br i1 %863, label %864, label %871

864:                                              ; preds = %859
  %865 = load ptr, ptr %48, align 8, !tbaa !148
  %866 = load i32, ptr %25, align 4, !tbaa !9
  %867 = add nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %"class.cv::Vec.2", ptr %865, i64 %868
  %870 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %54, ptr noundef %869)
  br label %871

871:                                              ; preds = %864, %859
  %872 = phi i1 [ false, %859 ], [ %870, %864 ]
  br label %873

873:                                              ; preds = %871, %853, %841, %823
  %874 = phi i1 [ true, %853 ], [ true, %841 ], [ true, %823 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %815
  %876 = phi i1 [ false, %815 ], [ %874, %873 ]
  br i1 %876, label %877, label %883

877:                                              ; preds = %875
  %878 = load i8, ptr %14, align 1, !tbaa !44
  %879 = load ptr, ptr %24, align 8, !tbaa !66
  %880 = load i32, ptr %25, align 4, !tbaa !9
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i8, ptr %879, i64 %881
  store i8 %878, ptr %882, align 1, !tbaa !44
  br label %815, !llvm.loop !240

883:                                              ; preds = %875
  %884 = load i32, ptr %42, align 4, !tbaa !9
  %885 = load i32, ptr %45, align 4, !tbaa !9
  %886 = add nsw i32 %884, %885
  %887 = trunc i32 %886 to i16
  %888 = load ptr, ptr %38, align 8, !tbaa !102
  %889 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %888, i32 0, i32 0
  store i16 %887, ptr %889, align 2, !tbaa !105
  %890 = load i32, ptr %55, align 4, !tbaa !9
  %891 = add nsw i32 %890, 1
  %892 = trunc i32 %891 to i16
  %893 = load ptr, ptr %38, align 8, !tbaa !102
  %894 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %893, i32 0, i32 1
  store i16 %892, ptr %894, align 2, !tbaa !108
  %895 = load i32, ptr %25, align 4, !tbaa !9
  %896 = sub nsw i32 %895, 1
  %897 = trunc i32 %896 to i16
  %898 = load ptr, ptr %38, align 8, !tbaa !102
  %899 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %898, i32 0, i32 2
  store i16 %897, ptr %899, align 2, !tbaa !109
  %900 = load i32, ptr %26, align 4, !tbaa !9
  %901 = trunc i32 %900 to i16
  %902 = load ptr, ptr %38, align 8, !tbaa !102
  %903 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %902, i32 0, i32 3
  store i16 %901, ptr %903, align 2, !tbaa !110
  %904 = load i32, ptr %27, align 4, !tbaa !9
  %905 = trunc i32 %904 to i16
  %906 = load ptr, ptr %38, align 8, !tbaa !102
  %907 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %906, i32 0, i32 4
  store i16 %905, ptr %907, align 2, !tbaa !111
  %908 = load i32, ptr %45, align 4, !tbaa !9
  %909 = sub nsw i32 0, %908
  %910 = trunc i32 %909 to i16
  %911 = load ptr, ptr %38, align 8, !tbaa !102
  %912 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %911, i32 0, i32 5
  store i16 %910, ptr %912, align 2, !tbaa !112
  %913 = load ptr, ptr %38, align 8, !tbaa !102
  %914 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %913, i32 1
  store ptr %914, ptr %38, align 8, !tbaa !102
  %915 = load ptr, ptr %36, align 8, !tbaa !102
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %917, label %938

917:                                              ; preds = %883
  %918 = load ptr, ptr %18, align 8, !tbaa !73
  %919 = load ptr, ptr %18, align 8, !tbaa !73
  %920 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %919) #17
  %921 = mul i64 %920, 3
  %922 = udiv i64 %921, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %918, i64 noundef %922)
  %923 = load ptr, ptr %18, align 8, !tbaa !73
  %924 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %923) #17
  %925 = load ptr, ptr %38, align 8, !tbaa !102
  %926 = load ptr, ptr %37, align 8, !tbaa !102
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = sdiv exact i64 %929, 12
  %931 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %924, i64 %930
  store ptr %931, ptr %38, align 8, !tbaa !102
  %932 = load ptr, ptr %18, align 8, !tbaa !73
  %933 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %932) #17
  store ptr %933, ptr %37, align 8, !tbaa !102
  %934 = load ptr, ptr %37, align 8, !tbaa !102
  %935 = load ptr, ptr %18, align 8, !tbaa !73
  %936 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %935) #17
  %937 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %934, i64 %936
  store ptr %937, ptr %36, align 8, !tbaa !102
  br label %938

938:                                              ; preds = %917, %883
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  br label %939

939:                                              ; preds = %938, %773, %768, %732
  call void @llvm.lifetime.end.p0(i64 12, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  br label %940

940:                                              ; preds = %939
  %941 = load i32, ptr %25, align 4, !tbaa !9
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %25, align 4, !tbaa !9
  br label %728, !llvm.loop !241

943:                                              ; preds = %728
  br label %944

944:                                              ; preds = %943, %725
  br label %945

945:                                              ; preds = %944, %558
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  br label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %41, align 4, !tbaa !9
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %41, align 4, !tbaa !9
  br label %384, !llvm.loop !242

949:                                              ; preds = %384
  %950 = load ptr, ptr %21, align 8, !tbaa !66
  %951 = load i32, ptr %42, align 4, !tbaa !9
  %952 = sext i32 %951 to i64
  %953 = load i64, ptr %19, align 8, !tbaa !64
  %954 = mul nsw i64 %952, %953
  %955 = getelementptr inbounds i8, ptr %950, i64 %954
  store ptr %955, ptr %22, align 8, !tbaa !148
  %956 = load i32, ptr %35, align 4, !tbaa !9
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %973

958:                                              ; preds = %949
  %959 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %959, ptr %25, align 4, !tbaa !9
  br label %960

960:                                              ; preds = %969, %958
  %961 = load i32, ptr %25, align 4, !tbaa !9
  %962 = load i32, ptr %27, align 4, !tbaa !9
  %963 = icmp sle i32 %961, %962
  br i1 %963, label %964, label %972

964:                                              ; preds = %960
  %965 = load ptr, ptr %22, align 8, !tbaa !148
  %966 = load i32, ptr %25, align 4, !tbaa !9
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds %"class.cv::Vec.2", ptr %965, i64 %967
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %968, ptr align 4 %3, i64 12, i1 false)
  br label %969

969:                                              ; preds = %964
  %970 = load i32, ptr %25, align 4, !tbaa !9
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %25, align 4, !tbaa !9
  br label %960, !llvm.loop !243

972:                                              ; preds = %960
  br label %973

973:                                              ; preds = %972, %949
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  br label %290, !llvm.loop !244

974:                                              ; preds = %290
  %975 = load ptr, ptr %16, align 8, !tbaa !3
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %1009

977:                                              ; preds = %974
  %978 = load ptr, ptr %16, align 8, !tbaa !3
  %979 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %978, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %979, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %980 = load i8, ptr %14, align 1, !tbaa !44
  %981 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %980)
  %982 = load ptr, ptr %16, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %982, i32 0, i32 3
  store i32 %981, ptr %983, align 4, !tbaa !20
  %984 = load i32, ptr %28, align 4, !tbaa !9
  %985 = load ptr, ptr %16, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %985, i32 0, i32 4
  store i32 %984, ptr %986, align 8, !tbaa !26
  %987 = load i32, ptr %29, align 4, !tbaa !9
  %988 = load ptr, ptr %16, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %988, i32 0, i32 0
  %990 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %989, i32 0, i32 0
  store i32 %987, ptr %990, align 8, !tbaa !118
  %991 = load i32, ptr %31, align 4, !tbaa !9
  %992 = load ptr, ptr %16, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %992, i32 0, i32 0
  %994 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %993, i32 0, i32 1
  store i32 %991, ptr %994, align 4, !tbaa !119
  %995 = load i32, ptr %30, align 4, !tbaa !9
  %996 = load i32, ptr %29, align 4, !tbaa !9
  %997 = sub nsw i32 %995, %996
  %998 = add nsw i32 %997, 1
  %999 = load ptr, ptr %16, align 8, !tbaa !3
  %1000 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %999, i32 0, i32 0
  %1001 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1000, i32 0, i32 2
  store i32 %998, ptr %1001, align 8, !tbaa !120
  %1002 = load i32, ptr %32, align 4, !tbaa !9
  %1003 = load i32, ptr %31, align 4, !tbaa !9
  %1004 = sub nsw i32 %1002, %1003
  %1005 = add nsw i32 %1004, 1
  %1006 = load ptr, ptr %16, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %1006, i32 0, i32 0
  %1008 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1007, i32 0, i32 3
  store i32 %1005, ptr %1008, align 4, !tbaa !121
  br label %1009

1009:                                             ; preds = %977, %974
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #17
  store i32 0, ptr %39, align 4
  br label %1010

1010:                                             ; preds = %1009, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %1011 = load i32, ptr %39, align 4
  switch i32 %1011, label %1013 [
    i32 0, label %1012
    i32 1, label %1012
  ]

1012:                                             ; preds = %1010, %1010
  ret void

1013:                                             ; preds = %1010
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIiLi3ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6DiffC3INS_3VecIiLi3EEEEC2ES2_S2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec.2") align 4 %7, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %8 = getelementptr inbounds nuw %"struct.cv::DiffC3", ptr %7, i32 0, i32 1
  call void @_ZN2cv3VecIiLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, float noundef %3, i8 noundef zeroext %4, <2 x float> %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #5 {
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"struct.cv::DiffC1.10", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [3 x [3 x i32]], align 16
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  store i64 %2, ptr %10, align 4
  store <2 x float> %5, ptr %11, align 4
  store ptr %0, ptr %12, align 8, !tbaa !83
  store ptr %1, ptr %13, align 8, !tbaa !83
  store float %3, ptr %14, align 4, !tbaa !70
  store i8 %4, ptr %15, align 1, !tbaa !44
  store ptr %6, ptr %16, align 8, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %56 = load ptr, ptr %12, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i32 0, i32 11
  %58 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  store i64 %58, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %59 = load ptr, ptr %13, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 11
  %61 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  store i64 %61, ptr %20, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %62 = load ptr, ptr %12, align 8, !tbaa !83
  %63 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 0)
  store ptr %63, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %64 = load ptr, ptr %21, align 8, !tbaa !66
  %65 = load i64, ptr %19, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %65, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  store ptr %70, ptr %22, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %71 = load ptr, ptr %13, align 8, !tbaa !83
  %72 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 0)
  %73 = load i64, ptr %20, align 8, !tbaa !64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %76 = load ptr, ptr %23, align 8, !tbaa !66
  %77 = load i64, ptr %20, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %77, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  store ptr %82, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %83 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !38
  store i32 %84, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %85 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !38
  store i32 %86, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %87 = load i32, ptr %17, align 4, !tbaa !9
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 8
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %91 = load i32, ptr %17, align 4, !tbaa !9
  %92 = and i32 %91, 65536
  store i32 %92, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = and i32 %93, 131072
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %97 = load ptr, ptr %18, align 8, !tbaa !73
  %98 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #17
  %99 = load ptr, ptr %18, align 8, !tbaa !73
  %100 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #17
  %101 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %98, i64 %100
  store ptr %101, ptr %36, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %102 = load ptr, ptr %18, align 8, !tbaa !73
  %103 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  store ptr %103, ptr %37, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %104 = load ptr, ptr %18, align 8, !tbaa !73
  %105 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #17
  store ptr %105, ptr %38, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !37
  store i32 %107, ptr %27, align 4, !tbaa !9
  store i32 %107, ptr %26, align 4, !tbaa !9
  %108 = load ptr, ptr %24, align 8, !tbaa !66
  %109 = load i32, ptr %26, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !44
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %9
  store i32 1, ptr %39, align 4
  br label %1014

115:                                              ; preds = %9
  %116 = load i8, ptr %15, align 1, !tbaa !44
  %117 = load ptr, ptr %24, align 8, !tbaa !66
  %118 = load i32, ptr %26, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 %116, ptr %120, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  %121 = load ptr, ptr %22, align 8, !tbaa !139
  %122 = load i32, ptr %26, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !70
  store float %125, ptr %40, align 4, !tbaa !70
  %126 = load i32, ptr %34, align 4, !tbaa !9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %179

128:                                              ; preds = %115
  br label %129

129:                                              ; preds = %146, %128
  %130 = load ptr, ptr %24, align 8, !tbaa !66
  %131 = load i32, ptr %27, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !44
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %22, align 8, !tbaa !139
  %139 = load i32, ptr %27, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %138, i64 %141
  %143 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %142, ptr noundef %40)
  br label %144

144:                                              ; preds = %137, %129
  %145 = phi i1 [ false, %129 ], [ %143, %137 ]
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load i8, ptr %15, align 1, !tbaa !44
  %148 = load ptr, ptr %24, align 8, !tbaa !66
  %149 = load i32, ptr %27, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %27, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  store i8 %147, ptr %152, align 1, !tbaa !44
  br label %129, !llvm.loop !245

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %171, %153
  %155 = load ptr, ptr %24, align 8, !tbaa !66
  %156 = load i32, ptr %26, align 4, !tbaa !9
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !44
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %22, align 8, !tbaa !139
  %164 = load i32, ptr %26, align 4, !tbaa !9
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %163, i64 %166
  %168 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %167, ptr noundef %40)
  br label %169

169:                                              ; preds = %162, %154
  %170 = phi i1 [ false, %154 ], [ %168, %162 ]
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load i8, ptr %15, align 1, !tbaa !44
  %173 = load ptr, ptr %24, align 8, !tbaa !66
  %174 = load i32, ptr %26, align 4, !tbaa !9
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %26, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  store i8 %172, ptr %177, align 1, !tbaa !44
  br label %154, !llvm.loop !246

178:                                              ; preds = %169
  br label %238

179:                                              ; preds = %115
  br label %180

180:                                              ; preds = %201, %179
  %181 = load ptr, ptr %24, align 8, !tbaa !66
  %182 = load i32, ptr %27, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !44
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %180
  %189 = load ptr, ptr %22, align 8, !tbaa !139
  %190 = load i32, ptr %27, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %189, i64 %192
  %194 = load ptr, ptr %22, align 8, !tbaa !139
  %195 = load i32, ptr %27, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %193, ptr noundef %197)
  br label %199

199:                                              ; preds = %188, %180
  %200 = phi i1 [ false, %180 ], [ %198, %188 ]
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = load i8, ptr %15, align 1, !tbaa !44
  %203 = load ptr, ptr %24, align 8, !tbaa !66
  %204 = load i32, ptr %27, align 4, !tbaa !9
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %27, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  store i8 %202, ptr %207, align 1, !tbaa !44
  br label %180, !llvm.loop !247

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %230, %208
  %210 = load ptr, ptr %24, align 8, !tbaa !66
  %211 = load i32, ptr %26, align 4, !tbaa !9
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !44
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %228, label %217

217:                                              ; preds = %209
  %218 = load ptr, ptr %22, align 8, !tbaa !139
  %219 = load i32, ptr %26, align 4, !tbaa !9
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %218, i64 %221
  %223 = load ptr, ptr %22, align 8, !tbaa !139
  %224 = load i32, ptr %26, align 4, !tbaa !9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %222, ptr noundef %226)
  br label %228

228:                                              ; preds = %217, %209
  %229 = phi i1 [ false, %209 ], [ %227, %217 ]
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = load i8, ptr %15, align 1, !tbaa !44
  %232 = load ptr, ptr %24, align 8, !tbaa !66
  %233 = load i32, ptr %26, align 4, !tbaa !9
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %26, align 4, !tbaa !9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store i8 %231, ptr %236, align 1, !tbaa !44
  br label %209, !llvm.loop !248

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237, %178
  %239 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %239, ptr %30, align 4, !tbaa !9
  %240 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %240, ptr %29, align 4, !tbaa !9
  %241 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !38
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %38, align 8, !tbaa !102
  %245 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %244, i32 0, i32 0
  store i16 %243, ptr %245, align 2, !tbaa !105
  %246 = load i32, ptr %26, align 4, !tbaa !9
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %38, align 8, !tbaa !102
  %249 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %248, i32 0, i32 1
  store i16 %247, ptr %249, align 2, !tbaa !108
  %250 = load i32, ptr %27, align 4, !tbaa !9
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %38, align 8, !tbaa !102
  %253 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %252, i32 0, i32 2
  store i16 %251, ptr %253, align 2, !tbaa !109
  %254 = load i32, ptr %27, align 4, !tbaa !9
  %255 = add nsw i32 %254, 1
  %256 = trunc i32 %255 to i16
  %257 = load ptr, ptr %38, align 8, !tbaa !102
  %258 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %257, i32 0, i32 3
  store i16 %256, ptr %258, align 2, !tbaa !110
  %259 = load i32, ptr %27, align 4, !tbaa !9
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %38, align 8, !tbaa !102
  %262 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %261, i32 0, i32 4
  store i16 %260, ptr %262, align 2, !tbaa !111
  %263 = load ptr, ptr %38, align 8, !tbaa !102
  %264 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %263, i32 0, i32 5
  store i16 1, ptr %264, align 2, !tbaa !112
  %265 = load ptr, ptr %38, align 8, !tbaa !102
  %266 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %265, i32 1
  store ptr %266, ptr %38, align 8, !tbaa !102
  %267 = load ptr, ptr %36, align 8, !tbaa !102
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %290

269:                                              ; preds = %238
  %270 = load ptr, ptr %18, align 8, !tbaa !73
  %271 = load ptr, ptr %18, align 8, !tbaa !73
  %272 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %271) #17
  %273 = mul i64 %272, 3
  %274 = udiv i64 %273, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %270, i64 noundef %274)
  %275 = load ptr, ptr %18, align 8, !tbaa !73
  %276 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %275) #17
  %277 = load ptr, ptr %38, align 8, !tbaa !102
  %278 = load ptr, ptr %37, align 8, !tbaa !102
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 12
  %283 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %276, i64 %282
  store ptr %283, ptr %38, align 8, !tbaa !102
  %284 = load ptr, ptr %18, align 8, !tbaa !73
  %285 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %284) #17
  store ptr %285, ptr %37, align 8, !tbaa !102
  %286 = load ptr, ptr %37, align 8, !tbaa !102
  %287 = load ptr, ptr %18, align 8, !tbaa !73
  %288 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %287) #17
  %289 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %286, i64 %288
  store ptr %289, ptr %36, align 8, !tbaa !102
  br label %290

290:                                              ; preds = %269, %238
  br label %291

291:                                              ; preds = %977, %290
  %292 = load ptr, ptr %37, align 8, !tbaa !102
  %293 = load ptr, ptr %38, align 8, !tbaa !102
  %294 = icmp ne ptr %292, %293
  br i1 %294, label %295, label %978

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %296 = load ptr, ptr %38, align 8, !tbaa !102
  %297 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %296, i32 -1
  store ptr %297, ptr %38, align 8, !tbaa !102
  %298 = load ptr, ptr %38, align 8, !tbaa !102
  %299 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %298, i32 0, i32 0
  %300 = load i16, ptr %299, align 2, !tbaa !105
  %301 = zext i16 %300 to i32
  store i32 %301, ptr %42, align 4, !tbaa !9
  %302 = load ptr, ptr %38, align 8, !tbaa !102
  %303 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %302, i32 0, i32 1
  %304 = load i16, ptr %303, align 2, !tbaa !108
  %305 = zext i16 %304 to i32
  store i32 %305, ptr %26, align 4, !tbaa !9
  %306 = load ptr, ptr %38, align 8, !tbaa !102
  %307 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %306, i32 0, i32 2
  %308 = load i16, ptr %307, align 2, !tbaa !109
  %309 = zext i16 %308 to i32
  store i32 %309, ptr %27, align 4, !tbaa !9
  %310 = load ptr, ptr %38, align 8, !tbaa !102
  %311 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %310, i32 0, i32 3
  %312 = load i16, ptr %311, align 2, !tbaa !110
  %313 = zext i16 %312 to i32
  store i32 %313, ptr %43, align 4, !tbaa !9
  %314 = load ptr, ptr %38, align 8, !tbaa !102
  %315 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %314, i32 0, i32 4
  %316 = load i16, ptr %315, align 2, !tbaa !111
  %317 = zext i16 %316 to i32
  store i32 %317, ptr %44, align 4, !tbaa !9
  %318 = load ptr, ptr %38, align 8, !tbaa !102
  %319 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %318, i32 0, i32 5
  %320 = load i16, ptr %319, align 2, !tbaa !112
  %321 = sext i16 %320 to i32
  store i32 %321, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %46) #17
  %322 = load i32, ptr %45, align 4, !tbaa !9
  %323 = sub nsw i32 0, %322
  store i32 %323, ptr %46, align 4, !tbaa !9
  %324 = getelementptr inbounds i32, ptr %46, i64 1
  %325 = load i32, ptr %26, align 4, !tbaa !9
  %326 = load i32, ptr %33, align 4, !tbaa !9
  %327 = sub nsw i32 %325, %326
  store i32 %327, ptr %324, align 4, !tbaa !9
  %328 = getelementptr inbounds i32, ptr %46, i64 2
  %329 = load i32, ptr %27, align 4, !tbaa !9
  %330 = load i32, ptr %33, align 4, !tbaa !9
  %331 = add nsw i32 %329, %330
  store i32 %331, ptr %328, align 4, !tbaa !9
  %332 = getelementptr inbounds [3 x i32], ptr %46, i64 1
  %333 = load i32, ptr %45, align 4, !tbaa !9
  store i32 %333, ptr %332, align 4, !tbaa !9
  %334 = getelementptr inbounds i32, ptr %332, i64 1
  %335 = load i32, ptr %26, align 4, !tbaa !9
  %336 = load i32, ptr %33, align 4, !tbaa !9
  %337 = sub nsw i32 %335, %336
  store i32 %337, ptr %334, align 4, !tbaa !9
  %338 = getelementptr inbounds i32, ptr %332, i64 2
  %339 = load i32, ptr %43, align 4, !tbaa !9
  %340 = sub nsw i32 %339, 1
  store i32 %340, ptr %338, align 4, !tbaa !9
  %341 = getelementptr inbounds [3 x i32], ptr %46, i64 2
  %342 = load i32, ptr %45, align 4, !tbaa !9
  store i32 %342, ptr %341, align 4, !tbaa !9
  %343 = getelementptr inbounds i32, ptr %341, i64 1
  %344 = load i32, ptr %44, align 4, !tbaa !9
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !9
  %346 = getelementptr inbounds i32, ptr %341, i64 2
  %347 = load i32, ptr %27, align 4, !tbaa !9
  %348 = load i32, ptr %33, align 4, !tbaa !9
  %349 = add nsw i32 %347, %348
  store i32 %349, ptr %346, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  %350 = load i32, ptr %27, align 4, !tbaa !9
  %351 = load i32, ptr %26, align 4, !tbaa !9
  %352 = sub nsw i32 %350, %351
  store i32 %352, ptr %47, align 4, !tbaa !9
  %353 = load ptr, ptr %16, align 8, !tbaa !3
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %384

355:                                              ; preds = %295
  %356 = load i32, ptr %47, align 4, !tbaa !9
  %357 = add nsw i32 %356, 1
  %358 = load i32, ptr %28, align 4, !tbaa !9
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %28, align 4, !tbaa !9
  %360 = load i32, ptr %30, align 4, !tbaa !9
  %361 = load i32, ptr %27, align 4, !tbaa !9
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %364, ptr %30, align 4, !tbaa !9
  br label %365

365:                                              ; preds = %363, %355
  %366 = load i32, ptr %29, align 4, !tbaa !9
  %367 = load i32, ptr %26, align 4, !tbaa !9
  %368 = icmp sgt i32 %366, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %370, ptr %29, align 4, !tbaa !9
  br label %371

371:                                              ; preds = %369, %365
  %372 = load i32, ptr %32, align 4, !tbaa !9
  %373 = load i32, ptr %42, align 4, !tbaa !9
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %376, ptr %32, align 4, !tbaa !9
  br label %377

377:                                              ; preds = %375, %371
  %378 = load i32, ptr %31, align 4, !tbaa !9
  %379 = load i32, ptr %42, align 4, !tbaa !9
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  %382 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %382, ptr %31, align 4, !tbaa !9
  br label %383

383:                                              ; preds = %381, %377
  br label %384

384:                                              ; preds = %383, %295
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %385

385:                                              ; preds = %949, %384
  %386 = load i32, ptr %41, align 4, !tbaa !9
  %387 = icmp slt i32 %386, 3
  br i1 %387, label %388, label %952

388:                                              ; preds = %385
  %389 = load i32, ptr %41, align 4, !tbaa !9
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x [3 x i32]], ptr %46, i64 0, i64 %390
  %392 = getelementptr inbounds [3 x i32], ptr %391, i64 0, i64 0
  %393 = load i32, ptr %392, align 4, !tbaa !9
  store i32 %393, ptr %45, align 4, !tbaa !9
  %394 = load ptr, ptr %21, align 8, !tbaa !66
  %395 = load i32, ptr %42, align 4, !tbaa !9
  %396 = load i32, ptr %45, align 4, !tbaa !9
  %397 = add nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = load i64, ptr %19, align 8, !tbaa !64
  %400 = mul nsw i64 %398, %399
  %401 = getelementptr inbounds i8, ptr %394, i64 %400
  store ptr %401, ptr %22, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %402 = load ptr, ptr %21, align 8, !tbaa !66
  %403 = load i32, ptr %42, align 4, !tbaa !9
  %404 = sext i32 %403 to i64
  %405 = load i64, ptr %19, align 8, !tbaa !64
  %406 = mul nsw i64 %404, %405
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  store ptr %407, ptr %48, align 8, !tbaa !139
  %408 = load ptr, ptr %23, align 8, !tbaa !66
  %409 = load i32, ptr %42, align 4, !tbaa !9
  %410 = load i32, ptr %45, align 4, !tbaa !9
  %411 = add nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = load i64, ptr %20, align 8, !tbaa !64
  %414 = mul nsw i64 %412, %413
  %415 = getelementptr inbounds i8, ptr %408, i64 %414
  store ptr %415, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  %416 = load i32, ptr %41, align 4, !tbaa !9
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [3 x [3 x i32]], ptr %46, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x i32], ptr %418, i64 0, i64 1
  %420 = load i32, ptr %419, align 4, !tbaa !9
  store i32 %420, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  %421 = load i32, ptr %41, align 4, !tbaa !9
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [3 x [3 x i32]], ptr %46, i64 0, i64 %422
  %424 = getelementptr inbounds [3 x i32], ptr %423, i64 0, i64 2
  %425 = load i32, ptr %424, align 4, !tbaa !9
  store i32 %425, ptr %50, align 4, !tbaa !9
  %426 = load i32, ptr %34, align 4, !tbaa !9
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %560

428:                                              ; preds = %388
  %429 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %429, ptr %25, align 4, !tbaa !9
  br label %430

430:                                              ; preds = %556, %428
  %431 = load i32, ptr %25, align 4, !tbaa !9
  %432 = load i32, ptr %50, align 4, !tbaa !9
  %433 = icmp sle i32 %431, %432
  br i1 %433, label %434, label %559

434:                                              ; preds = %430
  %435 = load ptr, ptr %24, align 8, !tbaa !66
  %436 = load i32, ptr %25, align 4, !tbaa !9
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !44
  %440 = icmp ne i8 %439, 0
  br i1 %440, label %555, label %441

441:                                              ; preds = %434
  %442 = load ptr, ptr %22, align 8, !tbaa !139
  %443 = load i32, ptr %25, align 4, !tbaa !9
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %442, i64 %444
  %446 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %445, ptr noundef %40)
  br i1 %446, label %447, label %555

447:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  %448 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %448, ptr %51, align 4, !tbaa !9
  %449 = load i8, ptr %15, align 1, !tbaa !44
  %450 = load ptr, ptr %24, align 8, !tbaa !66
  %451 = load i32, ptr %25, align 4, !tbaa !9
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  store i8 %449, ptr %453, align 1, !tbaa !44
  br label %454

454:                                              ; preds = %470, %447
  %455 = load ptr, ptr %24, align 8, !tbaa !66
  %456 = load i32, ptr %51, align 4, !tbaa !9
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %51, align 4, !tbaa !9
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %455, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !44
  %461 = icmp ne i8 %460, 0
  br i1 %461, label %468, label %462

462:                                              ; preds = %454
  %463 = load ptr, ptr %22, align 8, !tbaa !139
  %464 = load i32, ptr %51, align 4, !tbaa !9
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %463, i64 %465
  %467 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %466, ptr noundef %40)
  br label %468

468:                                              ; preds = %462, %454
  %469 = phi i1 [ false, %454 ], [ %467, %462 ]
  br i1 %469, label %470, label %476

470:                                              ; preds = %468
  %471 = load i8, ptr %15, align 1, !tbaa !44
  %472 = load ptr, ptr %24, align 8, !tbaa !66
  %473 = load i32, ptr %51, align 4, !tbaa !9
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  store i8 %471, ptr %475, align 1, !tbaa !44
  br label %454, !llvm.loop !249

476:                                              ; preds = %468
  br label %477

477:                                              ; preds = %493, %476
  %478 = load ptr, ptr %24, align 8, !tbaa !66
  %479 = load i32, ptr %25, align 4, !tbaa !9
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %25, align 4, !tbaa !9
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %478, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !44
  %484 = icmp ne i8 %483, 0
  br i1 %484, label %491, label %485

485:                                              ; preds = %477
  %486 = load ptr, ptr %22, align 8, !tbaa !139
  %487 = load i32, ptr %25, align 4, !tbaa !9
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %486, i64 %488
  %490 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %489, ptr noundef %40)
  br label %491

491:                                              ; preds = %485, %477
  %492 = phi i1 [ false, %477 ], [ %490, %485 ]
  br i1 %492, label %493, label %499

493:                                              ; preds = %491
  %494 = load i8, ptr %15, align 1, !tbaa !44
  %495 = load ptr, ptr %24, align 8, !tbaa !66
  %496 = load i32, ptr %25, align 4, !tbaa !9
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  store i8 %494, ptr %498, align 1, !tbaa !44
  br label %477, !llvm.loop !250

499:                                              ; preds = %491
  %500 = load i32, ptr %42, align 4, !tbaa !9
  %501 = load i32, ptr %45, align 4, !tbaa !9
  %502 = add nsw i32 %500, %501
  %503 = trunc i32 %502 to i16
  %504 = load ptr, ptr %38, align 8, !tbaa !102
  %505 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %504, i32 0, i32 0
  store i16 %503, ptr %505, align 2, !tbaa !105
  %506 = load i32, ptr %51, align 4, !tbaa !9
  %507 = add nsw i32 %506, 1
  %508 = trunc i32 %507 to i16
  %509 = load ptr, ptr %38, align 8, !tbaa !102
  %510 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %509, i32 0, i32 1
  store i16 %508, ptr %510, align 2, !tbaa !108
  %511 = load i32, ptr %25, align 4, !tbaa !9
  %512 = sub nsw i32 %511, 1
  %513 = trunc i32 %512 to i16
  %514 = load ptr, ptr %38, align 8, !tbaa !102
  %515 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %514, i32 0, i32 2
  store i16 %513, ptr %515, align 2, !tbaa !109
  %516 = load i32, ptr %26, align 4, !tbaa !9
  %517 = trunc i32 %516 to i16
  %518 = load ptr, ptr %38, align 8, !tbaa !102
  %519 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %518, i32 0, i32 3
  store i16 %517, ptr %519, align 2, !tbaa !110
  %520 = load i32, ptr %27, align 4, !tbaa !9
  %521 = trunc i32 %520 to i16
  %522 = load ptr, ptr %38, align 8, !tbaa !102
  %523 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %522, i32 0, i32 4
  store i16 %521, ptr %523, align 2, !tbaa !111
  %524 = load i32, ptr %45, align 4, !tbaa !9
  %525 = sub nsw i32 0, %524
  %526 = trunc i32 %525 to i16
  %527 = load ptr, ptr %38, align 8, !tbaa !102
  %528 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %527, i32 0, i32 5
  store i16 %526, ptr %528, align 2, !tbaa !112
  %529 = load ptr, ptr %38, align 8, !tbaa !102
  %530 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %529, i32 1
  store ptr %530, ptr %38, align 8, !tbaa !102
  %531 = load ptr, ptr %36, align 8, !tbaa !102
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %533, label %554

533:                                              ; preds = %499
  %534 = load ptr, ptr %18, align 8, !tbaa !73
  %535 = load ptr, ptr %18, align 8, !tbaa !73
  %536 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %535) #17
  %537 = mul i64 %536, 3
  %538 = udiv i64 %537, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %534, i64 noundef %538)
  %539 = load ptr, ptr %18, align 8, !tbaa !73
  %540 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %539) #17
  %541 = load ptr, ptr %38, align 8, !tbaa !102
  %542 = load ptr, ptr %37, align 8, !tbaa !102
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = sdiv exact i64 %545, 12
  %547 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %540, i64 %546
  store ptr %547, ptr %38, align 8, !tbaa !102
  %548 = load ptr, ptr %18, align 8, !tbaa !73
  %549 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %548) #17
  store ptr %549, ptr %37, align 8, !tbaa !102
  %550 = load ptr, ptr %37, align 8, !tbaa !102
  %551 = load ptr, ptr %18, align 8, !tbaa !73
  %552 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %551) #17
  %553 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %550, i64 %552
  store ptr %553, ptr %36, align 8, !tbaa !102
  br label %554

554:                                              ; preds = %533, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  br label %555

555:                                              ; preds = %554, %441, %434
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %25, align 4, !tbaa !9
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %25, align 4, !tbaa !9
  br label %430, !llvm.loop !251

559:                                              ; preds = %430
  br label %948

560:                                              ; preds = %388
  %561 = load i32, ptr %33, align 4, !tbaa !9
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %727, label %563

563:                                              ; preds = %560
  %564 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %564, ptr %25, align 4, !tbaa !9
  br label %565

565:                                              ; preds = %723, %563
  %566 = load i32, ptr %25, align 4, !tbaa !9
  %567 = load i32, ptr %50, align 4, !tbaa !9
  %568 = icmp sle i32 %566, %567
  br i1 %568, label %569, label %726

569:                                              ; preds = %565
  %570 = load ptr, ptr %24, align 8, !tbaa !66
  %571 = load i32, ptr %25, align 4, !tbaa !9
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %570, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !44
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %722, label %576

576:                                              ; preds = %569
  %577 = load ptr, ptr %22, align 8, !tbaa !139
  %578 = load i32, ptr %25, align 4, !tbaa !9
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %577, i64 %579
  %581 = load ptr, ptr %48, align 8, !tbaa !139
  %582 = load i32, ptr %25, align 4, !tbaa !9
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %581, i64 %583
  %585 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %580, ptr noundef %584)
  br i1 %585, label %586, label %722

586:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  %587 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %587, ptr %52, align 4, !tbaa !9
  %588 = load i8, ptr %15, align 1, !tbaa !44
  %589 = load ptr, ptr %24, align 8, !tbaa !66
  %590 = load i32, ptr %25, align 4, !tbaa !9
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %589, i64 %591
  store i8 %588, ptr %592, align 1, !tbaa !44
  br label %593

593:                                              ; preds = %614, %586
  %594 = load ptr, ptr %24, align 8, !tbaa !66
  %595 = load i32, ptr %52, align 4, !tbaa !9
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %52, align 4, !tbaa !9
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %594, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !44
  %600 = icmp ne i8 %599, 0
  br i1 %600, label %612, label %601

601:                                              ; preds = %593
  %602 = load ptr, ptr %22, align 8, !tbaa !139
  %603 = load i32, ptr %52, align 4, !tbaa !9
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %602, i64 %604
  %606 = load ptr, ptr %22, align 8, !tbaa !139
  %607 = load i32, ptr %52, align 4, !tbaa !9
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %606, i64 %609
  %611 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %605, ptr noundef %610)
  br label %612

612:                                              ; preds = %601, %593
  %613 = phi i1 [ false, %593 ], [ %611, %601 ]
  br i1 %613, label %614, label %620

614:                                              ; preds = %612
  %615 = load i8, ptr %15, align 1, !tbaa !44
  %616 = load ptr, ptr %24, align 8, !tbaa !66
  %617 = load i32, ptr %52, align 4, !tbaa !9
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %616, i64 %618
  store i8 %615, ptr %619, align 1, !tbaa !44
  br label %593, !llvm.loop !252

620:                                              ; preds = %612
  br label %621

621:                                              ; preds = %660, %620
  %622 = load ptr, ptr %24, align 8, !tbaa !66
  %623 = load i32, ptr %25, align 4, !tbaa !9
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %25, align 4, !tbaa !9
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %622, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !44
  %628 = icmp ne i8 %627, 0
  br i1 %628, label %658, label %629

629:                                              ; preds = %621
  %630 = load ptr, ptr %22, align 8, !tbaa !139
  %631 = load i32, ptr %25, align 4, !tbaa !9
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %630, i64 %632
  %634 = load ptr, ptr %22, align 8, !tbaa !139
  %635 = load i32, ptr %25, align 4, !tbaa !9
  %636 = sub nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %634, i64 %637
  %639 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %633, ptr noundef %638)
  br i1 %639, label %656, label %640

640:                                              ; preds = %629
  %641 = load ptr, ptr %22, align 8, !tbaa !139
  %642 = load i32, ptr %25, align 4, !tbaa !9
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %641, i64 %643
  %645 = load ptr, ptr %48, align 8, !tbaa !139
  %646 = load i32, ptr %25, align 4, !tbaa !9
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %645, i64 %647
  %649 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %644, ptr noundef %648)
  br i1 %649, label %650, label %654

650:                                              ; preds = %640
  %651 = load i32, ptr %25, align 4, !tbaa !9
  %652 = load i32, ptr %27, align 4, !tbaa !9
  %653 = icmp sle i32 %651, %652
  br label %654

654:                                              ; preds = %650, %640
  %655 = phi i1 [ false, %640 ], [ %653, %650 ]
  br label %656

656:                                              ; preds = %654, %629
  %657 = phi i1 [ true, %629 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %621
  %659 = phi i1 [ false, %621 ], [ %657, %656 ]
  br i1 %659, label %660, label %666

660:                                              ; preds = %658
  %661 = load i8, ptr %15, align 1, !tbaa !44
  %662 = load ptr, ptr %24, align 8, !tbaa !66
  %663 = load i32, ptr %25, align 4, !tbaa !9
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %662, i64 %664
  store i8 %661, ptr %665, align 1, !tbaa !44
  br label %621, !llvm.loop !253

666:                                              ; preds = %658
  %667 = load i32, ptr %42, align 4, !tbaa !9
  %668 = load i32, ptr %45, align 4, !tbaa !9
  %669 = add nsw i32 %667, %668
  %670 = trunc i32 %669 to i16
  %671 = load ptr, ptr %38, align 8, !tbaa !102
  %672 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %671, i32 0, i32 0
  store i16 %670, ptr %672, align 2, !tbaa !105
  %673 = load i32, ptr %52, align 4, !tbaa !9
  %674 = add nsw i32 %673, 1
  %675 = trunc i32 %674 to i16
  %676 = load ptr, ptr %38, align 8, !tbaa !102
  %677 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %676, i32 0, i32 1
  store i16 %675, ptr %677, align 2, !tbaa !108
  %678 = load i32, ptr %25, align 4, !tbaa !9
  %679 = sub nsw i32 %678, 1
  %680 = trunc i32 %679 to i16
  %681 = load ptr, ptr %38, align 8, !tbaa !102
  %682 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %681, i32 0, i32 2
  store i16 %680, ptr %682, align 2, !tbaa !109
  %683 = load i32, ptr %26, align 4, !tbaa !9
  %684 = trunc i32 %683 to i16
  %685 = load ptr, ptr %38, align 8, !tbaa !102
  %686 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %685, i32 0, i32 3
  store i16 %684, ptr %686, align 2, !tbaa !110
  %687 = load i32, ptr %27, align 4, !tbaa !9
  %688 = trunc i32 %687 to i16
  %689 = load ptr, ptr %38, align 8, !tbaa !102
  %690 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %689, i32 0, i32 4
  store i16 %688, ptr %690, align 2, !tbaa !111
  %691 = load i32, ptr %45, align 4, !tbaa !9
  %692 = sub nsw i32 0, %691
  %693 = trunc i32 %692 to i16
  %694 = load ptr, ptr %38, align 8, !tbaa !102
  %695 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %694, i32 0, i32 5
  store i16 %693, ptr %695, align 2, !tbaa !112
  %696 = load ptr, ptr %38, align 8, !tbaa !102
  %697 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %696, i32 1
  store ptr %697, ptr %38, align 8, !tbaa !102
  %698 = load ptr, ptr %36, align 8, !tbaa !102
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %700, label %721

700:                                              ; preds = %666
  %701 = load ptr, ptr %18, align 8, !tbaa !73
  %702 = load ptr, ptr %18, align 8, !tbaa !73
  %703 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %702) #17
  %704 = mul i64 %703, 3
  %705 = udiv i64 %704, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %701, i64 noundef %705)
  %706 = load ptr, ptr %18, align 8, !tbaa !73
  %707 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %706) #17
  %708 = load ptr, ptr %38, align 8, !tbaa !102
  %709 = load ptr, ptr %37, align 8, !tbaa !102
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = sdiv exact i64 %712, 12
  %714 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %707, i64 %713
  store ptr %714, ptr %38, align 8, !tbaa !102
  %715 = load ptr, ptr %18, align 8, !tbaa !73
  %716 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %715) #17
  store ptr %716, ptr %37, align 8, !tbaa !102
  %717 = load ptr, ptr %37, align 8, !tbaa !102
  %718 = load ptr, ptr %18, align 8, !tbaa !73
  %719 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %718) #17
  %720 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %717, i64 %719
  store ptr %720, ptr %36, align 8, !tbaa !102
  br label %721

721:                                              ; preds = %700, %666
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  br label %722

722:                                              ; preds = %721, %576, %569
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %25, align 4, !tbaa !9
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %25, align 4, !tbaa !9
  br label %565, !llvm.loop !254

726:                                              ; preds = %565
  br label %947

727:                                              ; preds = %560
  %728 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %728, ptr %25, align 4, !tbaa !9
  br label %729

729:                                              ; preds = %943, %727
  %730 = load i32, ptr %25, align 4, !tbaa !9
  %731 = load i32, ptr %50, align 4, !tbaa !9
  %732 = icmp sle i32 %730, %731
  br i1 %732, label %733, label %946

733:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  %734 = load ptr, ptr %24, align 8, !tbaa !66
  %735 = load i32, ptr %25, align 4, !tbaa !9
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i8, ptr %734, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !44
  %739 = icmp ne i8 %738, 0
  br i1 %739, label %942, label %740

740:                                              ; preds = %733
  %741 = load ptr, ptr %22, align 8, !tbaa !139
  %742 = load i32, ptr %25, align 4, !tbaa !9
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds float, ptr %741, i64 %743
  %745 = load float, ptr %744, align 4, !tbaa !70
  store float %745, ptr %54, align 4, !tbaa !70
  %746 = load i32, ptr %25, align 4, !tbaa !9
  %747 = load i32, ptr %26, align 4, !tbaa !9
  %748 = sub nsw i32 %746, %747
  %749 = sub nsw i32 %748, 1
  store i32 %749, ptr %53, align 4, !tbaa !9
  %750 = load i32, ptr %47, align 4, !tbaa !9
  %751 = icmp ule i32 %749, %750
  br i1 %751, label %752, label %759

752:                                              ; preds = %740
  %753 = load ptr, ptr %48, align 8, !tbaa !139
  %754 = load i32, ptr %25, align 4, !tbaa !9
  %755 = sub nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds float, ptr %753, i64 %756
  %758 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %757)
  br i1 %758, label %782, label %759

759:                                              ; preds = %752, %740
  %760 = load i32, ptr %53, align 4, !tbaa !9
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %53, align 4, !tbaa !9
  %762 = load i32, ptr %47, align 4, !tbaa !9
  %763 = icmp ule i32 %761, %762
  br i1 %763, label %764, label %770

764:                                              ; preds = %759
  %765 = load ptr, ptr %48, align 8, !tbaa !139
  %766 = load i32, ptr %25, align 4, !tbaa !9
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %765, i64 %767
  %769 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %768)
  br i1 %769, label %782, label %770

770:                                              ; preds = %764, %759
  %771 = load i32, ptr %53, align 4, !tbaa !9
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %53, align 4, !tbaa !9
  %773 = load i32, ptr %47, align 4, !tbaa !9
  %774 = icmp ule i32 %772, %773
  br i1 %774, label %775, label %942

775:                                              ; preds = %770
  %776 = load ptr, ptr %48, align 8, !tbaa !139
  %777 = load i32, ptr %25, align 4, !tbaa !9
  %778 = add nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds float, ptr %776, i64 %779
  %781 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %780)
  br i1 %781, label %782, label %942

782:                                              ; preds = %775, %764, %752
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  %783 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %783, ptr %55, align 4, !tbaa !9
  %784 = load i8, ptr %15, align 1, !tbaa !44
  %785 = load ptr, ptr %24, align 8, !tbaa !66
  %786 = load i32, ptr %25, align 4, !tbaa !9
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %785, i64 %787
  store i8 %784, ptr %788, align 1, !tbaa !44
  br label %789

789:                                              ; preds = %810, %782
  %790 = load ptr, ptr %24, align 8, !tbaa !66
  %791 = load i32, ptr %55, align 4, !tbaa !9
  %792 = add nsw i32 %791, -1
  store i32 %792, ptr %55, align 4, !tbaa !9
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, ptr %790, i64 %793
  %795 = load i8, ptr %794, align 1, !tbaa !44
  %796 = icmp ne i8 %795, 0
  br i1 %796, label %808, label %797

797:                                              ; preds = %789
  %798 = load ptr, ptr %22, align 8, !tbaa !139
  %799 = load i32, ptr %55, align 4, !tbaa !9
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %798, i64 %800
  %802 = load ptr, ptr %22, align 8, !tbaa !139
  %803 = load i32, ptr %55, align 4, !tbaa !9
  %804 = add nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds float, ptr %802, i64 %805
  %807 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %801, ptr noundef %806)
  br label %808

808:                                              ; preds = %797, %789
  %809 = phi i1 [ false, %789 ], [ %807, %797 ]
  br i1 %809, label %810, label %816

810:                                              ; preds = %808
  %811 = load i8, ptr %15, align 1, !tbaa !44
  %812 = load ptr, ptr %24, align 8, !tbaa !66
  %813 = load i32, ptr %55, align 4, !tbaa !9
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %812, i64 %814
  store i8 %811, ptr %815, align 1, !tbaa !44
  br label %789, !llvm.loop !255

816:                                              ; preds = %808
  br label %817

817:                                              ; preds = %880, %816
  %818 = load ptr, ptr %24, align 8, !tbaa !66
  %819 = load i32, ptr %25, align 4, !tbaa !9
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %25, align 4, !tbaa !9
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %818, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !44
  %824 = icmp ne i8 %823, 0
  br i1 %824, label %878, label %825

825:                                              ; preds = %817
  %826 = load ptr, ptr %22, align 8, !tbaa !139
  %827 = load i32, ptr %25, align 4, !tbaa !9
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds float, ptr %826, i64 %828
  %830 = load float, ptr %829, align 4, !tbaa !70
  store float %830, ptr %54, align 4, !tbaa !70
  %831 = load ptr, ptr %22, align 8, !tbaa !139
  %832 = load i32, ptr %25, align 4, !tbaa !9
  %833 = sub nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds float, ptr %831, i64 %834
  %836 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %835)
  br i1 %836, label %876, label %837

837:                                              ; preds = %825
  %838 = load i32, ptr %25, align 4, !tbaa !9
  %839 = load i32, ptr %26, align 4, !tbaa !9
  %840 = sub nsw i32 %838, %839
  %841 = sub nsw i32 %840, 1
  store i32 %841, ptr %53, align 4, !tbaa !9
  %842 = load i32, ptr %47, align 4, !tbaa !9
  %843 = icmp ule i32 %841, %842
  br i1 %843, label %844, label %851

844:                                              ; preds = %837
  %845 = load ptr, ptr %48, align 8, !tbaa !139
  %846 = load i32, ptr %25, align 4, !tbaa !9
  %847 = sub nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds float, ptr %845, i64 %848
  %850 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %849)
  br i1 %850, label %876, label %851

851:                                              ; preds = %844, %837
  %852 = load i32, ptr %53, align 4, !tbaa !9
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %53, align 4, !tbaa !9
  %854 = load i32, ptr %47, align 4, !tbaa !9
  %855 = icmp ule i32 %853, %854
  br i1 %855, label %856, label %862

856:                                              ; preds = %851
  %857 = load ptr, ptr %48, align 8, !tbaa !139
  %858 = load i32, ptr %25, align 4, !tbaa !9
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds float, ptr %857, i64 %859
  %861 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %860)
  br i1 %861, label %876, label %862

862:                                              ; preds = %856, %851
  %863 = load i32, ptr %53, align 4, !tbaa !9
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %53, align 4, !tbaa !9
  %865 = load i32, ptr %47, align 4, !tbaa !9
  %866 = icmp ule i32 %864, %865
  br i1 %866, label %867, label %874

867:                                              ; preds = %862
  %868 = load ptr, ptr %48, align 8, !tbaa !139
  %869 = load i32, ptr %25, align 4, !tbaa !9
  %870 = add nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds float, ptr %868, i64 %871
  %873 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %54, ptr noundef %872)
  br label %874

874:                                              ; preds = %867, %862
  %875 = phi i1 [ false, %862 ], [ %873, %867 ]
  br label %876

876:                                              ; preds = %874, %856, %844, %825
  %877 = phi i1 [ true, %856 ], [ true, %844 ], [ true, %825 ], [ %875, %874 ]
  br label %878

878:                                              ; preds = %876, %817
  %879 = phi i1 [ false, %817 ], [ %877, %876 ]
  br i1 %879, label %880, label %886

880:                                              ; preds = %878
  %881 = load i8, ptr %15, align 1, !tbaa !44
  %882 = load ptr, ptr %24, align 8, !tbaa !66
  %883 = load i32, ptr %25, align 4, !tbaa !9
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i8, ptr %882, i64 %884
  store i8 %881, ptr %885, align 1, !tbaa !44
  br label %817, !llvm.loop !256

886:                                              ; preds = %878
  %887 = load i32, ptr %42, align 4, !tbaa !9
  %888 = load i32, ptr %45, align 4, !tbaa !9
  %889 = add nsw i32 %887, %888
  %890 = trunc i32 %889 to i16
  %891 = load ptr, ptr %38, align 8, !tbaa !102
  %892 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %891, i32 0, i32 0
  store i16 %890, ptr %892, align 2, !tbaa !105
  %893 = load i32, ptr %55, align 4, !tbaa !9
  %894 = add nsw i32 %893, 1
  %895 = trunc i32 %894 to i16
  %896 = load ptr, ptr %38, align 8, !tbaa !102
  %897 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %896, i32 0, i32 1
  store i16 %895, ptr %897, align 2, !tbaa !108
  %898 = load i32, ptr %25, align 4, !tbaa !9
  %899 = sub nsw i32 %898, 1
  %900 = trunc i32 %899 to i16
  %901 = load ptr, ptr %38, align 8, !tbaa !102
  %902 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %901, i32 0, i32 2
  store i16 %900, ptr %902, align 2, !tbaa !109
  %903 = load i32, ptr %26, align 4, !tbaa !9
  %904 = trunc i32 %903 to i16
  %905 = load ptr, ptr %38, align 8, !tbaa !102
  %906 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %905, i32 0, i32 3
  store i16 %904, ptr %906, align 2, !tbaa !110
  %907 = load i32, ptr %27, align 4, !tbaa !9
  %908 = trunc i32 %907 to i16
  %909 = load ptr, ptr %38, align 8, !tbaa !102
  %910 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %909, i32 0, i32 4
  store i16 %908, ptr %910, align 2, !tbaa !111
  %911 = load i32, ptr %45, align 4, !tbaa !9
  %912 = sub nsw i32 0, %911
  %913 = trunc i32 %912 to i16
  %914 = load ptr, ptr %38, align 8, !tbaa !102
  %915 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %914, i32 0, i32 5
  store i16 %913, ptr %915, align 2, !tbaa !112
  %916 = load ptr, ptr %38, align 8, !tbaa !102
  %917 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %916, i32 1
  store ptr %917, ptr %38, align 8, !tbaa !102
  %918 = load ptr, ptr %36, align 8, !tbaa !102
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %920, label %941

920:                                              ; preds = %886
  %921 = load ptr, ptr %18, align 8, !tbaa !73
  %922 = load ptr, ptr %18, align 8, !tbaa !73
  %923 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %922) #17
  %924 = mul i64 %923, 3
  %925 = udiv i64 %924, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %921, i64 noundef %925)
  %926 = load ptr, ptr %18, align 8, !tbaa !73
  %927 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %926) #17
  %928 = load ptr, ptr %38, align 8, !tbaa !102
  %929 = load ptr, ptr %37, align 8, !tbaa !102
  %930 = ptrtoint ptr %928 to i64
  %931 = ptrtoint ptr %929 to i64
  %932 = sub i64 %930, %931
  %933 = sdiv exact i64 %932, 12
  %934 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %927, i64 %933
  store ptr %934, ptr %38, align 8, !tbaa !102
  %935 = load ptr, ptr %18, align 8, !tbaa !73
  %936 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %935) #17
  store ptr %936, ptr %37, align 8, !tbaa !102
  %937 = load ptr, ptr %37, align 8, !tbaa !102
  %938 = load ptr, ptr %18, align 8, !tbaa !73
  %939 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %938) #17
  %940 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %937, i64 %939
  store ptr %940, ptr %36, align 8, !tbaa !102
  br label %941

941:                                              ; preds = %920, %886
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  br label %942

942:                                              ; preds = %941, %775, %770, %733
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  br label %943

943:                                              ; preds = %942
  %944 = load i32, ptr %25, align 4, !tbaa !9
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %25, align 4, !tbaa !9
  br label %729, !llvm.loop !257

946:                                              ; preds = %729
  br label %947

947:                                              ; preds = %946, %726
  br label %948

948:                                              ; preds = %947, %559
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  br label %949

949:                                              ; preds = %948
  %950 = load i32, ptr %41, align 4, !tbaa !9
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %41, align 4, !tbaa !9
  br label %385, !llvm.loop !258

952:                                              ; preds = %385
  %953 = load ptr, ptr %21, align 8, !tbaa !66
  %954 = load i32, ptr %42, align 4, !tbaa !9
  %955 = sext i32 %954 to i64
  %956 = load i64, ptr %19, align 8, !tbaa !64
  %957 = mul nsw i64 %955, %956
  %958 = getelementptr inbounds i8, ptr %953, i64 %957
  store ptr %958, ptr %22, align 8, !tbaa !139
  %959 = load i32, ptr %35, align 4, !tbaa !9
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %977

961:                                              ; preds = %952
  %962 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %962, ptr %25, align 4, !tbaa !9
  br label %963

963:                                              ; preds = %973, %961
  %964 = load i32, ptr %25, align 4, !tbaa !9
  %965 = load i32, ptr %27, align 4, !tbaa !9
  %966 = icmp sle i32 %964, %965
  br i1 %966, label %967, label %976

967:                                              ; preds = %963
  %968 = load float, ptr %14, align 4, !tbaa !70
  %969 = load ptr, ptr %22, align 8, !tbaa !139
  %970 = load i32, ptr %25, align 4, !tbaa !9
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds float, ptr %969, i64 %971
  store float %968, ptr %972, align 4, !tbaa !70
  br label %973

973:                                              ; preds = %967
  %974 = load i32, ptr %25, align 4, !tbaa !9
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %25, align 4, !tbaa !9
  br label %963, !llvm.loop !259

976:                                              ; preds = %963
  br label %977

977:                                              ; preds = %976, %952
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  br label %291, !llvm.loop !260

978:                                              ; preds = %291
  %979 = load ptr, ptr %16, align 8, !tbaa !3
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %1013

981:                                              ; preds = %978
  %982 = load ptr, ptr %16, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %982, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %983, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %984 = load i8, ptr %15, align 1, !tbaa !44
  %985 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %984)
  %986 = load ptr, ptr %16, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %986, i32 0, i32 3
  store i32 %985, ptr %987, align 4, !tbaa !20
  %988 = load i32, ptr %28, align 4, !tbaa !9
  %989 = load ptr, ptr %16, align 8, !tbaa !3
  %990 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %989, i32 0, i32 4
  store i32 %988, ptr %990, align 8, !tbaa !26
  %991 = load i32, ptr %29, align 4, !tbaa !9
  %992 = load ptr, ptr %16, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %992, i32 0, i32 0
  %994 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %993, i32 0, i32 0
  store i32 %991, ptr %994, align 8, !tbaa !118
  %995 = load i32, ptr %31, align 4, !tbaa !9
  %996 = load ptr, ptr %16, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %996, i32 0, i32 0
  %998 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %997, i32 0, i32 1
  store i32 %995, ptr %998, align 4, !tbaa !119
  %999 = load i32, ptr %30, align 4, !tbaa !9
  %1000 = load i32, ptr %29, align 4, !tbaa !9
  %1001 = sub nsw i32 %999, %1000
  %1002 = add nsw i32 %1001, 1
  %1003 = load ptr, ptr %16, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %1003, i32 0, i32 0
  %1005 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1004, i32 0, i32 2
  store i32 %1002, ptr %1005, align 8, !tbaa !120
  %1006 = load i32, ptr %32, align 4, !tbaa !9
  %1007 = load i32, ptr %31, align 4, !tbaa !9
  %1008 = sub nsw i32 %1006, %1007
  %1009 = add nsw i32 %1008, 1
  %1010 = load ptr, ptr %16, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %1010, i32 0, i32 0
  %1012 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1011, i32 0, i32 3
  store i32 %1009, ptr %1012, align 4, !tbaa !121
  br label %1013

1013:                                             ; preds = %981, %978
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  store i32 0, ptr %39, align 4
  br label %1014

1014:                                             ; preds = %1013, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %1015 = load i32, ptr %39, align 4
  switch i32 %1015, label %1017 [
    i32 0, label %1016
    i32 1, label %1016
  ]

1016:                                             ; preds = %1014, %1014
  ret void

1017:                                             ; preds = %1014
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6DiffC1IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !261
  store float %1, ptr %5, align 4, !tbaa !70
  store float %2, ptr %6, align 4, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.cv::DiffC1.10", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !70
  %10 = fneg float %9
  store float %10, ptr %8, align 4, !tbaa !263
  %11 = getelementptr inbounds nuw %"struct.cv::DiffC1.10", ptr %7, i32 0, i32 1
  %12 = load float, ptr %6, align 4, !tbaa !70
  store float %12, ptr %11, align 4, !tbaa !265
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.cv::Vec.4", align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [3 x [3 x i32]], align 16
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %"class.cv::Vec.4", align 4
  %55 = alloca i32, align 4
  store i64 %2, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !83
  store ptr %1, ptr %12, align 8, !tbaa !83
  store ptr %3, ptr %13, align 8, !tbaa !157
  store i8 %4, ptr %14, align 1, !tbaa !44
  store ptr %5, ptr %15, align 8, !tbaa !266
  store ptr %6, ptr %16, align 8, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %56 = load ptr, ptr %11, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i32 0, i32 11
  %58 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  store i64 %58, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %59 = load ptr, ptr %12, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 11
  %61 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  store i64 %61, ptr %20, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %62 = load ptr, ptr %11, align 8, !tbaa !83
  %63 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 0)
  store ptr %63, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %64 = load ptr, ptr %21, align 8, !tbaa !66
  %65 = load i64, ptr %19, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %65, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  store ptr %70, ptr %22, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %71 = load ptr, ptr %12, align 8, !tbaa !83
  %72 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 0)
  %73 = load i64, ptr %20, align 8, !tbaa !64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %76 = load ptr, ptr %23, align 8, !tbaa !66
  %77 = load i64, ptr %20, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %77, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  store ptr %82, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %83 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !38
  store i32 %84, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %85 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !38
  store i32 %86, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %87 = load i32, ptr %17, align 4, !tbaa !9
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 8
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %91 = load i32, ptr %17, align 4, !tbaa !9
  %92 = and i32 %91, 65536
  store i32 %92, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = and i32 %93, 131072
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %97 = load ptr, ptr %18, align 8, !tbaa !73
  %98 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #17
  %99 = load ptr, ptr %18, align 8, !tbaa !73
  %100 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #17
  %101 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %98, i64 %100
  store ptr %101, ptr %36, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %102 = load ptr, ptr %18, align 8, !tbaa !73
  %103 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #17
  store ptr %103, ptr %37, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %104 = load ptr, ptr %18, align 8, !tbaa !73
  %105 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #17
  store ptr %105, ptr %38, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !37
  store i32 %107, ptr %27, align 4, !tbaa !9
  store i32 %107, ptr %26, align 4, !tbaa !9
  %108 = load ptr, ptr %24, align 8, !tbaa !66
  %109 = load i32, ptr %26, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !44
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %9
  store i32 1, ptr %39, align 4
  br label %1010

115:                                              ; preds = %9
  %116 = load i8, ptr %14, align 1, !tbaa !44
  %117 = load ptr, ptr %24, align 8, !tbaa !66
  %118 = load i32, ptr %26, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 %116, ptr %120, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #17
  %121 = load ptr, ptr %22, align 8, !tbaa !157
  %122 = load i32, ptr %26, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"class.cv::Vec.4", ptr %121, i64 %123
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %124)
  %125 = load i32, ptr %34, align 4, !tbaa !9
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %178

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %145, %127
  %129 = load ptr, ptr %24, align 8, !tbaa !66
  %130 = load i32, ptr %27, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !44
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %22, align 8, !tbaa !157
  %138 = load i32, ptr %27, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"class.cv::Vec.4", ptr %137, i64 %140
  %142 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %141, ptr noundef %40)
  br label %143

143:                                              ; preds = %136, %128
  %144 = phi i1 [ false, %128 ], [ %142, %136 ]
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load i8, ptr %14, align 1, !tbaa !44
  %147 = load ptr, ptr %24, align 8, !tbaa !66
  %148 = load i32, ptr %27, align 4, !tbaa !9
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %27, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 %146, ptr %151, align 1, !tbaa !44
  br label %128, !llvm.loop !268

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %170, %152
  %154 = load ptr, ptr %24, align 8, !tbaa !66
  %155 = load i32, ptr %26, align 4, !tbaa !9
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !44
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %22, align 8, !tbaa !157
  %163 = load i32, ptr %26, align 4, !tbaa !9
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %"class.cv::Vec.4", ptr %162, i64 %165
  %167 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %166, ptr noundef %40)
  br label %168

168:                                              ; preds = %161, %153
  %169 = phi i1 [ false, %153 ], [ %167, %161 ]
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = load i8, ptr %14, align 1, !tbaa !44
  %172 = load ptr, ptr %24, align 8, !tbaa !66
  %173 = load i32, ptr %26, align 4, !tbaa !9
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %26, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  store i8 %171, ptr %176, align 1, !tbaa !44
  br label %153, !llvm.loop !269

177:                                              ; preds = %168
  br label %237

178:                                              ; preds = %115
  br label %179

179:                                              ; preds = %200, %178
  %180 = load ptr, ptr %24, align 8, !tbaa !66
  %181 = load i32, ptr %27, align 4, !tbaa !9
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !44
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %22, align 8, !tbaa !157
  %189 = load i32, ptr %27, align 4, !tbaa !9
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"class.cv::Vec.4", ptr %188, i64 %191
  %193 = load ptr, ptr %22, align 8, !tbaa !157
  %194 = load i32, ptr %27, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %"class.cv::Vec.4", ptr %193, i64 %195
  %197 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %192, ptr noundef %196)
  br label %198

198:                                              ; preds = %187, %179
  %199 = phi i1 [ false, %179 ], [ %197, %187 ]
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = load i8, ptr %14, align 1, !tbaa !44
  %202 = load ptr, ptr %24, align 8, !tbaa !66
  %203 = load i32, ptr %27, align 4, !tbaa !9
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %27, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  store i8 %201, ptr %206, align 1, !tbaa !44
  br label %179, !llvm.loop !270

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %229, %207
  %209 = load ptr, ptr %24, align 8, !tbaa !66
  %210 = load i32, ptr %26, align 4, !tbaa !9
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !44
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %227, label %216

216:                                              ; preds = %208
  %217 = load ptr, ptr %22, align 8, !tbaa !157
  %218 = load i32, ptr %26, align 4, !tbaa !9
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %"class.cv::Vec.4", ptr %217, i64 %220
  %222 = load ptr, ptr %22, align 8, !tbaa !157
  %223 = load i32, ptr %26, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %"class.cv::Vec.4", ptr %222, i64 %224
  %226 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %221, ptr noundef %225)
  br label %227

227:                                              ; preds = %216, %208
  %228 = phi i1 [ false, %208 ], [ %226, %216 ]
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = load i8, ptr %14, align 1, !tbaa !44
  %231 = load ptr, ptr %24, align 8, !tbaa !66
  %232 = load i32, ptr %26, align 4, !tbaa !9
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %26, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  store i8 %230, ptr %235, align 1, !tbaa !44
  br label %208, !llvm.loop !271

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236, %177
  %238 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %238, ptr %30, align 4, !tbaa !9
  %239 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %239, ptr %29, align 4, !tbaa !9
  %240 = getelementptr inbounds nuw %"class.cv::Point_", ptr %10, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !38
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %38, align 8, !tbaa !102
  %244 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %243, i32 0, i32 0
  store i16 %242, ptr %244, align 2, !tbaa !105
  %245 = load i32, ptr %26, align 4, !tbaa !9
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %38, align 8, !tbaa !102
  %248 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %247, i32 0, i32 1
  store i16 %246, ptr %248, align 2, !tbaa !108
  %249 = load i32, ptr %27, align 4, !tbaa !9
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %38, align 8, !tbaa !102
  %252 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %251, i32 0, i32 2
  store i16 %250, ptr %252, align 2, !tbaa !109
  %253 = load i32, ptr %27, align 4, !tbaa !9
  %254 = add nsw i32 %253, 1
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %38, align 8, !tbaa !102
  %257 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %256, i32 0, i32 3
  store i16 %255, ptr %257, align 2, !tbaa !110
  %258 = load i32, ptr %27, align 4, !tbaa !9
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %38, align 8, !tbaa !102
  %261 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %260, i32 0, i32 4
  store i16 %259, ptr %261, align 2, !tbaa !111
  %262 = load ptr, ptr %38, align 8, !tbaa !102
  %263 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %262, i32 0, i32 5
  store i16 1, ptr %263, align 2, !tbaa !112
  %264 = load ptr, ptr %38, align 8, !tbaa !102
  %265 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %264, i32 1
  store ptr %265, ptr %38, align 8, !tbaa !102
  %266 = load ptr, ptr %36, align 8, !tbaa !102
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %289

268:                                              ; preds = %237
  %269 = load ptr, ptr %18, align 8, !tbaa !73
  %270 = load ptr, ptr %18, align 8, !tbaa !73
  %271 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %270) #17
  %272 = mul i64 %271, 3
  %273 = udiv i64 %272, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %269, i64 noundef %273)
  %274 = load ptr, ptr %18, align 8, !tbaa !73
  %275 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %274) #17
  %276 = load ptr, ptr %38, align 8, !tbaa !102
  %277 = load ptr, ptr %37, align 8, !tbaa !102
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 12
  %282 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %275, i64 %281
  store ptr %282, ptr %38, align 8, !tbaa !102
  %283 = load ptr, ptr %18, align 8, !tbaa !73
  %284 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %283) #17
  store ptr %284, ptr %37, align 8, !tbaa !102
  %285 = load ptr, ptr %37, align 8, !tbaa !102
  %286 = load ptr, ptr %18, align 8, !tbaa !73
  %287 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %286) #17
  %288 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %285, i64 %287
  store ptr %288, ptr %36, align 8, !tbaa !102
  br label %289

289:                                              ; preds = %268, %237
  br label %290

290:                                              ; preds = %973, %289
  %291 = load ptr, ptr %37, align 8, !tbaa !102
  %292 = load ptr, ptr %38, align 8, !tbaa !102
  %293 = icmp ne ptr %291, %292
  br i1 %293, label %294, label %974

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %295 = load ptr, ptr %38, align 8, !tbaa !102
  %296 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %295, i32 -1
  store ptr %296, ptr %38, align 8, !tbaa !102
  %297 = load ptr, ptr %38, align 8, !tbaa !102
  %298 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %297, i32 0, i32 0
  %299 = load i16, ptr %298, align 2, !tbaa !105
  %300 = zext i16 %299 to i32
  store i32 %300, ptr %42, align 4, !tbaa !9
  %301 = load ptr, ptr %38, align 8, !tbaa !102
  %302 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %301, i32 0, i32 1
  %303 = load i16, ptr %302, align 2, !tbaa !108
  %304 = zext i16 %303 to i32
  store i32 %304, ptr %26, align 4, !tbaa !9
  %305 = load ptr, ptr %38, align 8, !tbaa !102
  %306 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %305, i32 0, i32 2
  %307 = load i16, ptr %306, align 2, !tbaa !109
  %308 = zext i16 %307 to i32
  store i32 %308, ptr %27, align 4, !tbaa !9
  %309 = load ptr, ptr %38, align 8, !tbaa !102
  %310 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %309, i32 0, i32 3
  %311 = load i16, ptr %310, align 2, !tbaa !110
  %312 = zext i16 %311 to i32
  store i32 %312, ptr %43, align 4, !tbaa !9
  %313 = load ptr, ptr %38, align 8, !tbaa !102
  %314 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %313, i32 0, i32 4
  %315 = load i16, ptr %314, align 2, !tbaa !111
  %316 = zext i16 %315 to i32
  store i32 %316, ptr %44, align 4, !tbaa !9
  %317 = load ptr, ptr %38, align 8, !tbaa !102
  %318 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %317, i32 0, i32 5
  %319 = load i16, ptr %318, align 2, !tbaa !112
  %320 = sext i16 %319 to i32
  store i32 %320, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %46) #17
  %321 = load i32, ptr %45, align 4, !tbaa !9
  %322 = sub nsw i32 0, %321
  store i32 %322, ptr %46, align 4, !tbaa !9
  %323 = getelementptr inbounds i32, ptr %46, i64 1
  %324 = load i32, ptr %26, align 4, !tbaa !9
  %325 = load i32, ptr %33, align 4, !tbaa !9
  %326 = sub nsw i32 %324, %325
  store i32 %326, ptr %323, align 4, !tbaa !9
  %327 = getelementptr inbounds i32, ptr %46, i64 2
  %328 = load i32, ptr %27, align 4, !tbaa !9
  %329 = load i32, ptr %33, align 4, !tbaa !9
  %330 = add nsw i32 %328, %329
  store i32 %330, ptr %327, align 4, !tbaa !9
  %331 = getelementptr inbounds [3 x i32], ptr %46, i64 1
  %332 = load i32, ptr %45, align 4, !tbaa !9
  store i32 %332, ptr %331, align 4, !tbaa !9
  %333 = getelementptr inbounds i32, ptr %331, i64 1
  %334 = load i32, ptr %26, align 4, !tbaa !9
  %335 = load i32, ptr %33, align 4, !tbaa !9
  %336 = sub nsw i32 %334, %335
  store i32 %336, ptr %333, align 4, !tbaa !9
  %337 = getelementptr inbounds i32, ptr %331, i64 2
  %338 = load i32, ptr %43, align 4, !tbaa !9
  %339 = sub nsw i32 %338, 1
  store i32 %339, ptr %337, align 4, !tbaa !9
  %340 = getelementptr inbounds [3 x i32], ptr %46, i64 2
  %341 = load i32, ptr %45, align 4, !tbaa !9
  store i32 %341, ptr %340, align 4, !tbaa !9
  %342 = getelementptr inbounds i32, ptr %340, i64 1
  %343 = load i32, ptr %44, align 4, !tbaa !9
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !9
  %345 = getelementptr inbounds i32, ptr %340, i64 2
  %346 = load i32, ptr %27, align 4, !tbaa !9
  %347 = load i32, ptr %33, align 4, !tbaa !9
  %348 = add nsw i32 %346, %347
  store i32 %348, ptr %345, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  %349 = load i32, ptr %27, align 4, !tbaa !9
  %350 = load i32, ptr %26, align 4, !tbaa !9
  %351 = sub nsw i32 %349, %350
  store i32 %351, ptr %47, align 4, !tbaa !9
  %352 = load ptr, ptr %16, align 8, !tbaa !3
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %383

354:                                              ; preds = %294
  %355 = load i32, ptr %47, align 4, !tbaa !9
  %356 = add nsw i32 %355, 1
  %357 = load i32, ptr %28, align 4, !tbaa !9
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %28, align 4, !tbaa !9
  %359 = load i32, ptr %30, align 4, !tbaa !9
  %360 = load i32, ptr %27, align 4, !tbaa !9
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %363, ptr %30, align 4, !tbaa !9
  br label %364

364:                                              ; preds = %362, %354
  %365 = load i32, ptr %29, align 4, !tbaa !9
  %366 = load i32, ptr %26, align 4, !tbaa !9
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %369, ptr %29, align 4, !tbaa !9
  br label %370

370:                                              ; preds = %368, %364
  %371 = load i32, ptr %32, align 4, !tbaa !9
  %372 = load i32, ptr %42, align 4, !tbaa !9
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %375, ptr %32, align 4, !tbaa !9
  br label %376

376:                                              ; preds = %374, %370
  %377 = load i32, ptr %31, align 4, !tbaa !9
  %378 = load i32, ptr %42, align 4, !tbaa !9
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %381, ptr %31, align 4, !tbaa !9
  br label %382

382:                                              ; preds = %380, %376
  br label %383

383:                                              ; preds = %382, %294
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %384

384:                                              ; preds = %946, %383
  %385 = load i32, ptr %41, align 4, !tbaa !9
  %386 = icmp slt i32 %385, 3
  br i1 %386, label %387, label %949

387:                                              ; preds = %384
  %388 = load i32, ptr %41, align 4, !tbaa !9
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x [3 x i32]], ptr %46, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x i32], ptr %390, i64 0, i64 0
  %392 = load i32, ptr %391, align 4, !tbaa !9
  store i32 %392, ptr %45, align 4, !tbaa !9
  %393 = load ptr, ptr %21, align 8, !tbaa !66
  %394 = load i32, ptr %42, align 4, !tbaa !9
  %395 = load i32, ptr %45, align 4, !tbaa !9
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = load i64, ptr %19, align 8, !tbaa !64
  %399 = mul nsw i64 %397, %398
  %400 = getelementptr inbounds i8, ptr %393, i64 %399
  store ptr %400, ptr %22, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %401 = load ptr, ptr %21, align 8, !tbaa !66
  %402 = load i32, ptr %42, align 4, !tbaa !9
  %403 = sext i32 %402 to i64
  %404 = load i64, ptr %19, align 8, !tbaa !64
  %405 = mul nsw i64 %403, %404
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  store ptr %406, ptr %48, align 8, !tbaa !157
  %407 = load ptr, ptr %23, align 8, !tbaa !66
  %408 = load i32, ptr %42, align 4, !tbaa !9
  %409 = load i32, ptr %45, align 4, !tbaa !9
  %410 = add nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = load i64, ptr %20, align 8, !tbaa !64
  %413 = mul nsw i64 %411, %412
  %414 = getelementptr inbounds i8, ptr %407, i64 %413
  store ptr %414, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  %415 = load i32, ptr %41, align 4, !tbaa !9
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x [3 x i32]], ptr %46, i64 0, i64 %416
  %418 = getelementptr inbounds [3 x i32], ptr %417, i64 0, i64 1
  %419 = load i32, ptr %418, align 4, !tbaa !9
  store i32 %419, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  %420 = load i32, ptr %41, align 4, !tbaa !9
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x [3 x i32]], ptr %46, i64 0, i64 %421
  %423 = getelementptr inbounds [3 x i32], ptr %422, i64 0, i64 2
  %424 = load i32, ptr %423, align 4, !tbaa !9
  store i32 %424, ptr %50, align 4, !tbaa !9
  %425 = load i32, ptr %34, align 4, !tbaa !9
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %559

427:                                              ; preds = %387
  %428 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %428, ptr %25, align 4, !tbaa !9
  br label %429

429:                                              ; preds = %555, %427
  %430 = load i32, ptr %25, align 4, !tbaa !9
  %431 = load i32, ptr %50, align 4, !tbaa !9
  %432 = icmp sle i32 %430, %431
  br i1 %432, label %433, label %558

433:                                              ; preds = %429
  %434 = load ptr, ptr %24, align 8, !tbaa !66
  %435 = load i32, ptr %25, align 4, !tbaa !9
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !44
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %554, label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %22, align 8, !tbaa !157
  %442 = load i32, ptr %25, align 4, !tbaa !9
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %"class.cv::Vec.4", ptr %441, i64 %443
  %445 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %444, ptr noundef %40)
  br i1 %445, label %446, label %554

446:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  %447 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %447, ptr %51, align 4, !tbaa !9
  %448 = load i8, ptr %14, align 1, !tbaa !44
  %449 = load ptr, ptr %24, align 8, !tbaa !66
  %450 = load i32, ptr %25, align 4, !tbaa !9
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  store i8 %448, ptr %452, align 1, !tbaa !44
  br label %453

453:                                              ; preds = %469, %446
  %454 = load ptr, ptr %24, align 8, !tbaa !66
  %455 = load i32, ptr %51, align 4, !tbaa !9
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %51, align 4, !tbaa !9
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !44
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %467, label %461

461:                                              ; preds = %453
  %462 = load ptr, ptr %22, align 8, !tbaa !157
  %463 = load i32, ptr %51, align 4, !tbaa !9
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %"class.cv::Vec.4", ptr %462, i64 %464
  %466 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %465, ptr noundef %40)
  br label %467

467:                                              ; preds = %461, %453
  %468 = phi i1 [ false, %453 ], [ %466, %461 ]
  br i1 %468, label %469, label %475

469:                                              ; preds = %467
  %470 = load i8, ptr %14, align 1, !tbaa !44
  %471 = load ptr, ptr %24, align 8, !tbaa !66
  %472 = load i32, ptr %51, align 4, !tbaa !9
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  store i8 %470, ptr %474, align 1, !tbaa !44
  br label %453, !llvm.loop !272

475:                                              ; preds = %467
  br label %476

476:                                              ; preds = %492, %475
  %477 = load ptr, ptr %24, align 8, !tbaa !66
  %478 = load i32, ptr %25, align 4, !tbaa !9
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %25, align 4, !tbaa !9
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %477, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !44
  %483 = icmp ne i8 %482, 0
  br i1 %483, label %490, label %484

484:                                              ; preds = %476
  %485 = load ptr, ptr %22, align 8, !tbaa !157
  %486 = load i32, ptr %25, align 4, !tbaa !9
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %"class.cv::Vec.4", ptr %485, i64 %487
  %489 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %488, ptr noundef %40)
  br label %490

490:                                              ; preds = %484, %476
  %491 = phi i1 [ false, %476 ], [ %489, %484 ]
  br i1 %491, label %492, label %498

492:                                              ; preds = %490
  %493 = load i8, ptr %14, align 1, !tbaa !44
  %494 = load ptr, ptr %24, align 8, !tbaa !66
  %495 = load i32, ptr %25, align 4, !tbaa !9
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  store i8 %493, ptr %497, align 1, !tbaa !44
  br label %476, !llvm.loop !273

498:                                              ; preds = %490
  %499 = load i32, ptr %42, align 4, !tbaa !9
  %500 = load i32, ptr %45, align 4, !tbaa !9
  %501 = add nsw i32 %499, %500
  %502 = trunc i32 %501 to i16
  %503 = load ptr, ptr %38, align 8, !tbaa !102
  %504 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %503, i32 0, i32 0
  store i16 %502, ptr %504, align 2, !tbaa !105
  %505 = load i32, ptr %51, align 4, !tbaa !9
  %506 = add nsw i32 %505, 1
  %507 = trunc i32 %506 to i16
  %508 = load ptr, ptr %38, align 8, !tbaa !102
  %509 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %508, i32 0, i32 1
  store i16 %507, ptr %509, align 2, !tbaa !108
  %510 = load i32, ptr %25, align 4, !tbaa !9
  %511 = sub nsw i32 %510, 1
  %512 = trunc i32 %511 to i16
  %513 = load ptr, ptr %38, align 8, !tbaa !102
  %514 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %513, i32 0, i32 2
  store i16 %512, ptr %514, align 2, !tbaa !109
  %515 = load i32, ptr %26, align 4, !tbaa !9
  %516 = trunc i32 %515 to i16
  %517 = load ptr, ptr %38, align 8, !tbaa !102
  %518 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %517, i32 0, i32 3
  store i16 %516, ptr %518, align 2, !tbaa !110
  %519 = load i32, ptr %27, align 4, !tbaa !9
  %520 = trunc i32 %519 to i16
  %521 = load ptr, ptr %38, align 8, !tbaa !102
  %522 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %521, i32 0, i32 4
  store i16 %520, ptr %522, align 2, !tbaa !111
  %523 = load i32, ptr %45, align 4, !tbaa !9
  %524 = sub nsw i32 0, %523
  %525 = trunc i32 %524 to i16
  %526 = load ptr, ptr %38, align 8, !tbaa !102
  %527 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %526, i32 0, i32 5
  store i16 %525, ptr %527, align 2, !tbaa !112
  %528 = load ptr, ptr %38, align 8, !tbaa !102
  %529 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %528, i32 1
  store ptr %529, ptr %38, align 8, !tbaa !102
  %530 = load ptr, ptr %36, align 8, !tbaa !102
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %532, label %553

532:                                              ; preds = %498
  %533 = load ptr, ptr %18, align 8, !tbaa !73
  %534 = load ptr, ptr %18, align 8, !tbaa !73
  %535 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %534) #17
  %536 = mul i64 %535, 3
  %537 = udiv i64 %536, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %533, i64 noundef %537)
  %538 = load ptr, ptr %18, align 8, !tbaa !73
  %539 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %538) #17
  %540 = load ptr, ptr %38, align 8, !tbaa !102
  %541 = load ptr, ptr %37, align 8, !tbaa !102
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = sdiv exact i64 %544, 12
  %546 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %539, i64 %545
  store ptr %546, ptr %38, align 8, !tbaa !102
  %547 = load ptr, ptr %18, align 8, !tbaa !73
  %548 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %547) #17
  store ptr %548, ptr %37, align 8, !tbaa !102
  %549 = load ptr, ptr %37, align 8, !tbaa !102
  %550 = load ptr, ptr %18, align 8, !tbaa !73
  %551 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #17
  %552 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %549, i64 %551
  store ptr %552, ptr %36, align 8, !tbaa !102
  br label %553

553:                                              ; preds = %532, %498
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  br label %554

554:                                              ; preds = %553, %440, %433
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %25, align 4, !tbaa !9
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %25, align 4, !tbaa !9
  br label %429, !llvm.loop !274

558:                                              ; preds = %429
  br label %945

559:                                              ; preds = %387
  %560 = load i32, ptr %33, align 4, !tbaa !9
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %726, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %563, ptr %25, align 4, !tbaa !9
  br label %564

564:                                              ; preds = %722, %562
  %565 = load i32, ptr %25, align 4, !tbaa !9
  %566 = load i32, ptr %50, align 4, !tbaa !9
  %567 = icmp sle i32 %565, %566
  br i1 %567, label %568, label %725

568:                                              ; preds = %564
  %569 = load ptr, ptr %24, align 8, !tbaa !66
  %570 = load i32, ptr %25, align 4, !tbaa !9
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !44
  %574 = icmp ne i8 %573, 0
  br i1 %574, label %721, label %575

575:                                              ; preds = %568
  %576 = load ptr, ptr %22, align 8, !tbaa !157
  %577 = load i32, ptr %25, align 4, !tbaa !9
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %"class.cv::Vec.4", ptr %576, i64 %578
  %580 = load ptr, ptr %48, align 8, !tbaa !157
  %581 = load i32, ptr %25, align 4, !tbaa !9
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %"class.cv::Vec.4", ptr %580, i64 %582
  %584 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %579, ptr noundef %583)
  br i1 %584, label %585, label %721

585:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  %586 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %586, ptr %52, align 4, !tbaa !9
  %587 = load i8, ptr %14, align 1, !tbaa !44
  %588 = load ptr, ptr %24, align 8, !tbaa !66
  %589 = load i32, ptr %25, align 4, !tbaa !9
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  store i8 %587, ptr %591, align 1, !tbaa !44
  br label %592

592:                                              ; preds = %613, %585
  %593 = load ptr, ptr %24, align 8, !tbaa !66
  %594 = load i32, ptr %52, align 4, !tbaa !9
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %52, align 4, !tbaa !9
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %593, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !44
  %599 = icmp ne i8 %598, 0
  br i1 %599, label %611, label %600

600:                                              ; preds = %592
  %601 = load ptr, ptr %22, align 8, !tbaa !157
  %602 = load i32, ptr %52, align 4, !tbaa !9
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %"class.cv::Vec.4", ptr %601, i64 %603
  %605 = load ptr, ptr %22, align 8, !tbaa !157
  %606 = load i32, ptr %52, align 4, !tbaa !9
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %"class.cv::Vec.4", ptr %605, i64 %608
  %610 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %604, ptr noundef %609)
  br label %611

611:                                              ; preds = %600, %592
  %612 = phi i1 [ false, %592 ], [ %610, %600 ]
  br i1 %612, label %613, label %619

613:                                              ; preds = %611
  %614 = load i8, ptr %14, align 1, !tbaa !44
  %615 = load ptr, ptr %24, align 8, !tbaa !66
  %616 = load i32, ptr %52, align 4, !tbaa !9
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %615, i64 %617
  store i8 %614, ptr %618, align 1, !tbaa !44
  br label %592, !llvm.loop !275

619:                                              ; preds = %611
  br label %620

620:                                              ; preds = %659, %619
  %621 = load ptr, ptr %24, align 8, !tbaa !66
  %622 = load i32, ptr %25, align 4, !tbaa !9
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %25, align 4, !tbaa !9
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %621, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !44
  %627 = icmp ne i8 %626, 0
  br i1 %627, label %657, label %628

628:                                              ; preds = %620
  %629 = load ptr, ptr %22, align 8, !tbaa !157
  %630 = load i32, ptr %25, align 4, !tbaa !9
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %"class.cv::Vec.4", ptr %629, i64 %631
  %633 = load ptr, ptr %22, align 8, !tbaa !157
  %634 = load i32, ptr %25, align 4, !tbaa !9
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %"class.cv::Vec.4", ptr %633, i64 %636
  %638 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %632, ptr noundef %637)
  br i1 %638, label %655, label %639

639:                                              ; preds = %628
  %640 = load ptr, ptr %22, align 8, !tbaa !157
  %641 = load i32, ptr %25, align 4, !tbaa !9
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %"class.cv::Vec.4", ptr %640, i64 %642
  %644 = load ptr, ptr %48, align 8, !tbaa !157
  %645 = load i32, ptr %25, align 4, !tbaa !9
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %"class.cv::Vec.4", ptr %644, i64 %646
  %648 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %643, ptr noundef %647)
  br i1 %648, label %649, label %653

649:                                              ; preds = %639
  %650 = load i32, ptr %25, align 4, !tbaa !9
  %651 = load i32, ptr %27, align 4, !tbaa !9
  %652 = icmp sle i32 %650, %651
  br label %653

653:                                              ; preds = %649, %639
  %654 = phi i1 [ false, %639 ], [ %652, %649 ]
  br label %655

655:                                              ; preds = %653, %628
  %656 = phi i1 [ true, %628 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %620
  %658 = phi i1 [ false, %620 ], [ %656, %655 ]
  br i1 %658, label %659, label %665

659:                                              ; preds = %657
  %660 = load i8, ptr %14, align 1, !tbaa !44
  %661 = load ptr, ptr %24, align 8, !tbaa !66
  %662 = load i32, ptr %25, align 4, !tbaa !9
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %661, i64 %663
  store i8 %660, ptr %664, align 1, !tbaa !44
  br label %620, !llvm.loop !276

665:                                              ; preds = %657
  %666 = load i32, ptr %42, align 4, !tbaa !9
  %667 = load i32, ptr %45, align 4, !tbaa !9
  %668 = add nsw i32 %666, %667
  %669 = trunc i32 %668 to i16
  %670 = load ptr, ptr %38, align 8, !tbaa !102
  %671 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %670, i32 0, i32 0
  store i16 %669, ptr %671, align 2, !tbaa !105
  %672 = load i32, ptr %52, align 4, !tbaa !9
  %673 = add nsw i32 %672, 1
  %674 = trunc i32 %673 to i16
  %675 = load ptr, ptr %38, align 8, !tbaa !102
  %676 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %675, i32 0, i32 1
  store i16 %674, ptr %676, align 2, !tbaa !108
  %677 = load i32, ptr %25, align 4, !tbaa !9
  %678 = sub nsw i32 %677, 1
  %679 = trunc i32 %678 to i16
  %680 = load ptr, ptr %38, align 8, !tbaa !102
  %681 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %680, i32 0, i32 2
  store i16 %679, ptr %681, align 2, !tbaa !109
  %682 = load i32, ptr %26, align 4, !tbaa !9
  %683 = trunc i32 %682 to i16
  %684 = load ptr, ptr %38, align 8, !tbaa !102
  %685 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %684, i32 0, i32 3
  store i16 %683, ptr %685, align 2, !tbaa !110
  %686 = load i32, ptr %27, align 4, !tbaa !9
  %687 = trunc i32 %686 to i16
  %688 = load ptr, ptr %38, align 8, !tbaa !102
  %689 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %688, i32 0, i32 4
  store i16 %687, ptr %689, align 2, !tbaa !111
  %690 = load i32, ptr %45, align 4, !tbaa !9
  %691 = sub nsw i32 0, %690
  %692 = trunc i32 %691 to i16
  %693 = load ptr, ptr %38, align 8, !tbaa !102
  %694 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %693, i32 0, i32 5
  store i16 %692, ptr %694, align 2, !tbaa !112
  %695 = load ptr, ptr %38, align 8, !tbaa !102
  %696 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %695, i32 1
  store ptr %696, ptr %38, align 8, !tbaa !102
  %697 = load ptr, ptr %36, align 8, !tbaa !102
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %699, label %720

699:                                              ; preds = %665
  %700 = load ptr, ptr %18, align 8, !tbaa !73
  %701 = load ptr, ptr %18, align 8, !tbaa !73
  %702 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %701) #17
  %703 = mul i64 %702, 3
  %704 = udiv i64 %703, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %700, i64 noundef %704)
  %705 = load ptr, ptr %18, align 8, !tbaa !73
  %706 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %705) #17
  %707 = load ptr, ptr %38, align 8, !tbaa !102
  %708 = load ptr, ptr %37, align 8, !tbaa !102
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = sdiv exact i64 %711, 12
  %713 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %706, i64 %712
  store ptr %713, ptr %38, align 8, !tbaa !102
  %714 = load ptr, ptr %18, align 8, !tbaa !73
  %715 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %714) #17
  store ptr %715, ptr %37, align 8, !tbaa !102
  %716 = load ptr, ptr %37, align 8, !tbaa !102
  %717 = load ptr, ptr %18, align 8, !tbaa !73
  %718 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %717) #17
  %719 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %716, i64 %718
  store ptr %719, ptr %36, align 8, !tbaa !102
  br label %720

720:                                              ; preds = %699, %665
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  br label %721

721:                                              ; preds = %720, %575, %568
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %25, align 4, !tbaa !9
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %25, align 4, !tbaa !9
  br label %564, !llvm.loop !277

725:                                              ; preds = %564
  br label %944

726:                                              ; preds = %559
  %727 = load i32, ptr %49, align 4, !tbaa !9
  store i32 %727, ptr %25, align 4, !tbaa !9
  br label %728

728:                                              ; preds = %940, %726
  %729 = load i32, ptr %25, align 4, !tbaa !9
  %730 = load i32, ptr %50, align 4, !tbaa !9
  %731 = icmp sle i32 %729, %730
  br i1 %731, label %732, label %943

732:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %54) #17
  call void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %54)
  %733 = load ptr, ptr %24, align 8, !tbaa !66
  %734 = load i32, ptr %25, align 4, !tbaa !9
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %733, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !44
  %738 = icmp ne i8 %737, 0
  br i1 %738, label %939, label %739

739:                                              ; preds = %732
  %740 = load ptr, ptr %22, align 8, !tbaa !157
  %741 = load i32, ptr %25, align 4, !tbaa !9
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %"class.cv::Vec.4", ptr %740, i64 %742
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %743, i64 12, i1 false)
  %744 = load i32, ptr %25, align 4, !tbaa !9
  %745 = load i32, ptr %26, align 4, !tbaa !9
  %746 = sub nsw i32 %744, %745
  %747 = sub nsw i32 %746, 1
  store i32 %747, ptr %53, align 4, !tbaa !9
  %748 = load i32, ptr %47, align 4, !tbaa !9
  %749 = icmp ule i32 %747, %748
  br i1 %749, label %750, label %757

750:                                              ; preds = %739
  %751 = load ptr, ptr %48, align 8, !tbaa !157
  %752 = load i32, ptr %25, align 4, !tbaa !9
  %753 = sub nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds %"class.cv::Vec.4", ptr %751, i64 %754
  %756 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %54, ptr noundef %755)
  br i1 %756, label %780, label %757

757:                                              ; preds = %750, %739
  %758 = load i32, ptr %53, align 4, !tbaa !9
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %53, align 4, !tbaa !9
  %760 = load i32, ptr %47, align 4, !tbaa !9
  %761 = icmp ule i32 %759, %760
  br i1 %761, label %762, label %768

762:                                              ; preds = %757
  %763 = load ptr, ptr %48, align 8, !tbaa !157
  %764 = load i32, ptr %25, align 4, !tbaa !9
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %"class.cv::Vec.4", ptr %763, i64 %765
  %767 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %54, ptr noundef %766)
  br i1 %767, label %780, label %768

768:                                              ; preds = %762, %757
  %769 = load i32, ptr %53, align 4, !tbaa !9
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %53, align 4, !tbaa !9
  %771 = load i32, ptr %47, align 4, !tbaa !9
  %772 = icmp ule i32 %770, %771
  br i1 %772, label %773, label %939

773:                                              ; preds = %768
  %774 = load ptr, ptr %48, align 8, !tbaa !157
  %775 = load i32, ptr %25, align 4, !tbaa !9
  %776 = add nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds %"class.cv::Vec.4", ptr %774, i64 %777
  %779 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %54, ptr noundef %778)
  br i1 %779, label %780, label %939

780:                                              ; preds = %773, %762, %750
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  %781 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %781, ptr %55, align 4, !tbaa !9
  %782 = load i8, ptr %14, align 1, !tbaa !44
  %783 = load ptr, ptr %24, align 8, !tbaa !66
  %784 = load i32, ptr %25, align 4, !tbaa !9
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %783, i64 %785
  store i8 %782, ptr %786, align 1, !tbaa !44
  br label %787

787:                                              ; preds = %808, %780
  %788 = load ptr, ptr %24, align 8, !tbaa !66
  %789 = load i32, ptr %55, align 4, !tbaa !9
  %790 = add nsw i32 %789, -1
  store i32 %790, ptr %55, align 4, !tbaa !9
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i8, ptr %788, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !44
  %794 = icmp ne i8 %793, 0
  br i1 %794, label %806, label %795

795:                                              ; preds = %787
  %796 = load ptr, ptr %22, align 8, !tbaa !157
  %797 = load i32, ptr %55, align 4, !tbaa !9
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %"class.cv::Vec.4", ptr %796, i64 %798
  %800 = load ptr, ptr %22, align 8, !tbaa !157
  %801 = load i32, ptr %55, align 4, !tbaa !9
  %802 = add nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds %"class.cv::Vec.4", ptr %800, i64 %803
  %805 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %799, ptr noundef %804)
  br label %806

806:                                              ; preds = %795, %787
  %807 = phi i1 [ false, %787 ], [ %805, %795 ]
  br i1 %807, label %808, label %814

808:                                              ; preds = %806
  %809 = load i8, ptr %14, align 1, !tbaa !44
  %810 = load ptr, ptr %24, align 8, !tbaa !66
  %811 = load i32, ptr %55, align 4, !tbaa !9
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i8, ptr %810, i64 %812
  store i8 %809, ptr %813, align 1, !tbaa !44
  br label %787, !llvm.loop !278

814:                                              ; preds = %806
  br label %815

815:                                              ; preds = %877, %814
  %816 = load ptr, ptr %24, align 8, !tbaa !66
  %817 = load i32, ptr %25, align 4, !tbaa !9
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %25, align 4, !tbaa !9
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i8, ptr %816, i64 %819
  %821 = load i8, ptr %820, align 1, !tbaa !44
  %822 = icmp ne i8 %821, 0
  br i1 %822, label %875, label %823

823:                                              ; preds = %815
  %824 = load ptr, ptr %22, align 8, !tbaa !157
  %825 = load i32, ptr %25, align 4, !tbaa !9
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %"class.cv::Vec.4", ptr %824, i64 %826
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %827, i64 12, i1 false)
  %828 = load ptr, ptr %22, align 8, !tbaa !157
  %829 = load i32, ptr %25, align 4, !tbaa !9
  %830 = sub nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %"class.cv::Vec.4", ptr %828, i64 %831
  %833 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %54, ptr noundef %832)
  br i1 %833, label %873, label %834

834:                                              ; preds = %823
  %835 = load i32, ptr %25, align 4, !tbaa !9
  %836 = load i32, ptr %26, align 4, !tbaa !9
  %837 = sub nsw i32 %835, %836
  %838 = sub nsw i32 %837, 1
  store i32 %838, ptr %53, align 4, !tbaa !9
  %839 = load i32, ptr %47, align 4, !tbaa !9
  %840 = icmp ule i32 %838, %839
  br i1 %840, label %841, label %848

841:                                              ; preds = %834
  %842 = load ptr, ptr %48, align 8, !tbaa !157
  %843 = load i32, ptr %25, align 4, !tbaa !9
  %844 = sub nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %"class.cv::Vec.4", ptr %842, i64 %845
  %847 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %54, ptr noundef %846)
  br i1 %847, label %873, label %848

848:                                              ; preds = %841, %834
  %849 = load i32, ptr %53, align 4, !tbaa !9
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %53, align 4, !tbaa !9
  %851 = load i32, ptr %47, align 4, !tbaa !9
  %852 = icmp ule i32 %850, %851
  br i1 %852, label %853, label %859

853:                                              ; preds = %848
  %854 = load ptr, ptr %48, align 8, !tbaa !157
  %855 = load i32, ptr %25, align 4, !tbaa !9
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %"class.cv::Vec.4", ptr %854, i64 %856
  %858 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %54, ptr noundef %857)
  br i1 %858, label %873, label %859

859:                                              ; preds = %853, %848
  %860 = load i32, ptr %53, align 4, !tbaa !9
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %53, align 4, !tbaa !9
  %862 = load i32, ptr %47, align 4, !tbaa !9
  %863 = icmp ule i32 %861, %862
  br i1 %863, label %864, label %871

864:                                              ; preds = %859
  %865 = load ptr, ptr %48, align 8, !tbaa !157
  %866 = load i32, ptr %25, align 4, !tbaa !9
  %867 = add nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %"class.cv::Vec.4", ptr %865, i64 %868
  %870 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %54, ptr noundef %869)
  br label %871

871:                                              ; preds = %864, %859
  %872 = phi i1 [ false, %859 ], [ %870, %864 ]
  br label %873

873:                                              ; preds = %871, %853, %841, %823
  %874 = phi i1 [ true, %853 ], [ true, %841 ], [ true, %823 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %815
  %876 = phi i1 [ false, %815 ], [ %874, %873 ]
  br i1 %876, label %877, label %883

877:                                              ; preds = %875
  %878 = load i8, ptr %14, align 1, !tbaa !44
  %879 = load ptr, ptr %24, align 8, !tbaa !66
  %880 = load i32, ptr %25, align 4, !tbaa !9
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i8, ptr %879, i64 %881
  store i8 %878, ptr %882, align 1, !tbaa !44
  br label %815, !llvm.loop !279

883:                                              ; preds = %875
  %884 = load i32, ptr %42, align 4, !tbaa !9
  %885 = load i32, ptr %45, align 4, !tbaa !9
  %886 = add nsw i32 %884, %885
  %887 = trunc i32 %886 to i16
  %888 = load ptr, ptr %38, align 8, !tbaa !102
  %889 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %888, i32 0, i32 0
  store i16 %887, ptr %889, align 2, !tbaa !105
  %890 = load i32, ptr %55, align 4, !tbaa !9
  %891 = add nsw i32 %890, 1
  %892 = trunc i32 %891 to i16
  %893 = load ptr, ptr %38, align 8, !tbaa !102
  %894 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %893, i32 0, i32 1
  store i16 %892, ptr %894, align 2, !tbaa !108
  %895 = load i32, ptr %25, align 4, !tbaa !9
  %896 = sub nsw i32 %895, 1
  %897 = trunc i32 %896 to i16
  %898 = load ptr, ptr %38, align 8, !tbaa !102
  %899 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %898, i32 0, i32 2
  store i16 %897, ptr %899, align 2, !tbaa !109
  %900 = load i32, ptr %26, align 4, !tbaa !9
  %901 = trunc i32 %900 to i16
  %902 = load ptr, ptr %38, align 8, !tbaa !102
  %903 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %902, i32 0, i32 3
  store i16 %901, ptr %903, align 2, !tbaa !110
  %904 = load i32, ptr %27, align 4, !tbaa !9
  %905 = trunc i32 %904 to i16
  %906 = load ptr, ptr %38, align 8, !tbaa !102
  %907 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %906, i32 0, i32 4
  store i16 %905, ptr %907, align 2, !tbaa !111
  %908 = load i32, ptr %45, align 4, !tbaa !9
  %909 = sub nsw i32 0, %908
  %910 = trunc i32 %909 to i16
  %911 = load ptr, ptr %38, align 8, !tbaa !102
  %912 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %911, i32 0, i32 5
  store i16 %910, ptr %912, align 2, !tbaa !112
  %913 = load ptr, ptr %38, align 8, !tbaa !102
  %914 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %913, i32 1
  store ptr %914, ptr %38, align 8, !tbaa !102
  %915 = load ptr, ptr %36, align 8, !tbaa !102
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %917, label %938

917:                                              ; preds = %883
  %918 = load ptr, ptr %18, align 8, !tbaa !73
  %919 = load ptr, ptr %18, align 8, !tbaa !73
  %920 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %919) #17
  %921 = mul i64 %920, 3
  %922 = udiv i64 %921, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %918, i64 noundef %922)
  %923 = load ptr, ptr %18, align 8, !tbaa !73
  %924 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %923) #17
  %925 = load ptr, ptr %38, align 8, !tbaa !102
  %926 = load ptr, ptr %37, align 8, !tbaa !102
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = sdiv exact i64 %929, 12
  %931 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %924, i64 %930
  store ptr %931, ptr %38, align 8, !tbaa !102
  %932 = load ptr, ptr %18, align 8, !tbaa !73
  %933 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %932) #17
  store ptr %933, ptr %37, align 8, !tbaa !102
  %934 = load ptr, ptr %37, align 8, !tbaa !102
  %935 = load ptr, ptr %18, align 8, !tbaa !73
  %936 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %935) #17
  %937 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %934, i64 %936
  store ptr %937, ptr %36, align 8, !tbaa !102
  br label %938

938:                                              ; preds = %917, %883
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  br label %939

939:                                              ; preds = %938, %773, %768, %732
  call void @llvm.lifetime.end.p0(i64 12, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  br label %940

940:                                              ; preds = %939
  %941 = load i32, ptr %25, align 4, !tbaa !9
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %25, align 4, !tbaa !9
  br label %728, !llvm.loop !280

943:                                              ; preds = %728
  br label %944

944:                                              ; preds = %943, %725
  br label %945

945:                                              ; preds = %944, %558
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  br label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %41, align 4, !tbaa !9
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %41, align 4, !tbaa !9
  br label %384, !llvm.loop !281

949:                                              ; preds = %384
  %950 = load ptr, ptr %21, align 8, !tbaa !66
  %951 = load i32, ptr %42, align 4, !tbaa !9
  %952 = sext i32 %951 to i64
  %953 = load i64, ptr %19, align 8, !tbaa !64
  %954 = mul nsw i64 %952, %953
  %955 = getelementptr inbounds i8, ptr %950, i64 %954
  store ptr %955, ptr %22, align 8, !tbaa !157
  %956 = load i32, ptr %35, align 4, !tbaa !9
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %973

958:                                              ; preds = %949
  %959 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %959, ptr %25, align 4, !tbaa !9
  br label %960

960:                                              ; preds = %969, %958
  %961 = load i32, ptr %25, align 4, !tbaa !9
  %962 = load i32, ptr %27, align 4, !tbaa !9
  %963 = icmp sle i32 %961, %962
  br i1 %963, label %964, label %972

964:                                              ; preds = %960
  %965 = load ptr, ptr %22, align 8, !tbaa !157
  %966 = load i32, ptr %25, align 4, !tbaa !9
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds %"class.cv::Vec.4", ptr %965, i64 %967
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %968, ptr align 4 %3, i64 12, i1 false)
  br label %969

969:                                              ; preds = %964
  %970 = load i32, ptr %25, align 4, !tbaa !9
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %25, align 4, !tbaa !9
  br label %960, !llvm.loop !282

972:                                              ; preds = %960
  br label %973

973:                                              ; preds = %972, %949
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  br label %290, !llvm.loop !283

974:                                              ; preds = %290
  %975 = load ptr, ptr %16, align 8, !tbaa !3
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %1009

977:                                              ; preds = %974
  %978 = load ptr, ptr %16, align 8, !tbaa !3
  %979 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %978, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %979, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !11
  %980 = load i8, ptr %14, align 1, !tbaa !44
  %981 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %980)
  %982 = load ptr, ptr %16, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %982, i32 0, i32 3
  store i32 %981, ptr %983, align 4, !tbaa !20
  %984 = load i32, ptr %28, align 4, !tbaa !9
  %985 = load ptr, ptr %16, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %985, i32 0, i32 4
  store i32 %984, ptr %986, align 8, !tbaa !26
  %987 = load i32, ptr %29, align 4, !tbaa !9
  %988 = load ptr, ptr %16, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %988, i32 0, i32 0
  %990 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %989, i32 0, i32 0
  store i32 %987, ptr %990, align 8, !tbaa !118
  %991 = load i32, ptr %31, align 4, !tbaa !9
  %992 = load ptr, ptr %16, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %992, i32 0, i32 0
  %994 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %993, i32 0, i32 1
  store i32 %991, ptr %994, align 4, !tbaa !119
  %995 = load i32, ptr %30, align 4, !tbaa !9
  %996 = load i32, ptr %29, align 4, !tbaa !9
  %997 = sub nsw i32 %995, %996
  %998 = add nsw i32 %997, 1
  %999 = load ptr, ptr %16, align 8, !tbaa !3
  %1000 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %999, i32 0, i32 0
  %1001 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1000, i32 0, i32 2
  store i32 %998, ptr %1001, align 8, !tbaa !120
  %1002 = load i32, ptr %32, align 4, !tbaa !9
  %1003 = load i32, ptr %31, align 4, !tbaa !9
  %1004 = sub nsw i32 %1002, %1003
  %1005 = add nsw i32 %1004, 1
  %1006 = load ptr, ptr %16, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw %"struct.cv::ConnectedComp", ptr %1006, i32 0, i32 0
  %1008 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1007, i32 0, i32 3
  store i32 %1005, ptr %1008, align 4, !tbaa !121
  br label %1009

1009:                                             ; preds = %977, %974
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #17
  store i32 0, ptr %39, align 4
  br label %1010

1010:                                             ; preds = %1009, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %1011 = load i32, ptr %39, align 4
  switch i32 %1011, label %1013 [
    i32 0, label %1012
    i32 1, label %1012
  ]

1012:                                             ; preds = %1010, %1010
  ret void

1013:                                             ; preds = %1010
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6DiffC3INS_3VecIfLi3EEEEC2ES2_S2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec.4") align 4 %7, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %8 = getelementptr inbounds nuw %"struct.cv::DiffC3.11", ptr %7, i32 0, i32 1
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN2cv12FFillSegmentES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !287
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Point_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Point_", align 4
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  store i64 %1, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !42
  store ptr %2, ptr %10, align 8, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !39
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE25__cv_trace_location_fn633)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  %24 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #17
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %25 unwind label %34

25:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !11
  invoke void @_ZN2cv7Scalar_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %38

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8, !tbaa !29
  invoke void @_ZN2cv7Scalar_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %38

28:                                               ; preds = %26
  invoke void @_ZN2cv7Scalar_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %38

29:                                               ; preds = %28
  %30 = load i32, ptr %14, align 4, !tbaa !9
  %31 = load i64, ptr %20, align 4
  %32 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %31, ptr noundef %21, ptr noundef %27, ptr noundef %22, ptr noundef %23, i32 noundef %30)
          to label %33 unwind label %38

33:                                               ; preds = %29
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  ret i32 %32

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %18, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %19, align 4
  br label %42

38:                                               ; preds = %29, %28, %26, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %18, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %19, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %19, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2cv3VecIdLi4EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvFloodFill(ptr noundef %0, i64 %1, ptr noundef byval(%struct.CvScalar) align 8 %2, ptr noundef byval(%struct.CvScalar) align 8 %3, ptr noundef byval(%struct.CvScalar) align 8 %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.CvPoint, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Point_", align 4
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  store i64 %1, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !75
  store ptr %5, ptr %11, align 8, !tbaa !290
  store i32 %6, ptr %12, align 4, !tbaa !9
  store ptr %7, ptr %13, align 8, !tbaa !75
  %25 = load ptr, ptr %11, align 8, !tbaa !290
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = load ptr, ptr %11, align 8, !tbaa !290
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 64, i1 false)
  br label %29

29:                                               ; preds = %27, %8
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #17
  %30 = load ptr, ptr %10, align 8, !tbaa !75
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef %30, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #17
  %31 = load ptr, ptr %13, align 8, !tbaa !75
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %32 unwind label %61

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %33 unwind label %65

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #17
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %34 unwind label %69

34:                                               ; preds = %33
  %35 = invoke i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %36 unwind label %73

36:                                               ; preds = %34
  store i64 %35, ptr %21, align 4
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %37 unwind label %73

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8, !tbaa !290
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !290
  %42 = getelementptr inbounds nuw %struct.CvConnectedComp, ptr %41, i32 0, i32 2
  br label %44

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi ptr [ %42, %40 ], [ null, %43 ]
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %73

46:                                               ; preds = %44
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %47 unwind label %73

47:                                               ; preds = %46
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = load i64, ptr %21, align 4
  %50 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %49, ptr noundef %22, ptr noundef %45, ptr noundef %23, ptr noundef %24, i32 noundef %48)
          to label %51 unwind label %73

51:                                               ; preds = %47
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  store i32 %50, ptr %18, align 4, !tbaa !9
  %52 = load ptr, ptr %11, align 8, !tbaa !290
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = load i32, ptr %18, align 4, !tbaa !9
  %56 = sitofp i32 %55 to double
  %57 = load ptr, ptr %11, align 8, !tbaa !290
  %58 = getelementptr inbounds nuw %struct.CvConnectedComp, ptr %57, i32 0, i32 0
  store double %56, ptr %58, align 8, !tbaa !292
  %59 = load ptr, ptr %11, align 8, !tbaa !290
  %60 = getelementptr inbounds nuw %struct.CvConnectedComp, ptr %59, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %2, i64 32, i1 false), !tbaa.struct !297
  br label %79

61:                                               ; preds = %29
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %16, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %17, align 4
  br label %80

65:                                               ; preds = %32
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %16, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %17, align 4
  br label %78

69:                                               ; preds = %33
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %16, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %17, align 4
  br label %77

73:                                               ; preds = %47, %46, %44, %36, %34
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %78

78:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %80

79:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #17
  ret void

80:                                               ; preds = %78, %61
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #17
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %17, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.CvPoint, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !300
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.CvPoint, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !302
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %9)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.CvScalar, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8, !tbaa !41
  %9 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %8)
  %10 = getelementptr inbounds nuw %struct.CvScalar, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !41
  %13 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %12)
  %14 = getelementptr inbounds nuw %struct.CvScalar, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !41
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %16)
  %18 = getelementptr inbounds nuw %struct.CvScalar, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 3
  %20 = load double, ptr %19, align 8, !tbaa !41
  %21 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %20)
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %9, double noundef %13, double noundef %17, double noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv12FFillSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv12FFillSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv12FFillSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv12FFillSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIhLi3ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIiLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi3ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !316
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !44
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !318

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !319
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !321

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !322
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !70
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !324

17:                                               ; preds = %8
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %8, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 4, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !47
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !327
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !327
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !78
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !330
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !64
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !139
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !70
  %17 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  store float %16, ptr %20, align 4, !tbaa !70
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !334

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIdLi4ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !337

24:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %10, ptr %9, align 8, !tbaa !340
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !64
  %15 = load i64, ptr %7, align 8, !tbaa !64
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !341
  %27 = load i64, ptr %7, align 8, !tbaa !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !328
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !333
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !44
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  %15 = load i64, ptr %6, align 8, !tbaa !64
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load i8, ptr %5, align 1, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  store i8 %6, ptr %7, align 1, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !64
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  %15 = load i64, ptr %7, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !330
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !335
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !348

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store double %1, ptr %7, align 8, !tbaa !41
  store double %2, ptr %8, align 8, !tbaa !41
  store double %3, ptr %9, align 8, !tbaa !41
  store double %4, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !41
  %15 = load double, ptr %8, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !41
  %18 = load double, ptr %9, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !41
  %21 = load double, ptr %10, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv12FFillSegmentES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !309
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZSt8_DestroyIPN2cv12FFillSegmentEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv12FFillSegmentEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv12FFillSegmentEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv12FFillSegmentEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv12FFillSegmentEEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaIN2cv12FFillSegmentEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv12FFillSegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv12FFillSegmentEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorIN2cv12FFillSegmentEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv12FFillSegmentEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !64
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !313
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !284
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8, !tbaa !64
  %28 = load i64, ptr %5, align 8, !tbaa !64
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !64
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %34 = load i64, ptr %5, align 8, !tbaa !64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !64
  %40 = load i64, ptr %4, align 8, !tbaa !64
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !284
  %46 = load i64, ptr %4, align 8, !tbaa !64
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !284
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  store ptr %54, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !284
  store ptr %57, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8, !tbaa !64
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.15)
  store i64 %59, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8, !tbaa !64
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !102
  %62 = load ptr, ptr %10, align 8, !tbaa !102
  %63 = load i64, ptr %5, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !64
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %10, align 8, !tbaa !102
  %77 = load i64, ptr %9, align 8, !tbaa !64
  invoke void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !102
  %86 = load ptr, ptr %8, align 8, !tbaa !102
  %87 = load ptr, ptr %10, align 8, !tbaa !102
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8, !tbaa !102
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !313
  %94 = load ptr, ptr %7, align 8, !tbaa !102
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !102
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !96
  %102 = load ptr, ptr %10, align 8, !tbaa !102
  %103 = load i64, ptr %5, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !284
  %109 = load ptr, ptr %10, align 8, !tbaa !102
  %110 = load i64, ptr %9, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !313
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %5, align 8, !tbaa !64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !284
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPN2cv12FFillSegmentES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !284
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !309
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv12FFillSegmentEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !64
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !64
  %23 = load i64, ptr %7, align 8, !tbaa !64
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !64
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !64
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !64
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv12FFillSegmentEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !309
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = load ptr, ptr %7, align 8, !tbaa !102
  %12 = load ptr, ptr %8, align 8, !tbaa !309
  %13 = call noundef ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 768614336404564650, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !309
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv12FFillSegmentEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv12FFillSegmentEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv12FFillSegmentEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !349
  %6 = load ptr, ptr %5, align 8, !tbaa !349
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !349
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !349
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !349
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv12FFillSegmentEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv12FFillSegmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv12FFillSegmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret i64 768614336404564650
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv12FFillSegmentEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = load i64, ptr %4, align 8, !tbaa !64
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN2cv12FFillSegmentEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN2cv12FFillSegmentEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !64
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr %9, ptr %5, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZSt10_ConstructIN2cv12FFillSegmentEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !102
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = load i64, ptr %4, align 8, !tbaa !64
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = call noundef ptr @_ZSt6fill_nIPN2cv12FFillSegmentEmS1_ET_S3_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 2 dereferenceable(12) %16)
  store ptr %17, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !102
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv12FFillSegmentEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPN2cv12FFillSegmentEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(12) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZSt19__iterator_categoryIPN2cv12FFillSegmentEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(12) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(12) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i64 %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !102
  %8 = load i64, ptr %6, align 8, !tbaa !64
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  %15 = load i64, ptr %6, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !102
  call void @_ZSt8__fill_aIPN2cv12FFillSegmentES1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(12) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !102
  %19 = load i64, ptr %6, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN2cv12FFillSegmentEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPN2cv12FFillSegmentES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(12) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZSt9__fill_a1IPN2cv12FFillSegmentES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(12) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPN2cv12FFillSegmentES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %12, i64 12, i1 false), !tbaa.struct !352
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !102
  br label %7, !llvm.loop !354

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !349
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !349
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !349
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv12FFillSegmentEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !309
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv12FFillSegmentEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv12FFillSegmentEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv12FFillSegmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !64
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !64
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !309
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = load ptr, ptr %7, align 8, !tbaa !102
  %12 = load ptr, ptr %8, align 8, !tbaa !309
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv12FFillSegmentES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv12FFillSegmentES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !309
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv12FFillSegmentEET_S3_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv12FFillSegmentEET_S3_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !102
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv12FFillSegmentEET_S3_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !309
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN2cv12FFillSegmentES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IN2cv12FFillSegmentES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  store i64 %15, ptr %9, align 8, !tbaa !64
  %16 = load i64, ptr %9, align 8, !tbaa !64
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !102
  %20 = load ptr, ptr %5, align 8, !tbaa !102
  %21 = load i64, ptr %9, align 8, !tbaa !64
  %22 = mul i64 %21, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %19, ptr align 2 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !102
  %25 = load i64, ptr %9, align 8, !tbaa !64
  %26 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv12FFillSegmentEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv12FFillSegmentESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv12FFillSegmentESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv12FFillSegmentESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv12FFillSegmentESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !350
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %8, ptr %6, align 8, !tbaa !357
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi3ELi1EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !44
  %17 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 %19
  store i8 %16, ptr %20, align 1, !tbaa !44
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !359

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !316
  %14 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !44
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !316
  %21 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !44
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %19, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !360

33:                                               ; preds = %28, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %38 [
    i32 2, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %3, align 1
  ret i1 %37

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi3ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !131
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %19
  store i32 %16, ptr %20, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !361

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !319
  %14 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !319
  %20 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp ne i32 %18, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !362

31:                                               ; preds = %26, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %36 [
    i32 2, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %3, align 1
  ret i1 %35

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !322
  %14 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !70
  %19 = load ptr, ptr %5, align 8, !tbaa !322
  %20 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !70
  %25 = fcmp une float %18, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !363

31:                                               ; preds = %26, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %36 [
    i32 2, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %3, align 1
  ret i1 %35

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !44
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %11, %15
  %17 = getelementptr inbounds nuw %"struct.cv::Diff8uC1", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !184
  %19 = add i32 %16, %18
  %20 = getelementptr inbounds nuw %"struct.cv::Diff8uC1", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !186
  %22 = icmp ule i32 %19, %21
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !44
  %3 = load i8, ptr %2, align 1, !tbaa !44
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = getelementptr inbounds %"class.cv::Vec.0", ptr %8, i64 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %9, i32 noundef 0)
  %11 = load i8, ptr %10, align 1, !tbaa !44
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %6, align 8, !tbaa !122
  %14 = getelementptr inbounds %"class.cv::Vec.0", ptr %13, i64 0
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %14, i32 noundef 0)
  %16 = load i8, ptr %15, align 1, !tbaa !44
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %12, %17
  %19 = getelementptr inbounds nuw %"struct.cv::Diff8uC3", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = add i32 %18, %21
  %23 = getelementptr inbounds nuw %"struct.cv::Diff8uC3", ptr %7, i32 0, i32 1
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp ule i32 %22, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !122
  %29 = getelementptr inbounds %"class.cv::Vec.0", ptr %28, i64 0
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %29, i32 noundef 1)
  %31 = load i8, ptr %30, align 1, !tbaa !44
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !122
  %34 = getelementptr inbounds %"class.cv::Vec.0", ptr %33, i64 0
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %34, i32 noundef 1)
  %36 = load i8, ptr %35, align 1, !tbaa !44
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %32, %37
  %39 = getelementptr inbounds nuw %"struct.cv::Diff8uC3", ptr %7, i32 0, i32 0
  %40 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = add i32 %38, %41
  %43 = getelementptr inbounds nuw %"struct.cv::Diff8uC3", ptr %7, i32 0, i32 1
  %44 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = icmp ule i32 %42, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %27
  %48 = load ptr, ptr %5, align 8, !tbaa !122
  %49 = getelementptr inbounds %"class.cv::Vec.0", ptr %48, i64 0
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %49, i32 noundef 2)
  %51 = load i8, ptr %50, align 1, !tbaa !44
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %6, align 8, !tbaa !122
  %54 = getelementptr inbounds %"class.cv::Vec.0", ptr %53, i64 0
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %54, i32 noundef 2)
  %56 = load i8, ptr %55, align 1, !tbaa !44
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %52, %57
  %59 = getelementptr inbounds nuw %"struct.cv::Diff8uC3", ptr %7, i32 0, i32 0
  %60 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 2
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = add i32 %58, %61
  %63 = getelementptr inbounds nuw %"struct.cv::Diff8uC3", ptr %7, i32 0, i32 1
  %64 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 2
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = icmp ule i32 %62, %65
  br label %67

67:                                               ; preds = %47, %27, %3
  %68 = phi i1 [ false, %27 ], [ false, %3 ], [ %66, %47 ]
  ret i1 %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !131
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = sub nsw i32 %11, %14
  store i32 %15, ptr %7, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %"struct.cv::DiffC1", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !224
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %"struct.cv::DiffC1", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !226
  %24 = icmp sle i32 %21, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i1 [ false, %3 ], [ %24, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.2") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !148
  call void @_ZN2cv3VecIiLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = sub nsw i32 0, %16
  %18 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %17)
  %19 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %0, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %21
  store i32 %18, ptr %22, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !366

26:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Vec.2", align 4
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = load ptr, ptr %6, align 8, !tbaa !148
  call void @_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec.2") align 4 %7, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %11 = getelementptr inbounds nuw %"struct.cv::DiffC3", ptr %8, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 0)
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %3
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.cv::DiffC3", ptr %8, i32 0, i32 1
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"struct.cv::DiffC3", ptr %8, i32 0, i32 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %25, i32 noundef 1)
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 1)
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %24
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 1)
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %"struct.cv::DiffC3", ptr %8, i32 0, i32 1
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %34, i32 noundef 1)
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"struct.cv::DiffC3", ptr %8, i32 0, i32 0
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %39, i32 noundef 2)
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 2)
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 2)
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw %"struct.cv::DiffC3", ptr %8, i32 0, i32 1
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %48, i32 noundef 2)
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = icmp sle i32 %47, %50
  br label %52

52:                                               ; preds = %45, %38, %31, %24, %17, %3
  %53 = phi i1 [ false, %38 ], [ false, %31 ], [ false, %24 ], [ false, %17 ], [ false, %3 ], [ %51, %45 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #17
  ret i1 %53
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.2") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %6, align 8, !tbaa !148
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIiLi3EEC2ERKNS_4MatxIiLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi3EEC2ERKNS_4MatxIiLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !319
  store ptr %2, ptr %7, align 8, !tbaa !319
  store ptr %3, ptr %8, align 8, !tbaa !367
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !319
  %12 = load ptr, ptr %7, align 8, !tbaa !319
  call void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIiLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !319
  store ptr %1, ptr %6, align 8, !tbaa !319
  store ptr %2, ptr %7, align 8, !tbaa !319
  store ptr %3, ptr %8, align 8, !tbaa !367
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !319
  %17 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !319
  %23 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = sub nsw i32 %21, %27
  %29 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx.3", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !9
  br label %11, !llvm.loop !369

37:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !70
  %12 = load ptr, ptr %6, align 8, !tbaa !139
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !70
  %15 = fsub float %11, %14
  store float %15, ptr %7, align 4, !tbaa !70
  %16 = getelementptr inbounds nuw %"struct.cv::DiffC1.10", ptr %8, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !263
  %18 = load float, ptr %7, align 4, !tbaa !70
  %19 = fcmp ole float %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load float, ptr %7, align 4, !tbaa !70
  %22 = getelementptr inbounds nuw %"struct.cv::DiffC1.10", ptr %8, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !265
  %24 = fcmp ole float %21, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i1 [ false, %3 ], [ %24, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.4") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !157
  call void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !70
  %17 = fneg float %16
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  %19 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %0, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %21
  store float %18, ptr %22, align 4, !tbaa !70
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !370

26:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !70
  %3 = load float, ptr %2, align 4, !tbaa !70
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Vec.4", align 4
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !157
  %10 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec.4") align 4 %7, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %11 = getelementptr inbounds nuw %"struct.cv::DiffC3.11", ptr %8, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 0)
  %13 = load float, ptr %12, align 4, !tbaa !70
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %15 = load float, ptr %14, align 4, !tbaa !70
  %16 = fcmp ole float %13, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %3
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %19 = load float, ptr %18, align 4, !tbaa !70
  %20 = getelementptr inbounds nuw %"struct.cv::DiffC3.11", ptr %8, i32 0, i32 1
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  %22 = load float, ptr %21, align 4, !tbaa !70
  %23 = fcmp ole float %19, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"struct.cv::DiffC3.11", ptr %8, i32 0, i32 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %25, i32 noundef 1)
  %27 = load float, ptr %26, align 4, !tbaa !70
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 1)
  %29 = load float, ptr %28, align 4, !tbaa !70
  %30 = fcmp ole float %27, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %24
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 1)
  %33 = load float, ptr %32, align 4, !tbaa !70
  %34 = getelementptr inbounds nuw %"struct.cv::DiffC3.11", ptr %8, i32 0, i32 1
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %34, i32 noundef 1)
  %36 = load float, ptr %35, align 4, !tbaa !70
  %37 = fcmp ole float %33, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"struct.cv::DiffC3.11", ptr %8, i32 0, i32 0
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %39, i32 noundef 2)
  %41 = load float, ptr %40, align 4, !tbaa !70
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 2)
  %43 = load float, ptr %42, align 4, !tbaa !70
  %44 = fcmp ole float %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 2)
  %47 = load float, ptr %46, align 4, !tbaa !70
  %48 = getelementptr inbounds nuw %"struct.cv::DiffC3.11", ptr %8, i32 0, i32 1
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %48, i32 noundef 2)
  %50 = load float, ptr %49, align 4, !tbaa !70
  %51 = fcmp ole float %47, %50
  br label %52

52:                                               ; preds = %45, %38, %31, %24, %17, %3
  %53 = phi i1 [ false, %38 ], [ false, %31 ], [ false, %24 ], [ false, %17 ], [ false, %3 ], [ %51, %45 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #17
  ret i1 %53
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.4") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !322
  store ptr %2, ptr %7, align 8, !tbaa !322
  store ptr %3, ptr %8, align 8, !tbaa !367
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !322
  %12 = load ptr, ptr %7, align 8, !tbaa !322
  call void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !322
  store ptr %1, ptr %6, align 8, !tbaa !322
  store ptr %2, ptr %7, align 8, !tbaa !322
  store ptr %3, ptr %8, align 8, !tbaa !367
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !322
  %17 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !70
  %22 = load ptr, ptr %7, align 8, !tbaa !322
  %23 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !70
  %28 = fsub float %21, %27
  %29 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx.5", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %32
  store float %29, ptr %33, align 4, !tbaa !70
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !9
  br label %11, !llvm.loop !371

37:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !41
  %3 = load double, ptr %2, align 8, !tbaa !41
  ret double %3
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv13ConnectedCompE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!12 = !{!13, !10, i64 24}
!13 = !{!"_ZTSN2cv13ConnectedCompE", !14, i64 0, !15, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !16, i64 56, !16, i64 64, !17, i64 72, !17, i64 104}
!14 = !{!"_ZTSN2cv5Rect_IiEE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!15 = !{!"_ZTSN2cv6Point_IiEE", !10, i64 0, !10, i64 4}
!16 = !{!"double", !6, i64 0}
!17 = !{!"_ZTSN2cv7Scalar_IdEE", !18, i64 0}
!18 = !{!"_ZTSN2cv3VecIdLi4EEE", !19, i64 0}
!19 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!20 = !{!13, !10, i64 28}
!21 = !{!13, !10, i64 52}
!22 = !{!13, !10, i64 48}
!23 = !{!13, !10, i64 44}
!24 = !{!13, !10, i64 40}
!25 = !{!13, !10, i64 36}
!26 = !{!13, !10, i64 32}
!27 = !{!13, !16, i64 64}
!28 = !{!13, !16, i64 56}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!31 = !{!14, !10, i64 0}
!32 = !{!14, !10, i64 4}
!33 = !{!14, !10, i64 8}
!34 = !{!14, !10, i64 12}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!37 = !{!15, !10, i64 0}
!38 = !{!15, !10, i64 4}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!41 = !{!16, !16, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !5, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !10, i64 4}
!46 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!47 = !{!46, !10, i64 0}
!48 = !{!49, !10, i64 8}
!49 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !55, i64 72}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!52 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!53 = !{!"_ZTSN2cv7MatSizeE", !54, i64 0}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!"_ZTSN2cv7MatStepE", !56, i64 0, !6, i64 8}
!56 = !{!"p1 long", !5, i64 0}
!57 = !{!49, !10, i64 12}
!58 = !{!59, !59, i64 0}
!59 = !{!"bool", !6, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"long", !6, i64 0}
!66 = !{!50, !50, i64 0}
!67 = distinct !{!67, !63}
!68 = distinct !{!68, !63}
!69 = distinct !{!69, !63}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !6, i64 0}
!72 = distinct !{!72, !63}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt6vectorIN2cv12FFillSegmentESaIS1_EE", !5, i64 0}
!75 = !{!5, !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!78 = !{!79, !5, i64 8}
!79 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !5, i64 8, !46, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!82 = !{!53, !54, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!85 = !{!49, !10, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 double", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN2cv12FFillSegmentE", !5, i64 0}
!99 = !{!49, !10, i64 4}
!100 = !{!49, !56, i64 72}
!101 = !{!49, !50, i64 16}
!102 = !{!98, !98, i64 0}
!103 = distinct !{!103, !63}
!104 = distinct !{!104, !63}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN2cv12FFillSegmentE", !107, i64 0, !107, i64 2, !107, i64 4, !107, i64 6, !107, i64 8, !107, i64 10}
!107 = !{!"short", !6, i64 0}
!108 = !{!106, !107, i64 2}
!109 = !{!106, !107, i64 4}
!110 = !{!106, !107, i64 6}
!111 = !{!106, !107, i64 8}
!112 = !{!106, !107, i64 10}
!113 = distinct !{!113, !63}
!114 = distinct !{!114, !63}
!115 = distinct !{!115, !63}
!116 = distinct !{!116, !63}
!117 = distinct !{!117, !63}
!118 = !{!13, !10, i64 0}
!119 = !{!13, !10, i64 4}
!120 = !{!13, !10, i64 8}
!121 = !{!13, !10, i64 12}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN2cv3VecIhLi3EEE", !5, i64 0}
!124 = distinct !{!124, !63}
!125 = distinct !{!125, !63}
!126 = distinct !{!126, !63}
!127 = distinct !{!127, !63}
!128 = distinct !{!128, !63}
!129 = distinct !{!129, !63}
!130 = distinct !{!130, !63}
!131 = !{!54, !54, i64 0}
!132 = distinct !{!132, !63}
!133 = distinct !{!133, !63}
!134 = distinct !{!134, !63}
!135 = distinct !{!135, !63}
!136 = distinct !{!136, !63}
!137 = distinct !{!137, !63}
!138 = distinct !{!138, !63}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 float", !5, i64 0}
!141 = distinct !{!141, !63}
!142 = distinct !{!142, !63}
!143 = distinct !{!143, !63}
!144 = distinct !{!144, !63}
!145 = distinct !{!145, !63}
!146 = distinct !{!146, !63}
!147 = distinct !{!147, !63}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN2cv3VecIiLi3EEE", !5, i64 0}
!150 = distinct !{!150, !63}
!151 = distinct !{!151, !63}
!152 = distinct !{!152, !63}
!153 = distinct !{!153, !63}
!154 = distinct !{!154, !63}
!155 = distinct !{!155, !63}
!156 = distinct !{!156, !63}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN2cv3VecIfLi3EEE", !5, i64 0}
!159 = distinct !{!159, !63}
!160 = distinct !{!160, !63}
!161 = distinct !{!161, !63}
!162 = distinct !{!162, !63}
!163 = distinct !{!163, !63}
!164 = distinct !{!164, !63}
!165 = distinct !{!165, !63}
!166 = distinct !{!166, !63}
!167 = distinct !{!167, !63}
!168 = distinct !{!168, !63}
!169 = distinct !{!169, !63}
!170 = distinct !{!170, !63}
!171 = distinct !{!171, !63}
!172 = distinct !{!172, !63}
!173 = distinct !{!173, !63}
!174 = distinct !{!174, !63}
!175 = distinct !{!175, !63}
!176 = distinct !{!176, !63}
!177 = distinct !{!177, !63}
!178 = distinct !{!178, !63}
!179 = distinct !{!179, !63}
!180 = distinct !{!180, !63}
!181 = distinct !{!181, !63}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN2cv8Diff8uC1E", !5, i64 0}
!184 = !{!185, !10, i64 0}
!185 = !{!"_ZTSN2cv8Diff8uC1E", !10, i64 0, !10, i64 4}
!186 = !{!185, !10, i64 4}
!187 = distinct !{!187, !63}
!188 = distinct !{!188, !63}
!189 = distinct !{!189, !63}
!190 = distinct !{!190, !63}
!191 = distinct !{!191, !63}
!192 = distinct !{!192, !63}
!193 = distinct !{!193, !63}
!194 = distinct !{!194, !63}
!195 = distinct !{!195, !63}
!196 = distinct !{!196, !63}
!197 = distinct !{!197, !63}
!198 = distinct !{!198, !63}
!199 = distinct !{!199, !63}
!200 = distinct !{!200, !63}
!201 = distinct !{!201, !63}
!202 = distinct !{!202, !63}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN2cv8Diff8uC3E", !5, i64 0}
!205 = distinct !{!205, !63}
!206 = distinct !{!206, !63}
!207 = distinct !{!207, !63}
!208 = distinct !{!208, !63}
!209 = distinct !{!209, !63}
!210 = distinct !{!210, !63}
!211 = distinct !{!211, !63}
!212 = distinct !{!212, !63}
!213 = distinct !{!213, !63}
!214 = distinct !{!214, !63}
!215 = distinct !{!215, !63}
!216 = distinct !{!216, !63}
!217 = distinct !{!217, !63}
!218 = distinct !{!218, !63}
!219 = distinct !{!219, !63}
!220 = distinct !{!220, !63}
!221 = distinct !{!221, !63}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN2cv6DiffC1IiEE", !5, i64 0}
!224 = !{!225, !10, i64 0}
!225 = !{!"_ZTSN2cv6DiffC1IiEE", !10, i64 0, !10, i64 4}
!226 = !{!225, !10, i64 4}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN2cv6DiffC3INS_3VecIiLi3EEEEE", !5, i64 0}
!229 = distinct !{!229, !63}
!230 = distinct !{!230, !63}
!231 = distinct !{!231, !63}
!232 = distinct !{!232, !63}
!233 = distinct !{!233, !63}
!234 = distinct !{!234, !63}
!235 = distinct !{!235, !63}
!236 = distinct !{!236, !63}
!237 = distinct !{!237, !63}
!238 = distinct !{!238, !63}
!239 = distinct !{!239, !63}
!240 = distinct !{!240, !63}
!241 = distinct !{!241, !63}
!242 = distinct !{!242, !63}
!243 = distinct !{!243, !63}
!244 = distinct !{!244, !63}
!245 = distinct !{!245, !63}
!246 = distinct !{!246, !63}
!247 = distinct !{!247, !63}
!248 = distinct !{!248, !63}
!249 = distinct !{!249, !63}
!250 = distinct !{!250, !63}
!251 = distinct !{!251, !63}
!252 = distinct !{!252, !63}
!253 = distinct !{!253, !63}
!254 = distinct !{!254, !63}
!255 = distinct !{!255, !63}
!256 = distinct !{!256, !63}
!257 = distinct !{!257, !63}
!258 = distinct !{!258, !63}
!259 = distinct !{!259, !63}
!260 = distinct !{!260, !63}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN2cv6DiffC1IfEE", !5, i64 0}
!263 = !{!264, !71, i64 0}
!264 = !{!"_ZTSN2cv6DiffC1IfEE", !71, i64 0, !71, i64 4}
!265 = !{!264, !71, i64 4}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN2cv6DiffC3INS_3VecIfLi3EEEEE", !5, i64 0}
!268 = distinct !{!268, !63}
!269 = distinct !{!269, !63}
!270 = distinct !{!270, !63}
!271 = distinct !{!271, !63}
!272 = distinct !{!272, !63}
!273 = distinct !{!273, !63}
!274 = distinct !{!274, !63}
!275 = distinct !{!275, !63}
!276 = distinct !{!276, !63}
!277 = distinct !{!277, !63}
!278 = distinct !{!278, !63}
!279 = distinct !{!279, !63}
!280 = distinct !{!280, !63}
!281 = distinct !{!281, !63}
!282 = distinct !{!282, !63}
!283 = distinct !{!283, !63}
!284 = !{!97, !98, i64 8}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!287 = !{!288, !10, i64 8}
!288 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !289, i64 0, !10, i64 8}
!289 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS15CvConnectedComp", !5, i64 0}
!292 = !{!293, !16, i64 0}
!293 = !{!"_ZTS15CvConnectedComp", !16, i64 0, !294, i64 8, !295, i64 40, !296, i64 56}
!294 = !{!"_ZTS8CvScalar", !6, i64 0}
!295 = !{!"_ZTS6CvRect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!296 = !{!"p1 _ZTS5CvSeq", !5, i64 0}
!297 = !{i64 0, i64 32, !44}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS7CvPoint", !5, i64 0}
!300 = !{!301, !10, i64 0}
!301 = !{!"_ZTS7CvPoint", !10, i64 0, !10, i64 4}
!302 = !{!301, !10, i64 4}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS8CvScalar", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE12_Vector_implE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSaIN2cv12FFillSegmentEE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!313 = !{!97, !98, i64 16}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt15__new_allocatorIN2cv12FFillSegmentEE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN2cv4MatxIhLi3ELi1EEE", !5, i64 0}
!318 = distinct !{!318, !63}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN2cv4MatxIiLi3ELi1EEE", !5, i64 0}
!321 = distinct !{!321, !63}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN2cv4MatxIfLi3ELi1EEE", !5, i64 0}
!324 = distinct !{!324, !63}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!327 = !{!79, !10, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!330 = !{!331, !65, i64 8}
!331 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !332, i64 0, !65, i64 8, !6, i64 16}
!332 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!333 = !{!331, !50, i64 0}
!334 = distinct !{!334, !63}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!337 = distinct !{!337, !63}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!340 = !{!332, !50, i64 0}
!341 = !{!342, !89, i64 0}
!342 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !89, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p2 omnipotent char", !347, i64 0}
!347 = !{!"any p2 pointer", !5, i64 0}
!348 = distinct !{!348, !63}
!349 = !{!56, !56, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p2 _ZTSN2cv12FFillSegmentE", !347, i64 0}
!352 = !{i64 0, i64 2, !353, i64 2, i64 2, !353, i64 4, i64 2, !353, i64 6, i64 2, !353, i64 8, i64 2, !353, i64 10, i64 2, !353}
!353 = !{!107, !107, i64 0}
!354 = distinct !{!354, !63}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv12FFillSegmentESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!357 = !{!358, !98, i64 0}
!358 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv12FFillSegmentESt6vectorIS2_SaIS2_EEEE", !98, i64 0}
!359 = distinct !{!359, !63}
!360 = distinct !{!360, !63}
!361 = distinct !{!361, !63}
!362 = distinct !{!362, !63}
!363 = distinct !{!363, !63}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!366 = distinct !{!366, !63}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN2cv10Matx_SubOpE", !5, i64 0}
!369 = distinct !{!369, !63}
!370 = distinct !{!370, !63}
!371 = distinct !{!371, !63}
