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

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv3MatclERKNS_5Rect_IiEE = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

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

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

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

$_ZN2cv4MatxIfLi3ELi1EEC2EPKf = comdat any

$_ZN2cv3VecIdLi4EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2EPKd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZSt8_DestroyIPN2cv12FFillSegmentES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv12FFillSegmentEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv12FFillSegmentEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv12FFillSegmentEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv12FFillSegmentEE10deallocateEPS1_m = comdat any

$_ZNSaIN2cv12FFillSegmentEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv12FFillSegmentEED2Ev = comdat any

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
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv13ConnectedCompC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv13ConnectedCompC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13ConnectedCompC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Rect_", align 4
  %4 = alloca %"class.cv::Point_", align 4
  %5 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 0
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 1
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 12
  call void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 13
  call void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %11 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %3, i64 16, i1 false)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef -1, i32 noundef -1)
  %12 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 2
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 3
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 9
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 7
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 6
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 5
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 4
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 11
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 10
  store double 0.000000e+00, ptr %22, align 8
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %5, double noundef 0.000000e+00)
  %23 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 13
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %25 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %6, i32 0, i32 12
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 2
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Matx", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 3
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 3
  store double %27, ptr %29, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 2
  store double %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Matx", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 3
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 3
  store double %27, ptr %29, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #3 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE25__cv_trace_location_fn462)
  invoke void @_ZN2cv13ConnectedCompC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19)
          to label %95 unwind label %101

95:                                               ; preds = %8
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %96 = load ptr, ptr %14, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %99 unwind label %105

99:                                               ; preds = %98
  %100 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %23, i64 16, i1 false)
  br label %109

101:                                              ; preds = %8
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %20, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %21, align 4
  br label %765

105:                                              ; preds = %115, %114, %109, %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %20, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %21, align 4
  br label %764

109:                                              ; preds = %99, %95
  %110 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 3
  store double 0.000000e+00, ptr %110, align 8
  %111 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 2
  store double 0.000000e+00, ptr %111, align 8
  %112 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 1
  store double 0.000000e+00, ptr %112, align 8
  %113 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 0
  store double 0.000000e+00, ptr %113, align 8
  invoke void @"_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iEN3$_0C2Ev"(ptr noundef nonnull align 4 dereferenceable(28) %26)
          to label %114 unwind label %105

114:                                              ; preds = %109
  invoke void @"_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iEN3$_0C2Ev"(ptr noundef nonnull align 4 dereferenceable(28) %27)
          to label %115 unwind label %105

115:                                              ; preds = %114
  %116 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef -1)
          to label %117 unwind label %105

117:                                              ; preds = %115
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #12
  %118 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 10
  %119 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %120 unwind label %135

120:                                              ; preds = %117
  store i64 %119, ptr %30, align 4
  %121 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %122 unwind label %135

122:                                              ; preds = %120
  store i32 %121, ptr %31, align 4
  %123 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %124 unwind label %135

124:                                              ; preds = %122
  store i32 %123, ptr %32, align 4
  %125 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %126 unwind label %135

126:                                              ; preds = %124
  store i32 %125, ptr %33, align 4
  %127 = load i32, ptr %33, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %148

129:                                              ; preds = %126
  %130 = load i32, ptr %33, align 4
  %131 = icmp ne i32 %130, 3
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %133 unwind label %139

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef @.str.1, i32 noundef 490) #13
          to label %134 unwind label %143

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %260, %253, %244, %226, %213, %211, %202, %197, %183, %175, %171, %124, %122, %120, %117
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %20, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %21, align 4
  br label %763

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %20, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %21, align 4
  br label %147

143:                                              ; preds = %133
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %20, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  br label %763

148:                                              ; preds = %129, %126
  %149 = load i32, ptr %17, align 4
  %150 = and i32 %149, 255
  store i32 %150, ptr %36, align 4
  %151 = load i32, ptr %36, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %171

153:                                              ; preds = %148
  %154 = load i32, ptr %36, align 4
  %155 = icmp ne i32 %154, 4
  br i1 %155, label %156, label %171

156:                                              ; preds = %153
  %157 = load i32, ptr %36, align 4
  %158 = icmp ne i32 %157, 8
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef @.str.1, i32 noundef 495) #13
          to label %161 unwind label %166

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %20, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %21, align 4
  br label %170

166:                                              ; preds = %160
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %20, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  br label %763

171:                                              ; preds = %156, %153, %148
  %172 = load ptr, ptr %12, align 8
  %173 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %174 unwind label %135

174:                                              ; preds = %171
  br i1 %173, label %175, label %197

175:                                              ; preds = %174
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %"class.cv::Size_", ptr %30, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %178, 2
  %180 = getelementptr inbounds %"class.cv::Size_", ptr %30, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, 2
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %176, i32 noundef %179, i32 noundef %182, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %183 unwind label %135

183:                                              ; preds = %175
  %184 = load ptr, ptr %12, align 8
  store double 0.000000e+00, ptr %40, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %185 unwind label %135

185:                                              ; preds = %183
  invoke void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %187 unwind label %192

187:                                              ; preds = %186
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  br label %197

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %20, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %21, align 4
  br label %196

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %20, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  br label %196

196:                                              ; preds = %192, %188
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  br label %763

197:                                              ; preds = %187, %174
  %198 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %198, i32 noundef -1)
          to label %199 unwind label %135

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %201 unwind label %207

201:                                              ; preds = %199
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #12
  br label %202

202:                                              ; preds = %201
  %203 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %204 unwind label %135

204:                                              ; preds = %202
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %204
  br label %215

207:                                              ; preds = %199
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %20, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #12
  br label %763

211:                                              ; preds = %204
  %212 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %213 unwind label %135

213:                                              ; preds = %211
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %212, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__504) #13
          to label %214 unwind label %135

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds %"class.cv::Size_", ptr %30, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, 2
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  br label %233

226:                                              ; preds = %218
  %227 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds %"class.cv::Size_", ptr %30, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 2
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %228, i32 noundef %231, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__505) #13
          to label %232 unwind label %135

232:                                              ; preds = %226
  unreachable

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds %"class.cv::Size_", ptr %30, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 2
  %242 = icmp eq i32 %238, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  br label %251

244:                                              ; preds = %236
  %245 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds %"class.cv::Size_", ptr %30, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, 2
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %246, i32 noundef %249, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__506) #13
          to label %250 unwind label %135

250:                                              ; preds = %244
  unreachable

251:                                              ; preds = %243
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = sub nsw i32 %255, 2
  %257 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = sub nsw i32 %258, 2
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %44, i32 noundef 1, i32 noundef 1, i32 noundef %256, i32 noundef %259)
          to label %260 unwind label %135

260:                                              ; preds = %253
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %261 unwind label %135

261:                                              ; preds = %260
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %262 unwind label %294

262:                                              ; preds = %261
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %263 unwind label %298

263:                                              ; preds = %262
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %47, double noundef 1.000000e+00)
          to label %264 unwind label %302

264:                                              ; preds = %263
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %265 unwind label %302

265:                                              ; preds = %264
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #12
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #12
  %266 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %267 unwind label %294

267:                                              ; preds = %265
  br i1 %266, label %268, label %272

268:                                              ; preds = %267
  %269 = load i32, ptr %17, align 4
  %270 = and i32 %269, 131072
  %271 = icmp eq i32 %270, 0
  br label %272

272:                                              ; preds = %268, %267
  %273 = phi i1 [ false, %267 ], [ %271, %268 ]
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %48, align 1
  store i32 0, ptr %24, align 4
  br label %275

275:                                              ; preds = %336, %272
  %276 = load i32, ptr %24, align 4
  %277 = load i32, ptr %33, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %339

279:                                              ; preds = %275
  %280 = load i32, ptr %24, align 4
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %280)
          to label %282 unwind label %294

282:                                              ; preds = %279
  %283 = load double, ptr %281, align 8
  %284 = fcmp olt double %283, 0.000000e+00
  br i1 %284, label %291, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %24, align 4
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %286)
          to label %288 unwind label %294

288:                                              ; preds = %285
  %289 = load double, ptr %287, align 8
  %290 = fcmp olt double %289, 0.000000e+00
  br i1 %290, label %291, label %316

291:                                              ; preds = %288, %282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %292 unwind label %307

292:                                              ; preds = %291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef @.str.1, i32 noundef 516) #13
          to label %293 unwind label %311

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %730, %729, %727, %724, %722, %714, %712, %708, %702, %695, %694, %692, %689, %687, %679, %677, %673, %667, %660, %659, %657, %654, %652, %644, %642, %638, %632, %593, %590, %584, %581, %564, %561, %558, %554, %551, %548, %531, %529, %526, %523, %519, %517, %514, %511, %472, %470, %463, %461, %452, %443, %436, %434, %425, %387, %385, %377, %363, %326, %319, %285, %279, %265, %261
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %20, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %21, align 4
  br label %762

298:                                              ; preds = %262
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %20, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %21, align 4
  br label %306

302:                                              ; preds = %264, %263
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %20, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %21, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #12
  br label %306

306:                                              ; preds = %302, %298
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #12
  br label %762

307:                                              ; preds = %291
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %20, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %21, align 4
  br label %315

311:                                              ; preds = %292
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %20, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #12
  br label %315

315:                                              ; preds = %311, %307
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #12
  br label %762

316:                                              ; preds = %288
  %317 = load i8, ptr %48, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %333

319:                                              ; preds = %316
  %320 = load i32, ptr %24, align 4
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %320)
          to label %322 unwind label %294

322:                                              ; preds = %319
  %323 = load double, ptr %321, align 8
  %324 = call double @llvm.fabs.f64(double %323)
  %325 = fcmp olt double %324, 0x3CB0000000000000
  br i1 %325, label %326, label %333

326:                                              ; preds = %322
  %327 = load i32, ptr %24, align 4
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %327)
          to label %329 unwind label %294

329:                                              ; preds = %326
  %330 = load double, ptr %328, align 8
  %331 = call double @llvm.fabs.f64(double %330)
  %332 = fcmp olt double %331, 0x3CB0000000000000
  br label %333

333:                                              ; preds = %329, %322, %316
  %334 = phi i1 [ false, %322 ], [ false, %316 ], [ %332, %329 ]
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %48, align 1
  br label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %24, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %24, align 4
  br label %275, !llvm.loop !4

339:                                              ; preds = %275
  %340 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds %"class.cv::Size_", ptr %30, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = icmp uge i32 %341, %343
  br i1 %344, label %351, label %345

345:                                              ; preds = %339
  %346 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds %"class.cv::Size_", ptr %30, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = icmp uge i32 %347, %349
  br i1 %350, label %351, label %363

351:                                              ; preds = %345, %339
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %352 unwind label %354

352:                                              ; preds = %351
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef @.str.1, i32 noundef 522) #13
          to label %353 unwind label %358

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %20, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %21, align 4
  br label %362

358:                                              ; preds = %352
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %20, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  br label %362

362:                                              ; preds = %358, %354
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  br label %762

363:                                              ; preds = %345
  %364 = load i32, ptr %31, align 4
  invoke void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %25, i32 noundef %364, i32 noundef 0)
          to label %365 unwind label %294

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"class.cv::Size_", ptr %30, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds %"class.cv::Size_", ptr %30, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  %370 = icmp slt i32 %367, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = getelementptr inbounds %"class.cv::Size_", ptr %30, i32 0, i32 1
  %373 = load i32, ptr %372, align 4
  br label %377

374:                                              ; preds = %365
  %375 = getelementptr inbounds %"class.cv::Size_", ptr %30, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  br label %377

377:                                              ; preds = %374, %371
  %378 = phi i32 [ %373, %371 ], [ %376, %374 ]
  %379 = mul nsw i32 %378, 2
  %380 = sext i32 %379 to i64
  store i64 %380, ptr %53, align 8
  %381 = load i64, ptr %53, align 8
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %381)
          to label %382 unwind label %294

382:                                              ; preds = %377
  %383 = load i8, ptr %48, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %503

385:                                              ; preds = %382
  %386 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %387 unwind label %294

387:                                              ; preds = %385
  store i64 %386, ptr %54, align 8
  %388 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %389)
          to label %391 unwind label %294

391:                                              ; preds = %387
  %392 = load i64, ptr %54, align 8
  %393 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = mul i64 %392, %395
  %397 = getelementptr inbounds i8, ptr %390, i64 %396
  store ptr %397, ptr %55, align 8
  store i64 0, ptr %56, align 8
  br label %398

398:                                              ; preds = %415, %391
  %399 = load i64, ptr %56, align 8
  %400 = load i64, ptr %54, align 8
  %401 = icmp ult i64 %399, %400
  br i1 %401, label %402, label %418

402:                                              ; preds = %398
  %403 = load ptr, ptr %55, align 8
  %404 = load i64, ptr %56, align 8
  %405 = getelementptr inbounds i8, ptr %403, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = load i64, ptr %56, align 8
  %409 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = icmp ne i32 %407, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %402
  br label %418

414:                                              ; preds = %402
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr %56, align 8
  %417 = add i64 %416, 1
  store i64 %417, ptr %56, align 8
  br label %398, !llvm.loop !6

418:                                              ; preds = %413, %398
  %419 = load i64, ptr %56, align 8
  %420 = load i64, ptr %54, align 8
  %421 = icmp ne i64 %419, %420
  br i1 %421, label %422, label %502

422:                                              ; preds = %418
  %423 = load i32, ptr %31, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %431

425:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %10, i64 8, i1 false)
  %426 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %427 = load i8, ptr %426, align 8
  %428 = load i32, ptr %17, align 4
  %429 = load i64, ptr %57, align 4
  invoke void @_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %429, i8 noundef zeroext %427, ptr noundef %19, i32 noundef %428, ptr noundef %22)
          to label %430 unwind label %294

430:                                              ; preds = %425
  br label %493

431:                                              ; preds = %422
  %432 = load i32, ptr %31, align 4
  %433 = icmp eq i32 %432, 16
  br i1 %433, label %434, label %440

434:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %10, i64 8, i1 false)
  %435 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  invoke void @_ZN2cv3VecIhLi3EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %59, ptr noundef %435)
          to label %436 unwind label %294

436:                                              ; preds = %434
  %437 = load i32, ptr %17, align 4
  %438 = load i64, ptr %58, align 4
  invoke void @_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %438, ptr noundef %59, ptr noundef %19, i32 noundef %437, ptr noundef %22)
          to label %439 unwind label %294

439:                                              ; preds = %436
  br label %492

440:                                              ; preds = %431
  %441 = load i32, ptr %31, align 4
  %442 = icmp eq i32 %441, 4
  br i1 %442, label %443, label %449

443:                                              ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %10, i64 8, i1 false)
  %444 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %445 = load i32, ptr %444, align 8
  %446 = load i32, ptr %17, align 4
  %447 = load i64, ptr %60, align 4
  invoke void @_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %447, i32 noundef %445, ptr noundef %19, i32 noundef %446, ptr noundef %22)
          to label %448 unwind label %294

448:                                              ; preds = %443
  br label %491

449:                                              ; preds = %440
  %450 = load i32, ptr %31, align 4
  %451 = icmp eq i32 %450, 5
  br i1 %451, label %452, label %458

452:                                              ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %10, i64 8, i1 false)
  %453 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %454 = load float, ptr %453, align 8
  %455 = load i32, ptr %17, align 4
  %456 = load i64, ptr %61, align 4
  invoke void @_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %456, float noundef %454, ptr noundef %19, i32 noundef %455, ptr noundef %22)
          to label %457 unwind label %294

457:                                              ; preds = %452
  br label %490

458:                                              ; preds = %449
  %459 = load i32, ptr %31, align 4
  %460 = icmp eq i32 %459, 20
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %10, i64 8, i1 false)
  %462 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  invoke void @_ZN2cv3VecIiLi3EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef %462)
          to label %463 unwind label %294

463:                                              ; preds = %461
  %464 = load i32, ptr %17, align 4
  %465 = load i64, ptr %62, align 4
  invoke void @_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %465, ptr noundef %63, ptr noundef %19, i32 noundef %464, ptr noundef %22)
          to label %466 unwind label %294

466:                                              ; preds = %463
  br label %489

467:                                              ; preds = %458
  %468 = load i32, ptr %31, align 4
  %469 = icmp eq i32 %468, 21
  br i1 %469, label %470, label %476

470:                                              ; preds = %467
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %10, i64 8, i1 false)
  %471 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  invoke void @_ZN2cv3VecIfLi3EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef %471)
          to label %472 unwind label %294

472:                                              ; preds = %470
  %473 = load i32, ptr %17, align 4
  %474 = load i64, ptr %64, align 4
  invoke void @_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %474, ptr noundef %65, ptr noundef %19, i32 noundef %473, ptr noundef %22)
          to label %475 unwind label %294

475:                                              ; preds = %472
  br label %488

476:                                              ; preds = %467
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %477 unwind label %479

477:                                              ; preds = %476
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef @.str.1, i32 noundef 553) #13
          to label %478 unwind label %483

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %476
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %20, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %21, align 4
  br label %487

483:                                              ; preds = %477
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %20, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #12
  br label %487

487:                                              ; preds = %483, %479
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #12
  br label %762

488:                                              ; preds = %475
  br label %489

489:                                              ; preds = %488, %466
  br label %490

490:                                              ; preds = %489, %457
  br label %491

491:                                              ; preds = %490, %448
  br label %492

492:                                              ; preds = %491, %439
  br label %493

493:                                              ; preds = %492, %430
  %494 = load ptr, ptr %14, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %499

496:                                              ; preds = %493
  %497 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %19, i32 0, i32 0
  %498 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %498, ptr align 8 %497, i64 16, i1 false)
  br label %499

499:                                              ; preds = %496, %493
  %500 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %19, i32 0, i32 4
  %501 = load i32, ptr %500, align 8
  store i32 %501, ptr %9, align 4
  store i32 1, ptr %68, align 4
  br label %760

502:                                              ; preds = %418
  br label %503

503:                                              ; preds = %502, %382
  %504 = load i32, ptr %32, align 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %540

506:                                              ; preds = %503
  store i32 0, ptr %24, align 4
  br label %507

507:                                              ; preds = %536, %506
  %508 = load i32, ptr %24, align 4
  %509 = load i32, ptr %33, align 4
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %539

511:                                              ; preds = %507
  %512 = load i32, ptr %24, align 4
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %512)
          to label %514 unwind label %294

514:                                              ; preds = %511
  %515 = load double, ptr %513, align 8
  %516 = invoke noundef i32 @_ZL7cvFloord(double noundef %515)
          to label %517 unwind label %294

517:                                              ; preds = %514
  %518 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %516)
          to label %519 unwind label %294

519:                                              ; preds = %517
  %520 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %521 = load i32, ptr %24, align 4
  %522 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %520, i32 noundef %521)
          to label %523 unwind label %294

523:                                              ; preds = %519
  store i8 %518, ptr %522, align 1
  %524 = load i32, ptr %24, align 4
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %524)
          to label %526 unwind label %294

526:                                              ; preds = %523
  %527 = load double, ptr %525, align 8
  %528 = invoke noundef i32 @_ZL7cvFloord(double noundef %527)
          to label %529 unwind label %294

529:                                              ; preds = %526
  %530 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %528)
          to label %531 unwind label %294

531:                                              ; preds = %529
  %532 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  %533 = load i32, ptr %24, align 4
  %534 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %532, i32 noundef %533)
          to label %535 unwind label %294

535:                                              ; preds = %531
  store i8 %530, ptr %534, align 1
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %24, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %24, align 4
  br label %507, !llvm.loop !7

539:                                              ; preds = %507
  br label %618

540:                                              ; preds = %503
  %541 = load i32, ptr %32, align 4
  %542 = icmp eq i32 %541, 4
  br i1 %542, label %543, label %573

543:                                              ; preds = %540
  store i32 0, ptr %24, align 4
  br label %544

544:                                              ; preds = %569, %543
  %545 = load i32, ptr %24, align 4
  %546 = load i32, ptr %33, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %572

548:                                              ; preds = %544
  %549 = load i32, ptr %24, align 4
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %549)
          to label %551 unwind label %294

551:                                              ; preds = %548
  %552 = load double, ptr %550, align 8
  %553 = invoke noundef i32 @_ZL7cvFloord(double noundef %552)
          to label %554 unwind label %294

554:                                              ; preds = %551
  %555 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %556 = load i32, ptr %24, align 4
  %557 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %555, i32 noundef %556)
          to label %558 unwind label %294

558:                                              ; preds = %554
  store i32 %553, ptr %557, align 4
  %559 = load i32, ptr %24, align 4
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %559)
          to label %561 unwind label %294

561:                                              ; preds = %558
  %562 = load double, ptr %560, align 8
  %563 = invoke noundef i32 @_ZL7cvFloord(double noundef %562)
          to label %564 unwind label %294

564:                                              ; preds = %561
  %565 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  %566 = load i32, ptr %24, align 4
  %567 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %565, i32 noundef %566)
          to label %568 unwind label %294

568:                                              ; preds = %564
  store i32 %563, ptr %567, align 4
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %24, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %24, align 4
  br label %544, !llvm.loop !8

572:                                              ; preds = %544
  br label %617

573:                                              ; preds = %540
  %574 = load i32, ptr %32, align 4
  %575 = icmp eq i32 %574, 5
  br i1 %575, label %576, label %604

576:                                              ; preds = %573
  store i32 0, ptr %24, align 4
  br label %577

577:                                              ; preds = %600, %576
  %578 = load i32, ptr %24, align 4
  %579 = load i32, ptr %33, align 4
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %581, label %603

581:                                              ; preds = %577
  %582 = load i32, ptr %24, align 4
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %582)
          to label %584 unwind label %294

584:                                              ; preds = %581
  %585 = load double, ptr %583, align 8
  %586 = fptrunc double %585 to float
  %587 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 2
  %588 = load i32, ptr %24, align 4
  %589 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %587, i32 noundef %588)
          to label %590 unwind label %294

590:                                              ; preds = %584
  store float %586, ptr %589, align 4
  %591 = load i32, ptr %24, align 4
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %591)
          to label %593 unwind label %294

593:                                              ; preds = %590
  %594 = load double, ptr %592, align 8
  %595 = fptrunc double %594 to float
  %596 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 2
  %597 = load i32, ptr %24, align 4
  %598 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %596, i32 noundef %597)
          to label %599 unwind label %294

599:                                              ; preds = %593
  store float %595, ptr %598, align 4
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %24, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %24, align 4
  br label %577, !llvm.loop !9

603:                                              ; preds = %577
  br label %616

604:                                              ; preds = %573
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %605 unwind label %607

605:                                              ; preds = %604
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef @.str.1, i32 noundef 586) #13
          to label %606 unwind label %611

606:                                              ; preds = %605
  unreachable

607:                                              ; preds = %604
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %20, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %21, align 4
  br label %615

611:                                              ; preds = %605
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %20, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #12
  br label %615

615:                                              ; preds = %611, %607
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #12
  br label %762

616:                                              ; preds = %603
  br label %617

617:                                              ; preds = %616, %572
  br label %618

618:                                              ; preds = %617, %539
  %619 = load i32, ptr %17, align 4
  %620 = and i32 %619, 65280
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %618
  br label %627

623:                                              ; preds = %618
  %624 = load i32, ptr %17, align 4
  %625 = ashr i32 %624, 8
  %626 = and i32 %625, 255
  br label %627

627:                                              ; preds = %623, %622
  %628 = phi i32 [ 1, %622 ], [ %626, %623 ]
  %629 = trunc i32 %628 to i8
  store i8 %629, ptr %71, align 1
  %630 = load i32, ptr %31, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %649

632:                                              ; preds = %627
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %10, i64 8, i1 false)
  %633 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %634 = load i8, ptr %633, align 8
  %635 = load i8, ptr %71, align 1
  %636 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %637 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %636, i32 noundef 0)
          to label %638 unwind label %294

638:                                              ; preds = %632
  %639 = load i8, ptr %637, align 1
  %640 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  %641 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %640, i32 noundef 0)
          to label %642 unwind label %294

642:                                              ; preds = %638
  %643 = load i8, ptr %641, align 1
  invoke void @_ZN2cv8Diff8uC1C2Ehh(ptr noundef nonnull align 4 dereferenceable(8) %73, i8 noundef zeroext %639, i8 noundef zeroext %643)
          to label %644 unwind label %294

644:                                              ; preds = %642
  %645 = load i32, ptr %17, align 4
  %646 = load i64, ptr %72, align 4
  %647 = load i64, ptr %73, align 4
  invoke void @_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %646, i8 noundef zeroext %634, i8 noundef zeroext %635, i64 %647, ptr noundef %19, i32 noundef %645, ptr noundef %22)
          to label %648 unwind label %294

648:                                              ; preds = %644
  br label %751

649:                                              ; preds = %627
  %650 = load i32, ptr %31, align 4
  %651 = icmp eq i32 %650, 16
  br i1 %651, label %652, label %664

652:                                              ; preds = %649
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %10, i64 8, i1 false)
  %653 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  invoke void @_ZN2cv3VecIhLi3EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %75, ptr noundef %653)
          to label %654 unwind label %294

654:                                              ; preds = %652
  %655 = load i8, ptr %71, align 1
  %656 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  invoke void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %77, ptr noundef nonnull align 1 dereferenceable(3) %656)
          to label %657 unwind label %294

657:                                              ; preds = %654
  %658 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  invoke void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %78, ptr noundef nonnull align 1 dereferenceable(3) %658)
          to label %659 unwind label %294

659:                                              ; preds = %657
  invoke void @_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_(ptr noundef nonnull align 4 dereferenceable(24) %76, ptr noundef %77, ptr noundef %78)
          to label %660 unwind label %294

660:                                              ; preds = %659
  %661 = load i32, ptr %17, align 4
  %662 = load i64, ptr %74, align 4
  invoke void @_ZN2cvL18floodFillGrad_CnIRINS_3VecIhLi3EEEhNS1_IiLi3EEENS_8Diff8uC3EEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %662, ptr noundef %75, i8 noundef zeroext %655, ptr noundef byval(%"struct.cv::Diff8uC3") align 8 %76, ptr noundef %19, i32 noundef %661, ptr noundef %22)
          to label %663 unwind label %294

663:                                              ; preds = %660
  br label %750

664:                                              ; preds = %649
  %665 = load i32, ptr %31, align 4
  %666 = icmp eq i32 %665, 4
  br i1 %666, label %667, label %684

667:                                              ; preds = %664
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %10, i64 8, i1 false)
  %668 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %669 = load i32, ptr %668, align 8
  %670 = load i8, ptr %71, align 1
  %671 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %672 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %671, i32 noundef 0)
          to label %673 unwind label %294

673:                                              ; preds = %667
  %674 = load i32, ptr %672, align 4
  %675 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  %676 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %675, i32 noundef 0)
          to label %677 unwind label %294

677:                                              ; preds = %673
  %678 = load i32, ptr %676, align 4
  invoke void @_ZN2cv6DiffC1IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %80, i32 noundef %674, i32 noundef %678)
          to label %679 unwind label %294

679:                                              ; preds = %677
  %680 = load i32, ptr %17, align 4
  %681 = load i64, ptr %79, align 4
  %682 = load i64, ptr %80, align 4
  invoke void @_ZN2cvL18floodFillGrad_CnIRIihiNS_6DiffC1IiEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %681, i32 noundef %669, i8 noundef zeroext %670, i64 %682, ptr noundef %19, i32 noundef %680, ptr noundef %22)
          to label %683 unwind label %294

683:                                              ; preds = %679
  br label %749

684:                                              ; preds = %664
  %685 = load i32, ptr %31, align 4
  %686 = icmp eq i32 %685, 20
  br i1 %686, label %687, label %699

687:                                              ; preds = %684
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %10, i64 8, i1 false)
  %688 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  invoke void @_ZN2cv3VecIiLi3EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef %688)
          to label %689 unwind label %294

689:                                              ; preds = %687
  %690 = load i8, ptr %71, align 1
  %691 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  invoke void @_ZN2cv3VecIiLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %691)
          to label %692 unwind label %294

692:                                              ; preds = %689
  %693 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  invoke void @_ZN2cv3VecIiLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %693)
          to label %694 unwind label %294

694:                                              ; preds = %692
  invoke void @_ZN2cv6DiffC3INS_3VecIiLi3EEEEC2ES2_S2_(ptr noundef nonnull align 4 dereferenceable(24) %83, ptr noundef %84, ptr noundef %85)
          to label %695 unwind label %294

695:                                              ; preds = %694
  %696 = load i32, ptr %17, align 4
  %697 = load i64, ptr %81, align 4
  invoke void @_ZN2cvL18floodFillGrad_CnIRINS_3VecIiLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %697, ptr noundef %82, i8 noundef zeroext %690, ptr noundef %83, ptr noundef %19, i32 noundef %696, ptr noundef %22)
          to label %698 unwind label %294

698:                                              ; preds = %695
  br label %748

699:                                              ; preds = %684
  %700 = load i32, ptr %31, align 4
  %701 = icmp eq i32 %700, 5
  br i1 %701, label %702, label %719

702:                                              ; preds = %699
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %10, i64 8, i1 false)
  %703 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %704 = load float, ptr %703, align 8
  %705 = load i8, ptr %71, align 1
  %706 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 2
  %707 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %706, i32 noundef 0)
          to label %708 unwind label %294

708:                                              ; preds = %702
  %709 = load float, ptr %707, align 4
  %710 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 2
  %711 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %710, i32 noundef 0)
          to label %712 unwind label %294

712:                                              ; preds = %708
  %713 = load float, ptr %711, align 4
  invoke void @_ZN2cv6DiffC1IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %87, float noundef %709, float noundef %713)
          to label %714 unwind label %294

714:                                              ; preds = %712
  %715 = load i32, ptr %17, align 4
  %716 = load i64, ptr %86, align 4
  %717 = load <2 x float>, ptr %87, align 4
  invoke void @_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %716, float noundef %704, i8 noundef zeroext %705, <2 x float> %717, ptr noundef %19, i32 noundef %715, ptr noundef %22)
          to label %718 unwind label %294

718:                                              ; preds = %714
  br label %747

719:                                              ; preds = %699
  %720 = load i32, ptr %31, align 4
  %721 = icmp eq i32 %720, 21
  br i1 %721, label %722, label %734

722:                                              ; preds = %719
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %10, i64 8, i1 false)
  %723 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  invoke void @_ZN2cv3VecIfLi3EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef %723)
          to label %724 unwind label %294

724:                                              ; preds = %722
  %725 = load i8, ptr %71, align 1
  %726 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 2
  invoke void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %91, ptr noundef nonnull align 4 dereferenceable(12) %726)
          to label %727 unwind label %294

727:                                              ; preds = %724
  %728 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 2
  invoke void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %728)
          to label %729 unwind label %294

729:                                              ; preds = %727
  invoke void @_ZN2cv6DiffC3INS_3VecIfLi3EEEEC2ES2_S2_(ptr noundef nonnull align 4 dereferenceable(24) %90, ptr noundef %91, ptr noundef %92)
          to label %730 unwind label %294

730:                                              ; preds = %729
  %731 = load i32, ptr %17, align 4
  %732 = load i64, ptr %88, align 4
  invoke void @_ZN2cvL18floodFillGrad_CnIRINS_3VecIfLi3EEEhS2_NS_6DiffC3IS2_EEEEvRNS_3MatES6_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISF_EE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 %732, ptr noundef %89, i8 noundef zeroext %725, ptr noundef %90, ptr noundef %19, i32 noundef %731, ptr noundef %22)
          to label %733 unwind label %294

733:                                              ; preds = %730
  br label %746

734:                                              ; preds = %719
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %735 unwind label %737

735:                                              ; preds = %734
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef @.str.1, i32 noundef 621) #13
          to label %736 unwind label %741

736:                                              ; preds = %735
  unreachable

737:                                              ; preds = %734
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %20, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %21, align 4
  br label %745

741:                                              ; preds = %735
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %20, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #12
  br label %745

745:                                              ; preds = %741, %737
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #12
  br label %762

746:                                              ; preds = %733
  br label %747

747:                                              ; preds = %746, %718
  br label %748

748:                                              ; preds = %747, %698
  br label %749

749:                                              ; preds = %748, %683
  br label %750

750:                                              ; preds = %749, %663
  br label %751

751:                                              ; preds = %750, %648
  %752 = load ptr, ptr %14, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %757

754:                                              ; preds = %751
  %755 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %19, i32 0, i32 0
  %756 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %756, ptr align 8 %755, i64 16, i1 false)
  br label %757

757:                                              ; preds = %754, %751
  %758 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %19, i32 0, i32 4
  %759 = load i32, ptr %758, align 8
  store i32 %759, ptr %9, align 4
  store i32 1, ptr %68, align 4
  br label %760

760:                                              ; preds = %757, %499
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  %761 = load i32, ptr %9, align 4
  ret i32 %761

762:                                              ; preds = %745, %615, %487, %362, %315, %306, %294
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #12
  br label %763

763:                                              ; preds = %762, %207, %196, %170, %147, %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  br label %764

764:                                              ; preds = %763, %105
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  br label %765

765:                                              ; preds = %764, %101
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  br label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %20, align 8
  %768 = load i32, ptr %21, align 4
  %769 = insertvalue { ptr, i32 } poison, ptr %767, 0
  %770 = insertvalue { ptr, i32 } %769, i32 %768, 1
  resume { ptr, i32 } %770
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iEN3$_0C2Ev"(ptr noundef nonnull align 4 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  call void @_ZN2cv3VecIhLi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %4)
  %5 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  call void @_ZN2cv3VecIiLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %6 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 2
  call void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #4

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
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
  store ptr %0, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 10
  %43 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %14, align 4
  store i32 0, ptr %18, align 4
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %21, align 4
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %11, align 4
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 8
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %23, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #12
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #12
  %56 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %53, i64 %55
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #12
  store ptr %58, ptr %25, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #12
  store ptr %60, ptr %26, align 8
  %61 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %20, align 4
  store i32 %62, ptr %19, align 4
  store i32 %62, ptr %17, align 4
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %27, align 1
  %68 = load i8, ptr %9, align 1
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 %68, ptr %72, align 1
  br label %73

73:                                               ; preds = %91, %6
  %74 = load i32, ptr %17, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %17, align 4
  %76 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %27, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %85, %87
  br label %89

89:                                               ; preds = %79, %73
  %90 = phi i1 [ false, %73 ], [ %88, %79 ]
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = load i8, ptr %9, align 1
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 %92, ptr %96, align 1
  br label %73, !llvm.loop !10

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %16, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %27, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %108, %110
  br label %112

112:                                              ; preds = %102, %98
  %113 = phi i1 [ false, %98 ], [ %111, %102 ]
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = load i8, ptr %9, align 1
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1
  br label %98, !llvm.loop !11

120:                                              ; preds = %112
  %121 = load i32, ptr %17, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %17, align 4
  store i32 %122, ptr %20, align 4
  %123 = load i32, ptr %16, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %16, align 4
  store i32 %124, ptr %19, align 4
  %125 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %128, i32 0, i32 0
  store i16 %127, ptr %129, align 2
  %130 = load i32, ptr %16, align 4
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %132, i32 0, i32 1
  store i16 %131, ptr %133, align 2
  %134 = load i32, ptr %17, align 4
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %26, align 8
  %137 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %136, i32 0, i32 2
  store i16 %135, ptr %137, align 2
  %138 = load i32, ptr %17, align 4
  %139 = add nsw i32 %138, 1
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %141, i32 0, i32 3
  store i16 %140, ptr %142, align 2
  %143 = load i32, ptr %17, align 4
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %145, i32 0, i32 4
  store i16 %144, ptr %146, align 2
  %147 = load ptr, ptr %26, align 8
  %148 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %147, i32 0, i32 5
  store i16 1, ptr %148, align 2
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %149, i32 1
  store ptr %150, ptr %26, align 8
  %151 = load ptr, ptr %24, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %120
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #12
  %157 = mul i64 %156, 3
  %158 = udiv i64 %157, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef %158)
  %159 = load ptr, ptr %12, align 8
  %160 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #12
  %161 = load ptr, ptr %26, align 8
  %162 = load ptr, ptr %25, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 12
  %167 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %160, i64 %166
  store ptr %167, ptr %26, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %168) #12
  store ptr %169, ptr %25, align 8
  %170 = load ptr, ptr %25, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #12
  %173 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %170, i64 %172
  store ptr %173, ptr %24, align 8
  br label %174

174:                                              ; preds = %153, %120
  br label %175

175:                                              ; preds = %438, %174
  %176 = load ptr, ptr %25, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = icmp ne ptr %176, %177
  br i1 %178, label %179, label %439

179:                                              ; preds = %175
  %180 = load ptr, ptr %26, align 8
  %181 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %180, i32 -1
  store ptr %181, ptr %26, align 8
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %182, i32 0, i32 0
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %29, align 4
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %186, i32 0, i32 1
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %16, align 4
  %190 = load ptr, ptr %26, align 8
  %191 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %190, i32 0, i32 2
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  store i32 %193, ptr %17, align 4
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %194, i32 0, i32 3
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  store i32 %197, ptr %30, align 4
  %198 = load ptr, ptr %26, align 8
  %199 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %198, i32 0, i32 4
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  store i32 %201, ptr %31, align 4
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %202, i32 0, i32 5
  %204 = load i16, ptr %203, align 2
  %205 = sext i16 %204 to i32
  store i32 %205, ptr %32, align 4
  %206 = load i32, ptr %32, align 4
  %207 = sub nsw i32 0, %206
  store i32 %207, ptr %33, align 4
  %208 = getelementptr inbounds i32, ptr %33, i64 1
  %209 = load i32, ptr %16, align 4
  %210 = load i32, ptr %23, align 4
  %211 = sub nsw i32 %209, %210
  store i32 %211, ptr %208, align 4
  %212 = getelementptr inbounds i32, ptr %33, i64 2
  %213 = load i32, ptr %17, align 4
  %214 = load i32, ptr %23, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, ptr %212, align 4
  %216 = getelementptr inbounds [3 x i32], ptr %33, i64 1
  %217 = load i32, ptr %32, align 4
  store i32 %217, ptr %216, align 4
  %218 = getelementptr inbounds i32, ptr %216, i64 1
  %219 = load i32, ptr %16, align 4
  %220 = load i32, ptr %23, align 4
  %221 = sub nsw i32 %219, %220
  store i32 %221, ptr %218, align 4
  %222 = getelementptr inbounds i32, ptr %216, i64 2
  %223 = load i32, ptr %30, align 4
  %224 = sub nsw i32 %223, 1
  store i32 %224, ptr %222, align 4
  %225 = getelementptr inbounds [3 x i32], ptr %33, i64 2
  %226 = load i32, ptr %32, align 4
  store i32 %226, ptr %225, align 4
  %227 = getelementptr inbounds i32, ptr %225, i64 1
  %228 = load i32, ptr %31, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4
  %230 = getelementptr inbounds i32, ptr %225, i64 2
  %231 = load i32, ptr %17, align 4
  %232 = load i32, ptr %23, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %230, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %267

236:                                              ; preds = %179
  %237 = load i32, ptr %17, align 4
  %238 = load i32, ptr %16, align 4
  %239 = sub nsw i32 %237, %238
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %18, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %18, align 4
  %243 = load i32, ptr %20, align 4
  %244 = load i32, ptr %17, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %236
  %247 = load i32, ptr %17, align 4
  store i32 %247, ptr %20, align 4
  br label %248

248:                                              ; preds = %246, %236
  %249 = load i32, ptr %19, align 4
  %250 = load i32, ptr %16, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i32, ptr %16, align 4
  store i32 %253, ptr %19, align 4
  br label %254

254:                                              ; preds = %252, %248
  %255 = load i32, ptr %22, align 4
  %256 = load i32, ptr %29, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = load i32, ptr %29, align 4
  store i32 %259, ptr %22, align 4
  br label %260

260:                                              ; preds = %258, %254
  %261 = load i32, ptr %21, align 4
  %262 = load i32, ptr %29, align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = load i32, ptr %29, align 4
  store i32 %265, ptr %21, align 4
  br label %266

266:                                              ; preds = %264, %260
  br label %267

267:                                              ; preds = %266, %179
  store i32 0, ptr %28, align 4
  br label %268

268:                                              ; preds = %435, %267
  %269 = load i32, ptr %28, align 4
  %270 = icmp slt i32 %269, 3
  br i1 %270, label %271, label %438

271:                                              ; preds = %268
  %272 = load i32, ptr %28, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %273
  %275 = getelementptr inbounds [3 x i32], ptr %274, i64 0, i64 0
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %32, align 4
  %277 = load i32, ptr %29, align 4
  %278 = load i32, ptr %32, align 4
  %279 = add nsw i32 %277, %278
  %280 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = icmp uge i32 %279, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %271
  br label %435

284:                                              ; preds = %271
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %29, align 4
  %287 = load i32, ptr %32, align 4
  %288 = add nsw i32 %286, %287
  %289 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %285, i32 noundef %288)
  store ptr %289, ptr %13, align 8
  %290 = load i32, ptr %28, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x i32], ptr %292, i64 0, i64 1
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %34, align 4
  %295 = load i32, ptr %28, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x i32], ptr %297, i64 0, i64 2
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %35, align 4
  %300 = load i32, ptr %34, align 4
  store i32 %300, ptr %15, align 4
  br label %301

301:                                              ; preds = %431, %284
  %302 = load i32, ptr %15, align 4
  %303 = load i32, ptr %35, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %434

305:                                              ; preds = %301
  %306 = load i32, ptr %15, align 4
  %307 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = icmp ult i32 %306, %308
  br i1 %309, label %310, label %430

310:                                              ; preds = %305
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = load i8, ptr %27, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %316, %318
  br i1 %319, label %320, label %430

320:                                              ; preds = %310
  %321 = load i32, ptr %15, align 4
  store i32 %321, ptr %36, align 4
  %322 = load i8, ptr %9, align 1
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  store i8 %322, ptr %326, align 1
  br label %327

327:                                              ; preds = %343, %320
  %328 = load i32, ptr %36, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %36, align 4
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %327
  %332 = load ptr, ptr %13, align 8
  %333 = load i32, ptr %36, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = load i8, ptr %27, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %337, %339
  br label %341

341:                                              ; preds = %331, %327
  %342 = phi i1 [ false, %327 ], [ %340, %331 ]
  br i1 %342, label %343, label %349

343:                                              ; preds = %341
  %344 = load i8, ptr %9, align 1
  %345 = load ptr, ptr %13, align 8
  %346 = load i32, ptr %36, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  store i8 %344, ptr %348, align 1
  br label %327, !llvm.loop !12

349:                                              ; preds = %341
  br label %350

350:                                              ; preds = %368, %349
  %351 = load i32, ptr %15, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %15, align 4
  %353 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %366

356:                                              ; preds = %350
  %357 = load ptr, ptr %13, align 8
  %358 = load i32, ptr %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = load i8, ptr %27, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %362, %364
  br label %366

366:                                              ; preds = %356, %350
  %367 = phi i1 [ false, %350 ], [ %365, %356 ]
  br i1 %367, label %368, label %374

368:                                              ; preds = %366
  %369 = load i8, ptr %9, align 1
  %370 = load ptr, ptr %13, align 8
  %371 = load i32, ptr %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  store i8 %369, ptr %373, align 1
  br label %350, !llvm.loop !13

374:                                              ; preds = %366
  %375 = load i32, ptr %29, align 4
  %376 = load i32, ptr %32, align 4
  %377 = add nsw i32 %375, %376
  %378 = trunc i32 %377 to i16
  %379 = load ptr, ptr %26, align 8
  %380 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %379, i32 0, i32 0
  store i16 %378, ptr %380, align 2
  %381 = load i32, ptr %36, align 4
  %382 = add nsw i32 %381, 1
  %383 = trunc i32 %382 to i16
  %384 = load ptr, ptr %26, align 8
  %385 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %384, i32 0, i32 1
  store i16 %383, ptr %385, align 2
  %386 = load i32, ptr %15, align 4
  %387 = sub nsw i32 %386, 1
  %388 = trunc i32 %387 to i16
  %389 = load ptr, ptr %26, align 8
  %390 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %389, i32 0, i32 2
  store i16 %388, ptr %390, align 2
  %391 = load i32, ptr %16, align 4
  %392 = trunc i32 %391 to i16
  %393 = load ptr, ptr %26, align 8
  %394 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %393, i32 0, i32 3
  store i16 %392, ptr %394, align 2
  %395 = load i32, ptr %17, align 4
  %396 = trunc i32 %395 to i16
  %397 = load ptr, ptr %26, align 8
  %398 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %397, i32 0, i32 4
  store i16 %396, ptr %398, align 2
  %399 = load i32, ptr %32, align 4
  %400 = sub nsw i32 0, %399
  %401 = trunc i32 %400 to i16
  %402 = load ptr, ptr %26, align 8
  %403 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %402, i32 0, i32 5
  store i16 %401, ptr %403, align 2
  %404 = load ptr, ptr %26, align 8
  %405 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %404, i32 1
  store ptr %405, ptr %26, align 8
  %406 = load ptr, ptr %24, align 8
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %429

408:                                              ; preds = %374
  %409 = load ptr, ptr %12, align 8
  %410 = load ptr, ptr %12, align 8
  %411 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %410) #12
  %412 = mul i64 %411, 3
  %413 = udiv i64 %412, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %409, i64 noundef %413)
  %414 = load ptr, ptr %12, align 8
  %415 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %414) #12
  %416 = load ptr, ptr %26, align 8
  %417 = load ptr, ptr %25, align 8
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = sdiv exact i64 %420, 12
  %422 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %415, i64 %421
  store ptr %422, ptr %26, align 8
  %423 = load ptr, ptr %12, align 8
  %424 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %423) #12
  store ptr %424, ptr %25, align 8
  %425 = load ptr, ptr %25, align 8
  %426 = load ptr, ptr %12, align 8
  %427 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %426) #12
  %428 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %425, i64 %427
  store ptr %428, ptr %24, align 8
  br label %429

429:                                              ; preds = %408, %374
  br label %430

430:                                              ; preds = %429, %310, %305
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %15, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %15, align 4
  br label %301, !llvm.loop !14

434:                                              ; preds = %301
  br label %435

435:                                              ; preds = %434, %283
  %436 = load i32, ptr %28, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %28, align 4
  br label %268, !llvm.loop !15

438:                                              ; preds = %268
  br label %175, !llvm.loop !16

439:                                              ; preds = %175
  %440 = load ptr, ptr %10, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %470

442:                                              ; preds = %439
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %443, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %444, ptr align 4 %7, i64 8, i1 false)
  %445 = load i32, ptr %18, align 4
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %446, i32 0, i32 4
  store i32 %445, ptr %447, align 8
  %448 = load i32, ptr %19, align 4
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds %"class.cv::Rect_", ptr %450, i32 0, i32 0
  store i32 %448, ptr %451, align 8
  %452 = load i32, ptr %21, align 4
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds %"class.cv::Rect_", ptr %454, i32 0, i32 1
  store i32 %452, ptr %455, align 4
  %456 = load i32, ptr %20, align 4
  %457 = load i32, ptr %19, align 4
  %458 = sub nsw i32 %456, %457
  %459 = add nsw i32 %458, 1
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds %"class.cv::Rect_", ptr %461, i32 0, i32 2
  store i32 %459, ptr %462, align 8
  %463 = load i32, ptr %22, align 4
  %464 = load i32, ptr %21, align 4
  %465 = sub nsw i32 %463, %464
  %466 = add nsw i32 %465, 1
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds %"class.cv::Rect_", ptr %468, i32 0, i32 3
  store i32 %466, ptr %469, align 4
  br label %470

470:                                              ; preds = %442, %439
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
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 10
  %43 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %14, align 4
  store i32 0, ptr %18, align 4
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %21, align 4
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %11, align 4
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 8
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %23, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #12
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #12
  %56 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %53, i64 %55
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #12
  store ptr %58, ptr %25, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #12
  store ptr %60, ptr %26, align 8
  %61 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %20, align 4
  store i32 %62, ptr %19, align 4
  store i32 %62, ptr %17, align 4
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Vec.0", ptr %63, i64 %65
  call void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %27, ptr noundef nonnull align 1 dereferenceable(3) %66)
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.cv::Vec.0", ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %2, i64 3, i1 false)
  br label %71

71:                                               ; preds = %85, %6
  %72 = load i32, ptr %17, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4
  %74 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.cv::Vec.0", ptr %78, i64 %80
  %82 = call noundef zeroext i1 @_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 1 dereferenceable(3) %81, ptr noundef nonnull align 1 dereferenceable(3) %27)
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i1 [ false, %71 ], [ %82, %77 ]
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.cv::Vec.0", ptr %86, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %2, i64 3, i1 false)
  br label %71, !llvm.loop !17

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %103, %90
  %92 = load i32, ptr %16, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %16, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"class.cv::Vec.0", ptr %96, i64 %98
  %100 = call noundef zeroext i1 @_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 1 dereferenceable(3) %99, ptr noundef nonnull align 1 dereferenceable(3) %27)
  br label %101

101:                                              ; preds = %95, %91
  %102 = phi i1 [ false, %91 ], [ %100, %95 ]
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"class.cv::Vec.0", ptr %104, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %2, i64 3, i1 false)
  br label %91, !llvm.loop !18

108:                                              ; preds = %101
  %109 = load i32, ptr %17, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %17, align 4
  store i32 %110, ptr %20, align 4
  %111 = load i32, ptr %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4
  store i32 %112, ptr %19, align 4
  %113 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %116, i32 0, i32 0
  store i16 %115, ptr %117, align 2
  %118 = load i32, ptr %16, align 4
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %120, i32 0, i32 1
  store i16 %119, ptr %121, align 2
  %122 = load i32, ptr %17, align 4
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %124, i32 0, i32 2
  store i16 %123, ptr %125, align 2
  %126 = load i32, ptr %17, align 4
  %127 = add nsw i32 %126, 1
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %129, i32 0, i32 3
  store i16 %128, ptr %130, align 2
  %131 = load i32, ptr %17, align 4
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %133, i32 0, i32 4
  store i16 %132, ptr %134, align 2
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %135, i32 0, i32 5
  store i16 1, ptr %136, align 2
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %137, i32 1
  store ptr %138, ptr %26, align 8
  %139 = load ptr, ptr %24, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %108
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #12
  %145 = mul i64 %144, 3
  %146 = udiv i64 %145, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %146)
  %147 = load ptr, ptr %12, align 8
  %148 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #12
  %149 = load ptr, ptr %26, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 12
  %155 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %148, i64 %154
  store ptr %155, ptr %26, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #12
  store ptr %157, ptr %25, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #12
  %161 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %158, i64 %160
  store ptr %161, ptr %24, align 8
  br label %162

162:                                              ; preds = %141, %108
  br label %163

163:                                              ; preds = %411, %162
  %164 = load ptr, ptr %25, align 8
  %165 = load ptr, ptr %26, align 8
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %167, label %412

167:                                              ; preds = %163
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %168, i32 -1
  store ptr %169, ptr %26, align 8
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %29, align 4
  %174 = load ptr, ptr %26, align 8
  %175 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %174, i32 0, i32 1
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  store i32 %177, ptr %16, align 4
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %17, align 4
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %30, align 4
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %186, i32 0, i32 4
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %31, align 4
  %190 = load ptr, ptr %26, align 8
  %191 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %190, i32 0, i32 5
  %192 = load i16, ptr %191, align 2
  %193 = sext i16 %192 to i32
  store i32 %193, ptr %32, align 4
  %194 = load i32, ptr %32, align 4
  %195 = sub nsw i32 0, %194
  store i32 %195, ptr %33, align 4
  %196 = getelementptr inbounds i32, ptr %33, i64 1
  %197 = load i32, ptr %16, align 4
  %198 = load i32, ptr %23, align 4
  %199 = sub nsw i32 %197, %198
  store i32 %199, ptr %196, align 4
  %200 = getelementptr inbounds i32, ptr %33, i64 2
  %201 = load i32, ptr %17, align 4
  %202 = load i32, ptr %23, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, ptr %200, align 4
  %204 = getelementptr inbounds [3 x i32], ptr %33, i64 1
  %205 = load i32, ptr %32, align 4
  store i32 %205, ptr %204, align 4
  %206 = getelementptr inbounds i32, ptr %204, i64 1
  %207 = load i32, ptr %16, align 4
  %208 = load i32, ptr %23, align 4
  %209 = sub nsw i32 %207, %208
  store i32 %209, ptr %206, align 4
  %210 = getelementptr inbounds i32, ptr %204, i64 2
  %211 = load i32, ptr %30, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %210, align 4
  %213 = getelementptr inbounds [3 x i32], ptr %33, i64 2
  %214 = load i32, ptr %32, align 4
  store i32 %214, ptr %213, align 4
  %215 = getelementptr inbounds i32, ptr %213, i64 1
  %216 = load i32, ptr %31, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = getelementptr inbounds i32, ptr %213, i64 2
  %219 = load i32, ptr %17, align 4
  %220 = load i32, ptr %23, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, ptr %218, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %255

224:                                              ; preds = %167
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %16, align 4
  %227 = sub nsw i32 %225, %226
  %228 = add nsw i32 %227, 1
  %229 = load i32, ptr %18, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %18, align 4
  %231 = load i32, ptr %20, align 4
  %232 = load i32, ptr %17, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  %235 = load i32, ptr %17, align 4
  store i32 %235, ptr %20, align 4
  br label %236

236:                                              ; preds = %234, %224
  %237 = load i32, ptr %19, align 4
  %238 = load i32, ptr %16, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load i32, ptr %16, align 4
  store i32 %241, ptr %19, align 4
  br label %242

242:                                              ; preds = %240, %236
  %243 = load i32, ptr %22, align 4
  %244 = load i32, ptr %29, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load i32, ptr %29, align 4
  store i32 %247, ptr %22, align 4
  br label %248

248:                                              ; preds = %246, %242
  %249 = load i32, ptr %21, align 4
  %250 = load i32, ptr %29, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i32, ptr %29, align 4
  store i32 %253, ptr %21, align 4
  br label %254

254:                                              ; preds = %252, %248
  br label %255

255:                                              ; preds = %254, %167
  store i32 0, ptr %28, align 4
  br label %256

256:                                              ; preds = %408, %255
  %257 = load i32, ptr %28, align 4
  %258 = icmp slt i32 %257, 3
  br i1 %258, label %259, label %411

259:                                              ; preds = %256
  %260 = load i32, ptr %28, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x i32], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %32, align 4
  %265 = load i32, ptr %29, align 4
  %266 = load i32, ptr %32, align 4
  %267 = add nsw i32 %265, %266
  %268 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = icmp uge i32 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %259
  br label %408

272:                                              ; preds = %259
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %29, align 4
  %275 = load i32, ptr %32, align 4
  %276 = add nsw i32 %274, %275
  %277 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %273, i32 noundef %276)
  store ptr %277, ptr %13, align 8
  %278 = load i32, ptr %28, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x i32], ptr %280, i64 0, i64 1
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %34, align 4
  %283 = load i32, ptr %28, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x i32], ptr %285, i64 0, i64 2
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %35, align 4
  %288 = load i32, ptr %34, align 4
  store i32 %288, ptr %15, align 4
  br label %289

289:                                              ; preds = %404, %272
  %290 = load i32, ptr %15, align 4
  %291 = load i32, ptr %35, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %407

293:                                              ; preds = %289
  %294 = load i32, ptr %15, align 4
  %295 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = icmp ult i32 %294, %296
  br i1 %297, label %298, label %403

298:                                              ; preds = %293
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %"class.cv::Vec.0", ptr %299, i64 %301
  %303 = call noundef zeroext i1 @_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 1 dereferenceable(3) %302, ptr noundef nonnull align 1 dereferenceable(3) %27)
  br i1 %303, label %304, label %403

304:                                              ; preds = %298
  %305 = load i32, ptr %15, align 4
  store i32 %305, ptr %36, align 4
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %"class.cv::Vec.0", ptr %306, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %2, i64 3, i1 false)
  br label %310

310:                                              ; preds = %322, %304
  %311 = load i32, ptr %36, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %36, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr %36, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"class.cv::Vec.0", ptr %315, i64 %317
  %319 = call noundef zeroext i1 @_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 1 dereferenceable(3) %318, ptr noundef nonnull align 1 dereferenceable(3) %27)
  br label %320

320:                                              ; preds = %314, %310
  %321 = phi i1 [ false, %310 ], [ %319, %314 ]
  br i1 %321, label %322, label %327

322:                                              ; preds = %320
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr %36, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %"class.cv::Vec.0", ptr %323, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 1 %2, i64 3, i1 false)
  br label %310, !llvm.loop !19

327:                                              ; preds = %320
  br label %328

328:                                              ; preds = %342, %327
  %329 = load i32, ptr %15, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %15, align 4
  %331 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = load ptr, ptr %13, align 8
  %336 = load i32, ptr %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %"class.cv::Vec.0", ptr %335, i64 %337
  %339 = call noundef zeroext i1 @_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 1 dereferenceable(3) %338, ptr noundef nonnull align 1 dereferenceable(3) %27)
  br label %340

340:                                              ; preds = %334, %328
  %341 = phi i1 [ false, %328 ], [ %339, %334 ]
  br i1 %341, label %342, label %347

342:                                              ; preds = %340
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %"class.cv::Vec.0", ptr %343, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 %2, i64 3, i1 false)
  br label %328, !llvm.loop !20

347:                                              ; preds = %340
  %348 = load i32, ptr %29, align 4
  %349 = load i32, ptr %32, align 4
  %350 = add nsw i32 %348, %349
  %351 = trunc i32 %350 to i16
  %352 = load ptr, ptr %26, align 8
  %353 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %352, i32 0, i32 0
  store i16 %351, ptr %353, align 2
  %354 = load i32, ptr %36, align 4
  %355 = add nsw i32 %354, 1
  %356 = trunc i32 %355 to i16
  %357 = load ptr, ptr %26, align 8
  %358 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %357, i32 0, i32 1
  store i16 %356, ptr %358, align 2
  %359 = load i32, ptr %15, align 4
  %360 = sub nsw i32 %359, 1
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %26, align 8
  %363 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %362, i32 0, i32 2
  store i16 %361, ptr %363, align 2
  %364 = load i32, ptr %16, align 4
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %26, align 8
  %367 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %366, i32 0, i32 3
  store i16 %365, ptr %367, align 2
  %368 = load i32, ptr %17, align 4
  %369 = trunc i32 %368 to i16
  %370 = load ptr, ptr %26, align 8
  %371 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %370, i32 0, i32 4
  store i16 %369, ptr %371, align 2
  %372 = load i32, ptr %32, align 4
  %373 = sub nsw i32 0, %372
  %374 = trunc i32 %373 to i16
  %375 = load ptr, ptr %26, align 8
  %376 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %375, i32 0, i32 5
  store i16 %374, ptr %376, align 2
  %377 = load ptr, ptr %26, align 8
  %378 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %377, i32 1
  store ptr %378, ptr %26, align 8
  %379 = load ptr, ptr %24, align 8
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %402

381:                                              ; preds = %347
  %382 = load ptr, ptr %12, align 8
  %383 = load ptr, ptr %12, align 8
  %384 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %383) #12
  %385 = mul i64 %384, 3
  %386 = udiv i64 %385, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %382, i64 noundef %386)
  %387 = load ptr, ptr %12, align 8
  %388 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %387) #12
  %389 = load ptr, ptr %26, align 8
  %390 = load ptr, ptr %25, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 12
  %395 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %388, i64 %394
  store ptr %395, ptr %26, align 8
  %396 = load ptr, ptr %12, align 8
  %397 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %396) #12
  store ptr %397, ptr %25, align 8
  %398 = load ptr, ptr %25, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %399) #12
  %401 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %398, i64 %400
  store ptr %401, ptr %24, align 8
  br label %402

402:                                              ; preds = %381, %347
  br label %403

403:                                              ; preds = %402, %298, %293
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %15, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %15, align 4
  br label %289, !llvm.loop !21

407:                                              ; preds = %289
  br label %408

408:                                              ; preds = %407, %271
  %409 = load i32, ptr %28, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %28, align 4
  br label %256, !llvm.loop !22

411:                                              ; preds = %256
  br label %163, !llvm.loop !23

412:                                              ; preds = %163
  %413 = load ptr, ptr %10, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %443

415:                                              ; preds = %412
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %416, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 4 %7, i64 8, i1 false)
  %418 = load i32, ptr %18, align 4
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %419, i32 0, i32 4
  store i32 %418, ptr %420, align 8
  %421 = load i32, ptr %19, align 4
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds %"class.cv::Rect_", ptr %423, i32 0, i32 0
  store i32 %421, ptr %424, align 8
  %425 = load i32, ptr %21, align 4
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds %"class.cv::Rect_", ptr %427, i32 0, i32 1
  store i32 %425, ptr %428, align 4
  %429 = load i32, ptr %20, align 4
  %430 = load i32, ptr %19, align 4
  %431 = sub nsw i32 %429, %430
  %432 = add nsw i32 %431, 1
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds %"class.cv::Rect_", ptr %434, i32 0, i32 2
  store i32 %432, ptr %435, align 8
  %436 = load i32, ptr %22, align 4
  %437 = load i32, ptr %21, align 4
  %438 = sub nsw i32 %436, %437
  %439 = add nsw i32 %438, 1
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds %"class.cv::Rect_", ptr %441, i32 0, i32 3
  store i32 %439, ptr %442, align 4
  br label %443

443:                                              ; preds = %415, %412
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi3EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 10
  %43 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %14, align 4
  store i32 0, ptr %18, align 4
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %21, align 4
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %11, align 4
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 8
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %23, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #12
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #12
  %56 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %53, i64 %55
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #12
  store ptr %58, ptr %25, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #12
  store ptr %60, ptr %26, align 8
  %61 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %20, align 4
  store i32 %62, ptr %19, align 4
  store i32 %62, ptr %17, align 4
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %27, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %89, %6
  %74 = load i32, ptr %17, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %17, align 4
  %76 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %27, align 4
  %86 = icmp eq i32 %84, %85
  br label %87

87:                                               ; preds = %79, %73
  %88 = phi i1 [ false, %73 ], [ %86, %79 ]
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4
  br label %73, !llvm.loop !24

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %110, %95
  %97 = load i32, ptr %16, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %16, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %27, align 4
  %107 = icmp eq i32 %105, %106
  br label %108

108:                                              ; preds = %100, %96
  %109 = phi i1 [ false, %96 ], [ %107, %100 ]
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4
  br label %96, !llvm.loop !25

116:                                              ; preds = %108
  %117 = load i32, ptr %17, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %17, align 4
  store i32 %118, ptr %20, align 4
  %119 = load i32, ptr %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4
  store i32 %120, ptr %19, align 4
  %121 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %124, i32 0, i32 0
  store i16 %123, ptr %125, align 2
  %126 = load i32, ptr %16, align 4
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %128, i32 0, i32 1
  store i16 %127, ptr %129, align 2
  %130 = load i32, ptr %17, align 4
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %132, i32 0, i32 2
  store i16 %131, ptr %133, align 2
  %134 = load i32, ptr %17, align 4
  %135 = add nsw i32 %134, 1
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %137, i32 0, i32 3
  store i16 %136, ptr %138, align 2
  %139 = load i32, ptr %17, align 4
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %141, i32 0, i32 4
  store i16 %140, ptr %142, align 2
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %143, i32 0, i32 5
  store i16 1, ptr %144, align 2
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %145, i32 1
  store ptr %146, ptr %26, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %116
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #12
  %153 = mul i64 %152, 3
  %154 = udiv i64 %153, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %154)
  %155 = load ptr, ptr %12, align 8
  %156 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #12
  %157 = load ptr, ptr %26, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 12
  %163 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %156, i64 %162
  store ptr %163, ptr %26, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #12
  store ptr %165, ptr %25, align 8
  %166 = load ptr, ptr %25, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %167) #12
  %169 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %166, i64 %168
  store ptr %169, ptr %24, align 8
  br label %170

170:                                              ; preds = %149, %116
  br label %171

171:                                              ; preds = %428, %170
  %172 = load ptr, ptr %25, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %429

175:                                              ; preds = %171
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %176, i32 -1
  store ptr %177, ptr %26, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %29, align 4
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %182, i32 0, i32 1
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %16, align 4
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %186, i32 0, i32 2
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %17, align 4
  %190 = load ptr, ptr %26, align 8
  %191 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %190, i32 0, i32 3
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  store i32 %193, ptr %30, align 4
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %194, i32 0, i32 4
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  store i32 %197, ptr %31, align 4
  %198 = load ptr, ptr %26, align 8
  %199 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %198, i32 0, i32 5
  %200 = load i16, ptr %199, align 2
  %201 = sext i16 %200 to i32
  store i32 %201, ptr %32, align 4
  %202 = load i32, ptr %32, align 4
  %203 = sub nsw i32 0, %202
  store i32 %203, ptr %33, align 4
  %204 = getelementptr inbounds i32, ptr %33, i64 1
  %205 = load i32, ptr %16, align 4
  %206 = load i32, ptr %23, align 4
  %207 = sub nsw i32 %205, %206
  store i32 %207, ptr %204, align 4
  %208 = getelementptr inbounds i32, ptr %33, i64 2
  %209 = load i32, ptr %17, align 4
  %210 = load i32, ptr %23, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, ptr %208, align 4
  %212 = getelementptr inbounds [3 x i32], ptr %33, i64 1
  %213 = load i32, ptr %32, align 4
  store i32 %213, ptr %212, align 4
  %214 = getelementptr inbounds i32, ptr %212, i64 1
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %23, align 4
  %217 = sub nsw i32 %215, %216
  store i32 %217, ptr %214, align 4
  %218 = getelementptr inbounds i32, ptr %212, i64 2
  %219 = load i32, ptr %30, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, ptr %218, align 4
  %221 = getelementptr inbounds [3 x i32], ptr %33, i64 2
  %222 = load i32, ptr %32, align 4
  store i32 %222, ptr %221, align 4
  %223 = getelementptr inbounds i32, ptr %221, i64 1
  %224 = load i32, ptr %31, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = getelementptr inbounds i32, ptr %221, i64 2
  %227 = load i32, ptr %17, align 4
  %228 = load i32, ptr %23, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, ptr %226, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %263

232:                                              ; preds = %175
  %233 = load i32, ptr %17, align 4
  %234 = load i32, ptr %16, align 4
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = load i32, ptr %18, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %18, align 4
  %239 = load i32, ptr %20, align 4
  %240 = load i32, ptr %17, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  %243 = load i32, ptr %17, align 4
  store i32 %243, ptr %20, align 4
  br label %244

244:                                              ; preds = %242, %232
  %245 = load i32, ptr %19, align 4
  %246 = load i32, ptr %16, align 4
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load i32, ptr %16, align 4
  store i32 %249, ptr %19, align 4
  br label %250

250:                                              ; preds = %248, %244
  %251 = load i32, ptr %22, align 4
  %252 = load i32, ptr %29, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load i32, ptr %29, align 4
  store i32 %255, ptr %22, align 4
  br label %256

256:                                              ; preds = %254, %250
  %257 = load i32, ptr %21, align 4
  %258 = load i32, ptr %29, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load i32, ptr %29, align 4
  store i32 %261, ptr %21, align 4
  br label %262

262:                                              ; preds = %260, %256
  br label %263

263:                                              ; preds = %262, %175
  store i32 0, ptr %28, align 4
  br label %264

264:                                              ; preds = %425, %263
  %265 = load i32, ptr %28, align 4
  %266 = icmp slt i32 %265, 3
  br i1 %266, label %267, label %428

267:                                              ; preds = %264
  %268 = load i32, ptr %28, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x i32], ptr %270, i64 0, i64 0
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %32, align 4
  %273 = load i32, ptr %29, align 4
  %274 = load i32, ptr %32, align 4
  %275 = add nsw i32 %273, %274
  %276 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = icmp uge i32 %275, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %267
  br label %425

280:                                              ; preds = %267
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %29, align 4
  %283 = load i32, ptr %32, align 4
  %284 = add nsw i32 %282, %283
  %285 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %281, i32 noundef %284)
  store ptr %285, ptr %13, align 8
  %286 = load i32, ptr %28, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x i32], ptr %288, i64 0, i64 1
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %34, align 4
  %291 = load i32, ptr %28, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x i32], ptr %293, i64 0, i64 2
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %35, align 4
  %296 = load i32, ptr %34, align 4
  store i32 %296, ptr %15, align 4
  br label %297

297:                                              ; preds = %421, %280
  %298 = load i32, ptr %15, align 4
  %299 = load i32, ptr %35, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %424

301:                                              ; preds = %297
  %302 = load i32, ptr %15, align 4
  %303 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  %305 = icmp ult i32 %302, %304
  br i1 %305, label %306, label %420

306:                                              ; preds = %301
  %307 = load ptr, ptr %13, align 8
  %308 = load i32, ptr %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %27, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %420

314:                                              ; preds = %306
  %315 = load i32, ptr %15, align 4
  store i32 %315, ptr %36, align 4
  %316 = load i32, ptr %9, align 4
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  store i32 %316, ptr %320, align 4
  br label %321

321:                                              ; preds = %335, %314
  %322 = load i32, ptr %36, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %36, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr %36, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %27, align 4
  %332 = icmp eq i32 %330, %331
  br label %333

333:                                              ; preds = %325, %321
  %334 = phi i1 [ false, %321 ], [ %332, %325 ]
  br i1 %334, label %335, label %341

335:                                              ; preds = %333
  %336 = load i32, ptr %9, align 4
  %337 = load ptr, ptr %13, align 8
  %338 = load i32, ptr %36, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  store i32 %336, ptr %340, align 4
  br label %321, !llvm.loop !26

341:                                              ; preds = %333
  br label %342

342:                                              ; preds = %358, %341
  %343 = load i32, ptr %15, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %15, align 4
  %345 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %342
  %349 = load ptr, ptr %13, align 8
  %350 = load i32, ptr %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %27, align 4
  %355 = icmp eq i32 %353, %354
  br label %356

356:                                              ; preds = %348, %342
  %357 = phi i1 [ false, %342 ], [ %355, %348 ]
  br i1 %357, label %358, label %364

358:                                              ; preds = %356
  %359 = load i32, ptr %9, align 4
  %360 = load ptr, ptr %13, align 8
  %361 = load i32, ptr %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  store i32 %359, ptr %363, align 4
  br label %342, !llvm.loop !27

364:                                              ; preds = %356
  %365 = load i32, ptr %29, align 4
  %366 = load i32, ptr %32, align 4
  %367 = add nsw i32 %365, %366
  %368 = trunc i32 %367 to i16
  %369 = load ptr, ptr %26, align 8
  %370 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %369, i32 0, i32 0
  store i16 %368, ptr %370, align 2
  %371 = load i32, ptr %36, align 4
  %372 = add nsw i32 %371, 1
  %373 = trunc i32 %372 to i16
  %374 = load ptr, ptr %26, align 8
  %375 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %374, i32 0, i32 1
  store i16 %373, ptr %375, align 2
  %376 = load i32, ptr %15, align 4
  %377 = sub nsw i32 %376, 1
  %378 = trunc i32 %377 to i16
  %379 = load ptr, ptr %26, align 8
  %380 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %379, i32 0, i32 2
  store i16 %378, ptr %380, align 2
  %381 = load i32, ptr %16, align 4
  %382 = trunc i32 %381 to i16
  %383 = load ptr, ptr %26, align 8
  %384 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %383, i32 0, i32 3
  store i16 %382, ptr %384, align 2
  %385 = load i32, ptr %17, align 4
  %386 = trunc i32 %385 to i16
  %387 = load ptr, ptr %26, align 8
  %388 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %387, i32 0, i32 4
  store i16 %386, ptr %388, align 2
  %389 = load i32, ptr %32, align 4
  %390 = sub nsw i32 0, %389
  %391 = trunc i32 %390 to i16
  %392 = load ptr, ptr %26, align 8
  %393 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %392, i32 0, i32 5
  store i16 %391, ptr %393, align 2
  %394 = load ptr, ptr %26, align 8
  %395 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %394, i32 1
  store ptr %395, ptr %26, align 8
  %396 = load ptr, ptr %24, align 8
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %419

398:                                              ; preds = %364
  %399 = load ptr, ptr %12, align 8
  %400 = load ptr, ptr %12, align 8
  %401 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %400) #12
  %402 = mul i64 %401, 3
  %403 = udiv i64 %402, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %399, i64 noundef %403)
  %404 = load ptr, ptr %12, align 8
  %405 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %404) #12
  %406 = load ptr, ptr %26, align 8
  %407 = load ptr, ptr %25, align 8
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = sdiv exact i64 %410, 12
  %412 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %405, i64 %411
  store ptr %412, ptr %26, align 8
  %413 = load ptr, ptr %12, align 8
  %414 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #12
  store ptr %414, ptr %25, align 8
  %415 = load ptr, ptr %25, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %416) #12
  %418 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %415, i64 %417
  store ptr %418, ptr %24, align 8
  br label %419

419:                                              ; preds = %398, %364
  br label %420

420:                                              ; preds = %419, %306, %301
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %15, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %15, align 4
  br label %297, !llvm.loop !28

424:                                              ; preds = %297
  br label %425

425:                                              ; preds = %424, %279
  %426 = load i32, ptr %28, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %28, align 4
  br label %264, !llvm.loop !29

428:                                              ; preds = %264
  br label %171, !llvm.loop !30

429:                                              ; preds = %171
  %430 = load ptr, ptr %10, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %460

432:                                              ; preds = %429
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %433, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %434, ptr align 4 %7, i64 8, i1 false)
  %435 = load i32, ptr %18, align 4
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %436, i32 0, i32 4
  store i32 %435, ptr %437, align 8
  %438 = load i32, ptr %19, align 4
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds %"class.cv::Rect_", ptr %440, i32 0, i32 0
  store i32 %438, ptr %441, align 8
  %442 = load i32, ptr %21, align 4
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds %"class.cv::Rect_", ptr %444, i32 0, i32 1
  store i32 %442, ptr %445, align 4
  %446 = load i32, ptr %20, align 4
  %447 = load i32, ptr %19, align 4
  %448 = sub nsw i32 %446, %447
  %449 = add nsw i32 %448, 1
  %450 = load ptr, ptr %10, align 8
  %451 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds %"class.cv::Rect_", ptr %451, i32 0, i32 2
  store i32 %449, ptr %452, align 8
  %453 = load i32, ptr %22, align 4
  %454 = load i32, ptr %21, align 4
  %455 = sub nsw i32 %453, %454
  %456 = add nsw i32 %455, 1
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds %"class.cv::Rect_", ptr %458, i32 0, i32 3
  store i32 %456, ptr %459, align 4
  br label %460

460:                                              ; preds = %432, %429
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
  store ptr %0, ptr %8, align 8
  store float %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 10
  %43 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %14, align 4
  store i32 0, ptr %18, align 4
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %21, align 4
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %11, align 4
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 8
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %23, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #12
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #12
  %56 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %53, i64 %55
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #12
  store ptr %58, ptr %25, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #12
  store ptr %60, ptr %26, align 8
  %61 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %20, align 4
  store i32 %62, ptr %19, align 4
  store i32 %62, ptr %17, align 4
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4
  store float %67, ptr %27, align 4
  %68 = load float, ptr %9, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  store float %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %89, %6
  %74 = load i32, ptr %17, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %17, align 4
  %76 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = load float, ptr %27, align 4
  %86 = fcmp oeq float %84, %85
  br label %87

87:                                               ; preds = %79, %73
  %88 = phi i1 [ false, %73 ], [ %86, %79 ]
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = load float, ptr %9, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  store float %90, ptr %94, align 4
  br label %73, !llvm.loop !31

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %110, %95
  %97 = load i32, ptr %16, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %16, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = load float, ptr %27, align 4
  %107 = fcmp oeq float %105, %106
  br label %108

108:                                              ; preds = %100, %96
  %109 = phi i1 [ false, %96 ], [ %107, %100 ]
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = load float, ptr %9, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float %111, ptr %115, align 4
  br label %96, !llvm.loop !32

116:                                              ; preds = %108
  %117 = load i32, ptr %17, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %17, align 4
  store i32 %118, ptr %20, align 4
  %119 = load i32, ptr %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4
  store i32 %120, ptr %19, align 4
  %121 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %124, i32 0, i32 0
  store i16 %123, ptr %125, align 2
  %126 = load i32, ptr %16, align 4
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %128, i32 0, i32 1
  store i16 %127, ptr %129, align 2
  %130 = load i32, ptr %17, align 4
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %132, i32 0, i32 2
  store i16 %131, ptr %133, align 2
  %134 = load i32, ptr %17, align 4
  %135 = add nsw i32 %134, 1
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %137, i32 0, i32 3
  store i16 %136, ptr %138, align 2
  %139 = load i32, ptr %17, align 4
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %141, i32 0, i32 4
  store i16 %140, ptr %142, align 2
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %143, i32 0, i32 5
  store i16 1, ptr %144, align 2
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %145, i32 1
  store ptr %146, ptr %26, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %116
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #12
  %153 = mul i64 %152, 3
  %154 = udiv i64 %153, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %154)
  %155 = load ptr, ptr %12, align 8
  %156 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #12
  %157 = load ptr, ptr %26, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 12
  %163 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %156, i64 %162
  store ptr %163, ptr %26, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #12
  store ptr %165, ptr %25, align 8
  %166 = load ptr, ptr %25, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %167) #12
  %169 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %166, i64 %168
  store ptr %169, ptr %24, align 8
  br label %170

170:                                              ; preds = %149, %116
  br label %171

171:                                              ; preds = %428, %170
  %172 = load ptr, ptr %25, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %429

175:                                              ; preds = %171
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %176, i32 -1
  store ptr %177, ptr %26, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %29, align 4
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %182, i32 0, i32 1
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %16, align 4
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %186, i32 0, i32 2
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %17, align 4
  %190 = load ptr, ptr %26, align 8
  %191 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %190, i32 0, i32 3
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  store i32 %193, ptr %30, align 4
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %194, i32 0, i32 4
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  store i32 %197, ptr %31, align 4
  %198 = load ptr, ptr %26, align 8
  %199 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %198, i32 0, i32 5
  %200 = load i16, ptr %199, align 2
  %201 = sext i16 %200 to i32
  store i32 %201, ptr %32, align 4
  %202 = load i32, ptr %32, align 4
  %203 = sub nsw i32 0, %202
  store i32 %203, ptr %33, align 4
  %204 = getelementptr inbounds i32, ptr %33, i64 1
  %205 = load i32, ptr %16, align 4
  %206 = load i32, ptr %23, align 4
  %207 = sub nsw i32 %205, %206
  store i32 %207, ptr %204, align 4
  %208 = getelementptr inbounds i32, ptr %33, i64 2
  %209 = load i32, ptr %17, align 4
  %210 = load i32, ptr %23, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, ptr %208, align 4
  %212 = getelementptr inbounds [3 x i32], ptr %33, i64 1
  %213 = load i32, ptr %32, align 4
  store i32 %213, ptr %212, align 4
  %214 = getelementptr inbounds i32, ptr %212, i64 1
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %23, align 4
  %217 = sub nsw i32 %215, %216
  store i32 %217, ptr %214, align 4
  %218 = getelementptr inbounds i32, ptr %212, i64 2
  %219 = load i32, ptr %30, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, ptr %218, align 4
  %221 = getelementptr inbounds [3 x i32], ptr %33, i64 2
  %222 = load i32, ptr %32, align 4
  store i32 %222, ptr %221, align 4
  %223 = getelementptr inbounds i32, ptr %221, i64 1
  %224 = load i32, ptr %31, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = getelementptr inbounds i32, ptr %221, i64 2
  %227 = load i32, ptr %17, align 4
  %228 = load i32, ptr %23, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, ptr %226, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %263

232:                                              ; preds = %175
  %233 = load i32, ptr %17, align 4
  %234 = load i32, ptr %16, align 4
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = load i32, ptr %18, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %18, align 4
  %239 = load i32, ptr %20, align 4
  %240 = load i32, ptr %17, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  %243 = load i32, ptr %17, align 4
  store i32 %243, ptr %20, align 4
  br label %244

244:                                              ; preds = %242, %232
  %245 = load i32, ptr %19, align 4
  %246 = load i32, ptr %16, align 4
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load i32, ptr %16, align 4
  store i32 %249, ptr %19, align 4
  br label %250

250:                                              ; preds = %248, %244
  %251 = load i32, ptr %22, align 4
  %252 = load i32, ptr %29, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load i32, ptr %29, align 4
  store i32 %255, ptr %22, align 4
  br label %256

256:                                              ; preds = %254, %250
  %257 = load i32, ptr %21, align 4
  %258 = load i32, ptr %29, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load i32, ptr %29, align 4
  store i32 %261, ptr %21, align 4
  br label %262

262:                                              ; preds = %260, %256
  br label %263

263:                                              ; preds = %262, %175
  store i32 0, ptr %28, align 4
  br label %264

264:                                              ; preds = %425, %263
  %265 = load i32, ptr %28, align 4
  %266 = icmp slt i32 %265, 3
  br i1 %266, label %267, label %428

267:                                              ; preds = %264
  %268 = load i32, ptr %28, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x i32], ptr %270, i64 0, i64 0
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %32, align 4
  %273 = load i32, ptr %29, align 4
  %274 = load i32, ptr %32, align 4
  %275 = add nsw i32 %273, %274
  %276 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = icmp uge i32 %275, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %267
  br label %425

280:                                              ; preds = %267
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %29, align 4
  %283 = load i32, ptr %32, align 4
  %284 = add nsw i32 %282, %283
  %285 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %281, i32 noundef %284)
  store ptr %285, ptr %13, align 8
  %286 = load i32, ptr %28, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x i32], ptr %288, i64 0, i64 1
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %34, align 4
  %291 = load i32, ptr %28, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x i32], ptr %293, i64 0, i64 2
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %35, align 4
  %296 = load i32, ptr %34, align 4
  store i32 %296, ptr %15, align 4
  br label %297

297:                                              ; preds = %421, %280
  %298 = load i32, ptr %15, align 4
  %299 = load i32, ptr %35, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %424

301:                                              ; preds = %297
  %302 = load i32, ptr %15, align 4
  %303 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  %305 = icmp ult i32 %302, %304
  br i1 %305, label %306, label %420

306:                                              ; preds = %301
  %307 = load ptr, ptr %13, align 8
  %308 = load i32, ptr %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %307, i64 %309
  %311 = load float, ptr %310, align 4
  %312 = load float, ptr %27, align 4
  %313 = fcmp oeq float %311, %312
  br i1 %313, label %314, label %420

314:                                              ; preds = %306
  %315 = load i32, ptr %15, align 4
  store i32 %315, ptr %36, align 4
  %316 = load float, ptr %9, align 4
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %317, i64 %319
  store float %316, ptr %320, align 4
  br label %321

321:                                              ; preds = %335, %314
  %322 = load i32, ptr %36, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %36, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr %36, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %326, i64 %328
  %330 = load float, ptr %329, align 4
  %331 = load float, ptr %27, align 4
  %332 = fcmp oeq float %330, %331
  br label %333

333:                                              ; preds = %325, %321
  %334 = phi i1 [ false, %321 ], [ %332, %325 ]
  br i1 %334, label %335, label %341

335:                                              ; preds = %333
  %336 = load float, ptr %9, align 4
  %337 = load ptr, ptr %13, align 8
  %338 = load i32, ptr %36, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  store float %336, ptr %340, align 4
  br label %321, !llvm.loop !33

341:                                              ; preds = %333
  br label %342

342:                                              ; preds = %358, %341
  %343 = load i32, ptr %15, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %15, align 4
  %345 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %342
  %349 = load ptr, ptr %13, align 8
  %350 = load i32, ptr %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %349, i64 %351
  %353 = load float, ptr %352, align 4
  %354 = load float, ptr %27, align 4
  %355 = fcmp oeq float %353, %354
  br label %356

356:                                              ; preds = %348, %342
  %357 = phi i1 [ false, %342 ], [ %355, %348 ]
  br i1 %357, label %358, label %364

358:                                              ; preds = %356
  %359 = load float, ptr %9, align 4
  %360 = load ptr, ptr %13, align 8
  %361 = load i32, ptr %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %360, i64 %362
  store float %359, ptr %363, align 4
  br label %342, !llvm.loop !34

364:                                              ; preds = %356
  %365 = load i32, ptr %29, align 4
  %366 = load i32, ptr %32, align 4
  %367 = add nsw i32 %365, %366
  %368 = trunc i32 %367 to i16
  %369 = load ptr, ptr %26, align 8
  %370 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %369, i32 0, i32 0
  store i16 %368, ptr %370, align 2
  %371 = load i32, ptr %36, align 4
  %372 = add nsw i32 %371, 1
  %373 = trunc i32 %372 to i16
  %374 = load ptr, ptr %26, align 8
  %375 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %374, i32 0, i32 1
  store i16 %373, ptr %375, align 2
  %376 = load i32, ptr %15, align 4
  %377 = sub nsw i32 %376, 1
  %378 = trunc i32 %377 to i16
  %379 = load ptr, ptr %26, align 8
  %380 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %379, i32 0, i32 2
  store i16 %378, ptr %380, align 2
  %381 = load i32, ptr %16, align 4
  %382 = trunc i32 %381 to i16
  %383 = load ptr, ptr %26, align 8
  %384 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %383, i32 0, i32 3
  store i16 %382, ptr %384, align 2
  %385 = load i32, ptr %17, align 4
  %386 = trunc i32 %385 to i16
  %387 = load ptr, ptr %26, align 8
  %388 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %387, i32 0, i32 4
  store i16 %386, ptr %388, align 2
  %389 = load i32, ptr %32, align 4
  %390 = sub nsw i32 0, %389
  %391 = trunc i32 %390 to i16
  %392 = load ptr, ptr %26, align 8
  %393 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %392, i32 0, i32 5
  store i16 %391, ptr %393, align 2
  %394 = load ptr, ptr %26, align 8
  %395 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %394, i32 1
  store ptr %395, ptr %26, align 8
  %396 = load ptr, ptr %24, align 8
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %419

398:                                              ; preds = %364
  %399 = load ptr, ptr %12, align 8
  %400 = load ptr, ptr %12, align 8
  %401 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %400) #12
  %402 = mul i64 %401, 3
  %403 = udiv i64 %402, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %399, i64 noundef %403)
  %404 = load ptr, ptr %12, align 8
  %405 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %404) #12
  %406 = load ptr, ptr %26, align 8
  %407 = load ptr, ptr %25, align 8
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = sdiv exact i64 %410, 12
  %412 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %405, i64 %411
  store ptr %412, ptr %26, align 8
  %413 = load ptr, ptr %12, align 8
  %414 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %413) #12
  store ptr %414, ptr %25, align 8
  %415 = load ptr, ptr %25, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %416) #12
  %418 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %415, i64 %417
  store ptr %418, ptr %24, align 8
  br label %419

419:                                              ; preds = %398, %364
  br label %420

420:                                              ; preds = %419, %306, %301
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %15, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %15, align 4
  br label %297, !llvm.loop !35

424:                                              ; preds = %297
  br label %425

425:                                              ; preds = %424, %279
  %426 = load i32, ptr %28, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %28, align 4
  br label %264, !llvm.loop !36

428:                                              ; preds = %264
  br label %171, !llvm.loop !37

429:                                              ; preds = %171
  %430 = load ptr, ptr %10, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %460

432:                                              ; preds = %429
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %433, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %434, ptr align 4 %7, i64 8, i1 false)
  %435 = load i32, ptr %18, align 4
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %436, i32 0, i32 4
  store i32 %435, ptr %437, align 8
  %438 = load i32, ptr %19, align 4
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds %"class.cv::Rect_", ptr %440, i32 0, i32 0
  store i32 %438, ptr %441, align 8
  %442 = load i32, ptr %21, align 4
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds %"class.cv::Rect_", ptr %444, i32 0, i32 1
  store i32 %442, ptr %445, align 4
  %446 = load i32, ptr %20, align 4
  %447 = load i32, ptr %19, align 4
  %448 = sub nsw i32 %446, %447
  %449 = add nsw i32 %448, 1
  %450 = load ptr, ptr %10, align 8
  %451 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds %"class.cv::Rect_", ptr %451, i32 0, i32 2
  store i32 %449, ptr %452, align 8
  %453 = load i32, ptr %22, align 4
  %454 = load i32, ptr %21, align 4
  %455 = sub nsw i32 %453, %454
  %456 = add nsw i32 %455, 1
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds %"class.cv::Rect_", ptr %458, i32 0, i32 3
  store i32 %456, ptr %459, align 4
  br label %460

460:                                              ; preds = %432, %429
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
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 10
  %43 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %14, align 4
  store i32 0, ptr %18, align 4
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %21, align 4
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %11, align 4
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 8
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %23, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #12
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #12
  %56 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %53, i64 %55
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #12
  store ptr %58, ptr %25, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #12
  store ptr %60, ptr %26, align 8
  %61 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %20, align 4
  store i32 %62, ptr %19, align 4
  store i32 %62, ptr %17, align 4
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Vec.2", ptr %63, i64 %65
  call void @_ZN2cv3VecIiLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %66)
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.cv::Vec.2", ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %2, i64 12, i1 false)
  br label %71

71:                                               ; preds = %85, %6
  %72 = load i32, ptr %17, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4
  %74 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.cv::Vec.2", ptr %78, i64 %80
  %82 = call noundef zeroext i1 @_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i1 [ false, %71 ], [ %82, %77 ]
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.cv::Vec.2", ptr %86, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %2, i64 12, i1 false)
  br label %71, !llvm.loop !38

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %103, %90
  %92 = load i32, ptr %16, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %16, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"class.cv::Vec.2", ptr %96, i64 %98
  %100 = call noundef zeroext i1 @_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %101

101:                                              ; preds = %95, %91
  %102 = phi i1 [ false, %91 ], [ %100, %95 ]
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"class.cv::Vec.2", ptr %104, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %2, i64 12, i1 false)
  br label %91, !llvm.loop !39

108:                                              ; preds = %101
  %109 = load i32, ptr %17, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %17, align 4
  store i32 %110, ptr %20, align 4
  %111 = load i32, ptr %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4
  store i32 %112, ptr %19, align 4
  %113 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %116, i32 0, i32 0
  store i16 %115, ptr %117, align 2
  %118 = load i32, ptr %16, align 4
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %120, i32 0, i32 1
  store i16 %119, ptr %121, align 2
  %122 = load i32, ptr %17, align 4
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %124, i32 0, i32 2
  store i16 %123, ptr %125, align 2
  %126 = load i32, ptr %17, align 4
  %127 = add nsw i32 %126, 1
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %129, i32 0, i32 3
  store i16 %128, ptr %130, align 2
  %131 = load i32, ptr %17, align 4
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %133, i32 0, i32 4
  store i16 %132, ptr %134, align 2
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %135, i32 0, i32 5
  store i16 1, ptr %136, align 2
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %137, i32 1
  store ptr %138, ptr %26, align 8
  %139 = load ptr, ptr %24, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %108
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #12
  %145 = mul i64 %144, 3
  %146 = udiv i64 %145, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %146)
  %147 = load ptr, ptr %12, align 8
  %148 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #12
  %149 = load ptr, ptr %26, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 12
  %155 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %148, i64 %154
  store ptr %155, ptr %26, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #12
  store ptr %157, ptr %25, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #12
  %161 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %158, i64 %160
  store ptr %161, ptr %24, align 8
  br label %162

162:                                              ; preds = %141, %108
  br label %163

163:                                              ; preds = %411, %162
  %164 = load ptr, ptr %25, align 8
  %165 = load ptr, ptr %26, align 8
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %167, label %412

167:                                              ; preds = %163
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %168, i32 -1
  store ptr %169, ptr %26, align 8
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %29, align 4
  %174 = load ptr, ptr %26, align 8
  %175 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %174, i32 0, i32 1
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  store i32 %177, ptr %16, align 4
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %17, align 4
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %30, align 4
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %186, i32 0, i32 4
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %31, align 4
  %190 = load ptr, ptr %26, align 8
  %191 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %190, i32 0, i32 5
  %192 = load i16, ptr %191, align 2
  %193 = sext i16 %192 to i32
  store i32 %193, ptr %32, align 4
  %194 = load i32, ptr %32, align 4
  %195 = sub nsw i32 0, %194
  store i32 %195, ptr %33, align 4
  %196 = getelementptr inbounds i32, ptr %33, i64 1
  %197 = load i32, ptr %16, align 4
  %198 = load i32, ptr %23, align 4
  %199 = sub nsw i32 %197, %198
  store i32 %199, ptr %196, align 4
  %200 = getelementptr inbounds i32, ptr %33, i64 2
  %201 = load i32, ptr %17, align 4
  %202 = load i32, ptr %23, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, ptr %200, align 4
  %204 = getelementptr inbounds [3 x i32], ptr %33, i64 1
  %205 = load i32, ptr %32, align 4
  store i32 %205, ptr %204, align 4
  %206 = getelementptr inbounds i32, ptr %204, i64 1
  %207 = load i32, ptr %16, align 4
  %208 = load i32, ptr %23, align 4
  %209 = sub nsw i32 %207, %208
  store i32 %209, ptr %206, align 4
  %210 = getelementptr inbounds i32, ptr %204, i64 2
  %211 = load i32, ptr %30, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %210, align 4
  %213 = getelementptr inbounds [3 x i32], ptr %33, i64 2
  %214 = load i32, ptr %32, align 4
  store i32 %214, ptr %213, align 4
  %215 = getelementptr inbounds i32, ptr %213, i64 1
  %216 = load i32, ptr %31, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = getelementptr inbounds i32, ptr %213, i64 2
  %219 = load i32, ptr %17, align 4
  %220 = load i32, ptr %23, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, ptr %218, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %255

224:                                              ; preds = %167
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %16, align 4
  %227 = sub nsw i32 %225, %226
  %228 = add nsw i32 %227, 1
  %229 = load i32, ptr %18, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %18, align 4
  %231 = load i32, ptr %20, align 4
  %232 = load i32, ptr %17, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  %235 = load i32, ptr %17, align 4
  store i32 %235, ptr %20, align 4
  br label %236

236:                                              ; preds = %234, %224
  %237 = load i32, ptr %19, align 4
  %238 = load i32, ptr %16, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load i32, ptr %16, align 4
  store i32 %241, ptr %19, align 4
  br label %242

242:                                              ; preds = %240, %236
  %243 = load i32, ptr %22, align 4
  %244 = load i32, ptr %29, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load i32, ptr %29, align 4
  store i32 %247, ptr %22, align 4
  br label %248

248:                                              ; preds = %246, %242
  %249 = load i32, ptr %21, align 4
  %250 = load i32, ptr %29, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i32, ptr %29, align 4
  store i32 %253, ptr %21, align 4
  br label %254

254:                                              ; preds = %252, %248
  br label %255

255:                                              ; preds = %254, %167
  store i32 0, ptr %28, align 4
  br label %256

256:                                              ; preds = %408, %255
  %257 = load i32, ptr %28, align 4
  %258 = icmp slt i32 %257, 3
  br i1 %258, label %259, label %411

259:                                              ; preds = %256
  %260 = load i32, ptr %28, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x i32], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %32, align 4
  %265 = load i32, ptr %29, align 4
  %266 = load i32, ptr %32, align 4
  %267 = add nsw i32 %265, %266
  %268 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = icmp uge i32 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %259
  br label %408

272:                                              ; preds = %259
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %29, align 4
  %275 = load i32, ptr %32, align 4
  %276 = add nsw i32 %274, %275
  %277 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %273, i32 noundef %276)
  store ptr %277, ptr %13, align 8
  %278 = load i32, ptr %28, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x i32], ptr %280, i64 0, i64 1
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %34, align 4
  %283 = load i32, ptr %28, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x i32], ptr %285, i64 0, i64 2
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %35, align 4
  %288 = load i32, ptr %34, align 4
  store i32 %288, ptr %15, align 4
  br label %289

289:                                              ; preds = %404, %272
  %290 = load i32, ptr %15, align 4
  %291 = load i32, ptr %35, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %407

293:                                              ; preds = %289
  %294 = load i32, ptr %15, align 4
  %295 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = icmp ult i32 %294, %296
  br i1 %297, label %298, label %403

298:                                              ; preds = %293
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %"class.cv::Vec.2", ptr %299, i64 %301
  %303 = call noundef zeroext i1 @_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %302, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br i1 %303, label %304, label %403

304:                                              ; preds = %298
  %305 = load i32, ptr %15, align 4
  store i32 %305, ptr %36, align 4
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %"class.cv::Vec.2", ptr %306, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 %2, i64 12, i1 false)
  br label %310

310:                                              ; preds = %322, %304
  %311 = load i32, ptr %36, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %36, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr %36, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"class.cv::Vec.2", ptr %315, i64 %317
  %319 = call noundef zeroext i1 @_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %318, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %320

320:                                              ; preds = %314, %310
  %321 = phi i1 [ false, %310 ], [ %319, %314 ]
  br i1 %321, label %322, label %327

322:                                              ; preds = %320
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr %36, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %"class.cv::Vec.2", ptr %323, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 %2, i64 12, i1 false)
  br label %310, !llvm.loop !40

327:                                              ; preds = %320
  br label %328

328:                                              ; preds = %342, %327
  %329 = load i32, ptr %15, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %15, align 4
  %331 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = load ptr, ptr %13, align 8
  %336 = load i32, ptr %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %"class.cv::Vec.2", ptr %335, i64 %337
  %339 = call noundef zeroext i1 @_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %338, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %340

340:                                              ; preds = %334, %328
  %341 = phi i1 [ false, %328 ], [ %339, %334 ]
  br i1 %341, label %342, label %347

342:                                              ; preds = %340
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %"class.cv::Vec.2", ptr %343, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 %2, i64 12, i1 false)
  br label %328, !llvm.loop !41

347:                                              ; preds = %340
  %348 = load i32, ptr %29, align 4
  %349 = load i32, ptr %32, align 4
  %350 = add nsw i32 %348, %349
  %351 = trunc i32 %350 to i16
  %352 = load ptr, ptr %26, align 8
  %353 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %352, i32 0, i32 0
  store i16 %351, ptr %353, align 2
  %354 = load i32, ptr %36, align 4
  %355 = add nsw i32 %354, 1
  %356 = trunc i32 %355 to i16
  %357 = load ptr, ptr %26, align 8
  %358 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %357, i32 0, i32 1
  store i16 %356, ptr %358, align 2
  %359 = load i32, ptr %15, align 4
  %360 = sub nsw i32 %359, 1
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %26, align 8
  %363 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %362, i32 0, i32 2
  store i16 %361, ptr %363, align 2
  %364 = load i32, ptr %16, align 4
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %26, align 8
  %367 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %366, i32 0, i32 3
  store i16 %365, ptr %367, align 2
  %368 = load i32, ptr %17, align 4
  %369 = trunc i32 %368 to i16
  %370 = load ptr, ptr %26, align 8
  %371 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %370, i32 0, i32 4
  store i16 %369, ptr %371, align 2
  %372 = load i32, ptr %32, align 4
  %373 = sub nsw i32 0, %372
  %374 = trunc i32 %373 to i16
  %375 = load ptr, ptr %26, align 8
  %376 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %375, i32 0, i32 5
  store i16 %374, ptr %376, align 2
  %377 = load ptr, ptr %26, align 8
  %378 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %377, i32 1
  store ptr %378, ptr %26, align 8
  %379 = load ptr, ptr %24, align 8
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %402

381:                                              ; preds = %347
  %382 = load ptr, ptr %12, align 8
  %383 = load ptr, ptr %12, align 8
  %384 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %383) #12
  %385 = mul i64 %384, 3
  %386 = udiv i64 %385, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %382, i64 noundef %386)
  %387 = load ptr, ptr %12, align 8
  %388 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %387) #12
  %389 = load ptr, ptr %26, align 8
  %390 = load ptr, ptr %25, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 12
  %395 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %388, i64 %394
  store ptr %395, ptr %26, align 8
  %396 = load ptr, ptr %12, align 8
  %397 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %396) #12
  store ptr %397, ptr %25, align 8
  %398 = load ptr, ptr %25, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %399) #12
  %401 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %398, i64 %400
  store ptr %401, ptr %24, align 8
  br label %402

402:                                              ; preds = %381, %347
  br label %403

403:                                              ; preds = %402, %298, %293
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %15, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %15, align 4
  br label %289, !llvm.loop !42

407:                                              ; preds = %289
  br label %408

408:                                              ; preds = %407, %271
  %409 = load i32, ptr %28, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %28, align 4
  br label %256, !llvm.loop !43

411:                                              ; preds = %256
  br label %163, !llvm.loop !44

412:                                              ; preds = %163
  %413 = load ptr, ptr %10, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %443

415:                                              ; preds = %412
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %416, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 4 %7, i64 8, i1 false)
  %418 = load i32, ptr %18, align 4
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %419, i32 0, i32 4
  store i32 %418, ptr %420, align 8
  %421 = load i32, ptr %19, align 4
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds %"class.cv::Rect_", ptr %423, i32 0, i32 0
  store i32 %421, ptr %424, align 8
  %425 = load i32, ptr %21, align 4
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds %"class.cv::Rect_", ptr %427, i32 0, i32 1
  store i32 %425, ptr %428, align 4
  %429 = load i32, ptr %20, align 4
  %430 = load i32, ptr %19, align 4
  %431 = sub nsw i32 %429, %430
  %432 = add nsw i32 %431, 1
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds %"class.cv::Rect_", ptr %434, i32 0, i32 2
  store i32 %432, ptr %435, align 8
  %436 = load i32, ptr %22, align 4
  %437 = load i32, ptr %21, align 4
  %438 = sub nsw i32 %436, %437
  %439 = add nsw i32 %438, 1
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds %"class.cv::Rect_", ptr %441, i32 0, i32 3
  store i32 %439, ptr %442, align 4
  br label %443

443:                                              ; preds = %415, %412
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi3EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 10
  %43 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %14, align 4
  store i32 0, ptr %18, align 4
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %21, align 4
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %11, align 4
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, 8
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %23, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #12
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #12
  %56 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %53, i64 %55
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #12
  store ptr %58, ptr %25, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #12
  store ptr %60, ptr %26, align 8
  %61 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %20, align 4
  store i32 %62, ptr %19, align 4
  store i32 %62, ptr %17, align 4
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Vec.4", ptr %63, i64 %65
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %66)
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.cv::Vec.4", ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %2, i64 12, i1 false)
  br label %71

71:                                               ; preds = %85, %6
  %72 = load i32, ptr %17, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4
  %74 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.cv::Vec.4", ptr %78, i64 %80
  %82 = call noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %81, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i1 [ false, %71 ], [ %82, %77 ]
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.cv::Vec.4", ptr %86, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %2, i64 12, i1 false)
  br label %71, !llvm.loop !45

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %103, %90
  %92 = load i32, ptr %16, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %16, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"class.cv::Vec.4", ptr %96, i64 %98
  %100 = call noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %101

101:                                              ; preds = %95, %91
  %102 = phi i1 [ false, %91 ], [ %100, %95 ]
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"class.cv::Vec.4", ptr %104, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %2, i64 12, i1 false)
  br label %91, !llvm.loop !46

108:                                              ; preds = %101
  %109 = load i32, ptr %17, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %17, align 4
  store i32 %110, ptr %20, align 4
  %111 = load i32, ptr %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4
  store i32 %112, ptr %19, align 4
  %113 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %116, i32 0, i32 0
  store i16 %115, ptr %117, align 2
  %118 = load i32, ptr %16, align 4
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %120, i32 0, i32 1
  store i16 %119, ptr %121, align 2
  %122 = load i32, ptr %17, align 4
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %124, i32 0, i32 2
  store i16 %123, ptr %125, align 2
  %126 = load i32, ptr %17, align 4
  %127 = add nsw i32 %126, 1
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %129, i32 0, i32 3
  store i16 %128, ptr %130, align 2
  %131 = load i32, ptr %17, align 4
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %133, i32 0, i32 4
  store i16 %132, ptr %134, align 2
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %135, i32 0, i32 5
  store i16 1, ptr %136, align 2
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %137, i32 1
  store ptr %138, ptr %26, align 8
  %139 = load ptr, ptr %24, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %108
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #12
  %145 = mul i64 %144, 3
  %146 = udiv i64 %145, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %146)
  %147 = load ptr, ptr %12, align 8
  %148 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #12
  %149 = load ptr, ptr %26, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 12
  %155 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %148, i64 %154
  store ptr %155, ptr %26, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #12
  store ptr %157, ptr %25, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #12
  %161 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %158, i64 %160
  store ptr %161, ptr %24, align 8
  br label %162

162:                                              ; preds = %141, %108
  br label %163

163:                                              ; preds = %411, %162
  %164 = load ptr, ptr %25, align 8
  %165 = load ptr, ptr %26, align 8
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %167, label %412

167:                                              ; preds = %163
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %168, i32 -1
  store ptr %169, ptr %26, align 8
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %29, align 4
  %174 = load ptr, ptr %26, align 8
  %175 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %174, i32 0, i32 1
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  store i32 %177, ptr %16, align 4
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %17, align 4
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %30, align 4
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %186, i32 0, i32 4
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  store i32 %189, ptr %31, align 4
  %190 = load ptr, ptr %26, align 8
  %191 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %190, i32 0, i32 5
  %192 = load i16, ptr %191, align 2
  %193 = sext i16 %192 to i32
  store i32 %193, ptr %32, align 4
  %194 = load i32, ptr %32, align 4
  %195 = sub nsw i32 0, %194
  store i32 %195, ptr %33, align 4
  %196 = getelementptr inbounds i32, ptr %33, i64 1
  %197 = load i32, ptr %16, align 4
  %198 = load i32, ptr %23, align 4
  %199 = sub nsw i32 %197, %198
  store i32 %199, ptr %196, align 4
  %200 = getelementptr inbounds i32, ptr %33, i64 2
  %201 = load i32, ptr %17, align 4
  %202 = load i32, ptr %23, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, ptr %200, align 4
  %204 = getelementptr inbounds [3 x i32], ptr %33, i64 1
  %205 = load i32, ptr %32, align 4
  store i32 %205, ptr %204, align 4
  %206 = getelementptr inbounds i32, ptr %204, i64 1
  %207 = load i32, ptr %16, align 4
  %208 = load i32, ptr %23, align 4
  %209 = sub nsw i32 %207, %208
  store i32 %209, ptr %206, align 4
  %210 = getelementptr inbounds i32, ptr %204, i64 2
  %211 = load i32, ptr %30, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %210, align 4
  %213 = getelementptr inbounds [3 x i32], ptr %33, i64 2
  %214 = load i32, ptr %32, align 4
  store i32 %214, ptr %213, align 4
  %215 = getelementptr inbounds i32, ptr %213, i64 1
  %216 = load i32, ptr %31, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = getelementptr inbounds i32, ptr %213, i64 2
  %219 = load i32, ptr %17, align 4
  %220 = load i32, ptr %23, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, ptr %218, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %255

224:                                              ; preds = %167
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %16, align 4
  %227 = sub nsw i32 %225, %226
  %228 = add nsw i32 %227, 1
  %229 = load i32, ptr %18, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %18, align 4
  %231 = load i32, ptr %20, align 4
  %232 = load i32, ptr %17, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  %235 = load i32, ptr %17, align 4
  store i32 %235, ptr %20, align 4
  br label %236

236:                                              ; preds = %234, %224
  %237 = load i32, ptr %19, align 4
  %238 = load i32, ptr %16, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load i32, ptr %16, align 4
  store i32 %241, ptr %19, align 4
  br label %242

242:                                              ; preds = %240, %236
  %243 = load i32, ptr %22, align 4
  %244 = load i32, ptr %29, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load i32, ptr %29, align 4
  store i32 %247, ptr %22, align 4
  br label %248

248:                                              ; preds = %246, %242
  %249 = load i32, ptr %21, align 4
  %250 = load i32, ptr %29, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i32, ptr %29, align 4
  store i32 %253, ptr %21, align 4
  br label %254

254:                                              ; preds = %252, %248
  br label %255

255:                                              ; preds = %254, %167
  store i32 0, ptr %28, align 4
  br label %256

256:                                              ; preds = %408, %255
  %257 = load i32, ptr %28, align 4
  %258 = icmp slt i32 %257, 3
  br i1 %258, label %259, label %411

259:                                              ; preds = %256
  %260 = load i32, ptr %28, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x i32], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %32, align 4
  %265 = load i32, ptr %29, align 4
  %266 = load i32, ptr %32, align 4
  %267 = add nsw i32 %265, %266
  %268 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = icmp uge i32 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %259
  br label %408

272:                                              ; preds = %259
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %29, align 4
  %275 = load i32, ptr %32, align 4
  %276 = add nsw i32 %274, %275
  %277 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %273, i32 noundef %276)
  store ptr %277, ptr %13, align 8
  %278 = load i32, ptr %28, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x i32], ptr %280, i64 0, i64 1
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %34, align 4
  %283 = load i32, ptr %28, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x i32], ptr %285, i64 0, i64 2
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %35, align 4
  %288 = load i32, ptr %34, align 4
  store i32 %288, ptr %15, align 4
  br label %289

289:                                              ; preds = %404, %272
  %290 = load i32, ptr %15, align 4
  %291 = load i32, ptr %35, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %407

293:                                              ; preds = %289
  %294 = load i32, ptr %15, align 4
  %295 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = icmp ult i32 %294, %296
  br i1 %297, label %298, label %403

298:                                              ; preds = %293
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %"class.cv::Vec.4", ptr %299, i64 %301
  %303 = call noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %302, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br i1 %303, label %304, label %403

304:                                              ; preds = %298
  %305 = load i32, ptr %15, align 4
  store i32 %305, ptr %36, align 4
  %306 = load ptr, ptr %13, align 8
  %307 = load i32, ptr %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %"class.cv::Vec.4", ptr %306, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 4 %2, i64 12, i1 false)
  br label %310

310:                                              ; preds = %322, %304
  %311 = load i32, ptr %36, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %36, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr %36, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"class.cv::Vec.4", ptr %315, i64 %317
  %319 = call noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %318, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %320

320:                                              ; preds = %314, %310
  %321 = phi i1 [ false, %310 ], [ %319, %314 ]
  br i1 %321, label %322, label %327

322:                                              ; preds = %320
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr %36, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %"class.cv::Vec.4", ptr %323, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 %2, i64 12, i1 false)
  br label %310, !llvm.loop !47

327:                                              ; preds = %320
  br label %328

328:                                              ; preds = %342, %327
  %329 = load i32, ptr %15, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %15, align 4
  %331 = getelementptr inbounds %"class.cv::Size_", ptr %14, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %330, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  %335 = load ptr, ptr %13, align 8
  %336 = load i32, ptr %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %"class.cv::Vec.4", ptr %335, i64 %337
  %339 = call noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %338, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %340

340:                                              ; preds = %334, %328
  %341 = phi i1 [ false, %328 ], [ %339, %334 ]
  br i1 %341, label %342, label %347

342:                                              ; preds = %340
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %"class.cv::Vec.4", ptr %343, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 %2, i64 12, i1 false)
  br label %328, !llvm.loop !48

347:                                              ; preds = %340
  %348 = load i32, ptr %29, align 4
  %349 = load i32, ptr %32, align 4
  %350 = add nsw i32 %348, %349
  %351 = trunc i32 %350 to i16
  %352 = load ptr, ptr %26, align 8
  %353 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %352, i32 0, i32 0
  store i16 %351, ptr %353, align 2
  %354 = load i32, ptr %36, align 4
  %355 = add nsw i32 %354, 1
  %356 = trunc i32 %355 to i16
  %357 = load ptr, ptr %26, align 8
  %358 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %357, i32 0, i32 1
  store i16 %356, ptr %358, align 2
  %359 = load i32, ptr %15, align 4
  %360 = sub nsw i32 %359, 1
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %26, align 8
  %363 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %362, i32 0, i32 2
  store i16 %361, ptr %363, align 2
  %364 = load i32, ptr %16, align 4
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %26, align 8
  %367 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %366, i32 0, i32 3
  store i16 %365, ptr %367, align 2
  %368 = load i32, ptr %17, align 4
  %369 = trunc i32 %368 to i16
  %370 = load ptr, ptr %26, align 8
  %371 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %370, i32 0, i32 4
  store i16 %369, ptr %371, align 2
  %372 = load i32, ptr %32, align 4
  %373 = sub nsw i32 0, %372
  %374 = trunc i32 %373 to i16
  %375 = load ptr, ptr %26, align 8
  %376 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %375, i32 0, i32 5
  store i16 %374, ptr %376, align 2
  %377 = load ptr, ptr %26, align 8
  %378 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %377, i32 1
  store ptr %378, ptr %26, align 8
  %379 = load ptr, ptr %24, align 8
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %402

381:                                              ; preds = %347
  %382 = load ptr, ptr %12, align 8
  %383 = load ptr, ptr %12, align 8
  %384 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %383) #12
  %385 = mul i64 %384, 3
  %386 = udiv i64 %385, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %382, i64 noundef %386)
  %387 = load ptr, ptr %12, align 8
  %388 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %387) #12
  %389 = load ptr, ptr %26, align 8
  %390 = load ptr, ptr %25, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 12
  %395 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %388, i64 %394
  store ptr %395, ptr %26, align 8
  %396 = load ptr, ptr %12, align 8
  %397 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %396) #12
  store ptr %397, ptr %25, align 8
  %398 = load ptr, ptr %25, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %399) #12
  %401 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %398, i64 %400
  store ptr %401, ptr %24, align 8
  br label %402

402:                                              ; preds = %381, %347
  br label %403

403:                                              ; preds = %402, %298, %293
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %15, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %15, align 4
  br label %289, !llvm.loop !49

407:                                              ; preds = %289
  br label %408

408:                                              ; preds = %407, %271
  %409 = load i32, ptr %28, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %28, align 4
  br label %256, !llvm.loop !50

411:                                              ; preds = %256
  br label %163, !llvm.loop !51

412:                                              ; preds = %163
  %413 = load ptr, ptr %10, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %443

415:                                              ; preds = %412
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %416, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 4 %7, i64 8, i1 false)
  %418 = load i32, ptr %18, align 4
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %419, i32 0, i32 4
  store i32 %418, ptr %420, align 8
  %421 = load i32, ptr %19, align 4
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds %"class.cv::Rect_", ptr %423, i32 0, i32 0
  store i32 %421, ptr %424, align 8
  %425 = load i32, ptr %21, align 4
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds %"class.cv::Rect_", ptr %427, i32 0, i32 1
  store i32 %425, ptr %428, align 4
  %429 = load i32, ptr %20, align 4
  %430 = load i32, ptr %19, align 4
  %431 = sub nsw i32 %429, %430
  %432 = add nsw i32 %431, 1
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds %"class.cv::Rect_", ptr %434, i32 0, i32 2
  store i32 %432, ptr %435, align 8
  %436 = load i32, ptr %22, align 4
  %437 = load i32, ptr %21, align 4
  %438 = sub nsw i32 %436, %437
  %439 = add nsw i32 %438, 1
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds %"class.cv::Rect_", ptr %441, i32 0, i32 3
  store i32 %439, ptr %442, align 4
  br label %443

443:                                              ; preds = %415, %412
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloord(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.5", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
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
  %39 = alloca i8, align 1
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
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  store i64 %2, ptr %10, align 4
  store i64 %5, ptr %11, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  store i8 %4, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 11
  %57 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  store i64 %57, ptr %19, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %58, i32 0, i32 11
  %60 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  store i64 %60, ptr %20, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 0)
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = load i64, ptr %19, align 8
  %65 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %64, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 0)
  %72 = load i64, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %23, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = load i64, ptr %20, align 8
  %77 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %76, %79
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  store ptr %81, ptr %24, align 8
  store i32 0, ptr %28, align 4
  %82 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %31, align 4
  %84 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %32, align 4
  %86 = load i32, ptr %17, align 4
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 8
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %33, align 4
  %90 = load i32, ptr %17, align 4
  %91 = and i32 %90, 65536
  store i32 %91, ptr %34, align 4
  %92 = load i32, ptr %17, align 4
  %93 = and i32 %92, 131072
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %35, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #12
  %98 = load ptr, ptr %18, align 8
  %99 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #12
  %100 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %97, i64 %99
  store ptr %100, ptr %36, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #12
  store ptr %102, ptr %37, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #12
  store ptr %104, ptr %38, align 8
  %105 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %27, align 4
  store i32 %106, ptr %26, align 4
  %107 = load ptr, ptr %24, align 8
  %108 = load i32, ptr %26, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %9
  br label %1012

114:                                              ; preds = %9
  %115 = load i8, ptr %15, align 1
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr %26, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1
  %120 = load ptr, ptr %22, align 8
  %121 = load i32, ptr %26, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %39, align 1
  %125 = load i32, ptr %34, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %178

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %145, %127
  %129 = load ptr, ptr %24, align 8
  %130 = load i32, ptr %27, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %22, align 8
  %138 = load i32, ptr %27, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %141, ptr noundef %39)
  br label %143

143:                                              ; preds = %136, %128
  %144 = phi i1 [ false, %128 ], [ %142, %136 ]
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load i8, ptr %15, align 1
  %147 = load ptr, ptr %24, align 8
  %148 = load i32, ptr %27, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %27, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 %146, ptr %151, align 1
  br label %128, !llvm.loop !52

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %170, %152
  %154 = load ptr, ptr %24, align 8
  %155 = load i32, ptr %26, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %22, align 8
  %163 = load i32, ptr %26, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %166, ptr noundef %39)
  br label %168

168:                                              ; preds = %161, %153
  %169 = phi i1 [ false, %153 ], [ %167, %161 ]
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = load i8, ptr %15, align 1
  %172 = load ptr, ptr %24, align 8
  %173 = load i32, ptr %26, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %26, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  store i8 %171, ptr %176, align 1
  br label %153, !llvm.loop !53

177:                                              ; preds = %168
  br label %237

178:                                              ; preds = %114
  br label %179

179:                                              ; preds = %200, %178
  %180 = load ptr, ptr %24, align 8
  %181 = load i32, ptr %27, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %22, align 8
  %189 = load i32, ptr %27, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = load ptr, ptr %22, align 8
  %194 = load i32, ptr %27, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %192, ptr noundef %196)
  br label %198

198:                                              ; preds = %187, %179
  %199 = phi i1 [ false, %179 ], [ %197, %187 ]
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = load i8, ptr %15, align 1
  %202 = load ptr, ptr %24, align 8
  %203 = load i32, ptr %27, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %27, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  store i8 %201, ptr %206, align 1
  br label %179, !llvm.loop !54

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %229, %207
  %209 = load ptr, ptr %24, align 8
  %210 = load i32, ptr %26, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %227, label %216

216:                                              ; preds = %208
  %217 = load ptr, ptr %22, align 8
  %218 = load i32, ptr %26, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = load ptr, ptr %22, align 8
  %223 = load i32, ptr %26, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %221, ptr noundef %225)
  br label %227

227:                                              ; preds = %216, %208
  %228 = phi i1 [ false, %208 ], [ %226, %216 ]
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = load i8, ptr %15, align 1
  %231 = load ptr, ptr %24, align 8
  %232 = load i32, ptr %26, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %26, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  store i8 %230, ptr %235, align 1
  br label %208, !llvm.loop !55

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236, %177
  %238 = load i32, ptr %27, align 4
  store i32 %238, ptr %30, align 4
  %239 = load i32, ptr %26, align 4
  store i32 %239, ptr %29, align 4
  %240 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %38, align 8
  %244 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %243, i32 0, i32 0
  store i16 %242, ptr %244, align 2
  %245 = load i32, ptr %26, align 4
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %38, align 8
  %248 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %247, i32 0, i32 1
  store i16 %246, ptr %248, align 2
  %249 = load i32, ptr %27, align 4
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %38, align 8
  %252 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %251, i32 0, i32 2
  store i16 %250, ptr %252, align 2
  %253 = load i32, ptr %27, align 4
  %254 = add nsw i32 %253, 1
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %38, align 8
  %257 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %256, i32 0, i32 3
  store i16 %255, ptr %257, align 2
  %258 = load i32, ptr %27, align 4
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %38, align 8
  %261 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %260, i32 0, i32 4
  store i16 %259, ptr %261, align 2
  %262 = load ptr, ptr %38, align 8
  %263 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %262, i32 0, i32 5
  store i16 1, ptr %263, align 2
  %264 = load ptr, ptr %38, align 8
  %265 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %264, i32 1
  store ptr %265, ptr %38, align 8
  %266 = load ptr, ptr %36, align 8
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %289

268:                                              ; preds = %237
  %269 = load ptr, ptr %18, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %270) #12
  %272 = mul i64 %271, 3
  %273 = udiv i64 %272, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %269, i64 noundef %273)
  %274 = load ptr, ptr %18, align 8
  %275 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %274) #12
  %276 = load ptr, ptr %38, align 8
  %277 = load ptr, ptr %37, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 12
  %282 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %275, i64 %281
  store ptr %282, ptr %38, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %283) #12
  store ptr %284, ptr %37, align 8
  %285 = load ptr, ptr %37, align 8
  %286 = load ptr, ptr %18, align 8
  %287 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %286) #12
  %288 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %285, i64 %287
  store ptr %288, ptr %36, align 8
  br label %289

289:                                              ; preds = %268, %237
  br label %290

290:                                              ; preds = %976, %289
  %291 = load ptr, ptr %37, align 8
  %292 = load ptr, ptr %38, align 8
  %293 = icmp ne ptr %291, %292
  br i1 %293, label %294, label %977

294:                                              ; preds = %290
  %295 = load ptr, ptr %38, align 8
  %296 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %295, i32 -1
  store ptr %296, ptr %38, align 8
  %297 = load ptr, ptr %38, align 8
  %298 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %297, i32 0, i32 0
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  store i32 %300, ptr %41, align 4
  %301 = load ptr, ptr %38, align 8
  %302 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %301, i32 0, i32 1
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  store i32 %304, ptr %26, align 4
  %305 = load ptr, ptr %38, align 8
  %306 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %305, i32 0, i32 2
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  store i32 %308, ptr %27, align 4
  %309 = load ptr, ptr %38, align 8
  %310 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %309, i32 0, i32 3
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  store i32 %312, ptr %42, align 4
  %313 = load ptr, ptr %38, align 8
  %314 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %313, i32 0, i32 4
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  store i32 %316, ptr %43, align 4
  %317 = load ptr, ptr %38, align 8
  %318 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %317, i32 0, i32 5
  %319 = load i16, ptr %318, align 2
  %320 = sext i16 %319 to i32
  store i32 %320, ptr %44, align 4
  %321 = load i32, ptr %44, align 4
  %322 = sub nsw i32 0, %321
  store i32 %322, ptr %45, align 4
  %323 = getelementptr inbounds i32, ptr %45, i64 1
  %324 = load i32, ptr %26, align 4
  %325 = load i32, ptr %33, align 4
  %326 = sub nsw i32 %324, %325
  store i32 %326, ptr %323, align 4
  %327 = getelementptr inbounds i32, ptr %45, i64 2
  %328 = load i32, ptr %27, align 4
  %329 = load i32, ptr %33, align 4
  %330 = add nsw i32 %328, %329
  store i32 %330, ptr %327, align 4
  %331 = getelementptr inbounds [3 x i32], ptr %45, i64 1
  %332 = load i32, ptr %44, align 4
  store i32 %332, ptr %331, align 4
  %333 = getelementptr inbounds i32, ptr %331, i64 1
  %334 = load i32, ptr %26, align 4
  %335 = load i32, ptr %33, align 4
  %336 = sub nsw i32 %334, %335
  store i32 %336, ptr %333, align 4
  %337 = getelementptr inbounds i32, ptr %331, i64 2
  %338 = load i32, ptr %42, align 4
  %339 = sub nsw i32 %338, 1
  store i32 %339, ptr %337, align 4
  %340 = getelementptr inbounds [3 x i32], ptr %45, i64 2
  %341 = load i32, ptr %44, align 4
  store i32 %341, ptr %340, align 4
  %342 = getelementptr inbounds i32, ptr %340, i64 1
  %343 = load i32, ptr %43, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 4
  %345 = getelementptr inbounds i32, ptr %340, i64 2
  %346 = load i32, ptr %27, align 4
  %347 = load i32, ptr %33, align 4
  %348 = add nsw i32 %346, %347
  store i32 %348, ptr %345, align 4
  %349 = load i32, ptr %27, align 4
  %350 = load i32, ptr %26, align 4
  %351 = sub nsw i32 %349, %350
  store i32 %351, ptr %46, align 4
  %352 = load ptr, ptr %16, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %383

354:                                              ; preds = %294
  %355 = load i32, ptr %46, align 4
  %356 = add nsw i32 %355, 1
  %357 = load i32, ptr %28, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %28, align 4
  %359 = load i32, ptr %30, align 4
  %360 = load i32, ptr %27, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = load i32, ptr %27, align 4
  store i32 %363, ptr %30, align 4
  br label %364

364:                                              ; preds = %362, %354
  %365 = load i32, ptr %29, align 4
  %366 = load i32, ptr %26, align 4
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = load i32, ptr %26, align 4
  store i32 %369, ptr %29, align 4
  br label %370

370:                                              ; preds = %368, %364
  %371 = load i32, ptr %32, align 4
  %372 = load i32, ptr %41, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = load i32, ptr %41, align 4
  store i32 %375, ptr %32, align 4
  br label %376

376:                                              ; preds = %374, %370
  %377 = load i32, ptr %31, align 4
  %378 = load i32, ptr %41, align 4
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load i32, ptr %41, align 4
  store i32 %381, ptr %31, align 4
  br label %382

382:                                              ; preds = %380, %376
  br label %383

383:                                              ; preds = %382, %294
  store i32 0, ptr %40, align 4
  br label %384

384:                                              ; preds = %948, %383
  %385 = load i32, ptr %40, align 4
  %386 = icmp slt i32 %385, 3
  br i1 %386, label %387, label %951

387:                                              ; preds = %384
  %388 = load i32, ptr %40, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x i32], ptr %390, i64 0, i64 0
  %392 = load i32, ptr %391, align 4
  store i32 %392, ptr %44, align 4
  %393 = load ptr, ptr %21, align 8
  %394 = load i32, ptr %41, align 4
  %395 = load i32, ptr %44, align 4
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = load i64, ptr %19, align 8
  %399 = mul i64 %397, %398
  %400 = getelementptr inbounds i8, ptr %393, i64 %399
  store ptr %400, ptr %22, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = load i32, ptr %41, align 4
  %403 = sext i32 %402 to i64
  %404 = load i64, ptr %19, align 8
  %405 = mul i64 %403, %404
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  store ptr %406, ptr %47, align 8
  %407 = load ptr, ptr %23, align 8
  %408 = load i32, ptr %41, align 4
  %409 = load i32, ptr %44, align 4
  %410 = add nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = load i64, ptr %20, align 8
  %413 = mul i64 %411, %412
  %414 = getelementptr inbounds i8, ptr %407, i64 %413
  store ptr %414, ptr %24, align 8
  %415 = load i32, ptr %40, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %416
  %418 = getelementptr inbounds [3 x i32], ptr %417, i64 0, i64 1
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %48, align 4
  %420 = load i32, ptr %40, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %421
  %423 = getelementptr inbounds [3 x i32], ptr %422, i64 0, i64 2
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %49, align 4
  %425 = load i32, ptr %34, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %559

427:                                              ; preds = %387
  %428 = load i32, ptr %48, align 4
  store i32 %428, ptr %25, align 4
  br label %429

429:                                              ; preds = %555, %427
  %430 = load i32, ptr %25, align 4
  %431 = load i32, ptr %49, align 4
  %432 = icmp sle i32 %430, %431
  br i1 %432, label %433, label %558

433:                                              ; preds = %429
  %434 = load ptr, ptr %24, align 8
  %435 = load i32, ptr %25, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %554, label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %22, align 8
  %442 = load i32, ptr %25, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  %445 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %444, ptr noundef %39)
  br i1 %445, label %446, label %554

446:                                              ; preds = %440
  %447 = load i32, ptr %25, align 4
  store i32 %447, ptr %50, align 4
  %448 = load i8, ptr %15, align 1
  %449 = load ptr, ptr %24, align 8
  %450 = load i32, ptr %25, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  store i8 %448, ptr %452, align 1
  br label %453

453:                                              ; preds = %469, %446
  %454 = load ptr, ptr %24, align 8
  %455 = load i32, ptr %50, align 4
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %50, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %467, label %461

461:                                              ; preds = %453
  %462 = load ptr, ptr %22, align 8
  %463 = load i32, ptr %50, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  %466 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %465, ptr noundef %39)
  br label %467

467:                                              ; preds = %461, %453
  %468 = phi i1 [ false, %453 ], [ %466, %461 ]
  br i1 %468, label %469, label %475

469:                                              ; preds = %467
  %470 = load i8, ptr %15, align 1
  %471 = load ptr, ptr %24, align 8
  %472 = load i32, ptr %50, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  store i8 %470, ptr %474, align 1
  br label %453, !llvm.loop !56

475:                                              ; preds = %467
  br label %476

476:                                              ; preds = %492, %475
  %477 = load ptr, ptr %24, align 8
  %478 = load i32, ptr %25, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %25, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %477, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = icmp ne i8 %482, 0
  br i1 %483, label %490, label %484

484:                                              ; preds = %476
  %485 = load ptr, ptr %22, align 8
  %486 = load i32, ptr %25, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  %489 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %488, ptr noundef %39)
  br label %490

490:                                              ; preds = %484, %476
  %491 = phi i1 [ false, %476 ], [ %489, %484 ]
  br i1 %491, label %492, label %498

492:                                              ; preds = %490
  %493 = load i8, ptr %15, align 1
  %494 = load ptr, ptr %24, align 8
  %495 = load i32, ptr %25, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  store i8 %493, ptr %497, align 1
  br label %476, !llvm.loop !57

498:                                              ; preds = %490
  %499 = load i32, ptr %41, align 4
  %500 = load i32, ptr %44, align 4
  %501 = add nsw i32 %499, %500
  %502 = trunc i32 %501 to i16
  %503 = load ptr, ptr %38, align 8
  %504 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %503, i32 0, i32 0
  store i16 %502, ptr %504, align 2
  %505 = load i32, ptr %50, align 4
  %506 = add nsw i32 %505, 1
  %507 = trunc i32 %506 to i16
  %508 = load ptr, ptr %38, align 8
  %509 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %508, i32 0, i32 1
  store i16 %507, ptr %509, align 2
  %510 = load i32, ptr %25, align 4
  %511 = sub nsw i32 %510, 1
  %512 = trunc i32 %511 to i16
  %513 = load ptr, ptr %38, align 8
  %514 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %513, i32 0, i32 2
  store i16 %512, ptr %514, align 2
  %515 = load i32, ptr %26, align 4
  %516 = trunc i32 %515 to i16
  %517 = load ptr, ptr %38, align 8
  %518 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %517, i32 0, i32 3
  store i16 %516, ptr %518, align 2
  %519 = load i32, ptr %27, align 4
  %520 = trunc i32 %519 to i16
  %521 = load ptr, ptr %38, align 8
  %522 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %521, i32 0, i32 4
  store i16 %520, ptr %522, align 2
  %523 = load i32, ptr %44, align 4
  %524 = sub nsw i32 0, %523
  %525 = trunc i32 %524 to i16
  %526 = load ptr, ptr %38, align 8
  %527 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %526, i32 0, i32 5
  store i16 %525, ptr %527, align 2
  %528 = load ptr, ptr %38, align 8
  %529 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %528, i32 1
  store ptr %529, ptr %38, align 8
  %530 = load ptr, ptr %36, align 8
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %532, label %553

532:                                              ; preds = %498
  %533 = load ptr, ptr %18, align 8
  %534 = load ptr, ptr %18, align 8
  %535 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %534) #12
  %536 = mul i64 %535, 3
  %537 = udiv i64 %536, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %533, i64 noundef %537)
  %538 = load ptr, ptr %18, align 8
  %539 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %538) #12
  %540 = load ptr, ptr %38, align 8
  %541 = load ptr, ptr %37, align 8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = sdiv exact i64 %544, 12
  %546 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %539, i64 %545
  store ptr %546, ptr %38, align 8
  %547 = load ptr, ptr %18, align 8
  %548 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %547) #12
  store ptr %548, ptr %37, align 8
  %549 = load ptr, ptr %37, align 8
  %550 = load ptr, ptr %18, align 8
  %551 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #12
  %552 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %549, i64 %551
  store ptr %552, ptr %36, align 8
  br label %553

553:                                              ; preds = %532, %498
  br label %554

554:                                              ; preds = %553, %440, %433
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %25, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %25, align 4
  br label %429, !llvm.loop !58

558:                                              ; preds = %429
  br label %947

559:                                              ; preds = %387
  %560 = load i32, ptr %33, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %726, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr %48, align 4
  store i32 %563, ptr %25, align 4
  br label %564

564:                                              ; preds = %722, %562
  %565 = load i32, ptr %25, align 4
  %566 = load i32, ptr %49, align 4
  %567 = icmp sle i32 %565, %566
  br i1 %567, label %568, label %725

568:                                              ; preds = %564
  %569 = load ptr, ptr %24, align 8
  %570 = load i32, ptr %25, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = icmp ne i8 %573, 0
  br i1 %574, label %721, label %575

575:                                              ; preds = %568
  %576 = load ptr, ptr %22, align 8
  %577 = load i32, ptr %25, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %576, i64 %578
  %580 = load ptr, ptr %47, align 8
  %581 = load i32, ptr %25, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %580, i64 %582
  %584 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %579, ptr noundef %583)
  br i1 %584, label %585, label %721

585:                                              ; preds = %575
  %586 = load i32, ptr %25, align 4
  store i32 %586, ptr %51, align 4
  %587 = load i8, ptr %15, align 1
  %588 = load ptr, ptr %24, align 8
  %589 = load i32, ptr %25, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  store i8 %587, ptr %591, align 1
  br label %592

592:                                              ; preds = %613, %585
  %593 = load ptr, ptr %24, align 8
  %594 = load i32, ptr %51, align 4
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %51, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %593, i64 %596
  %598 = load i8, ptr %597, align 1
  %599 = icmp ne i8 %598, 0
  br i1 %599, label %611, label %600

600:                                              ; preds = %592
  %601 = load ptr, ptr %22, align 8
  %602 = load i32, ptr %51, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %601, i64 %603
  %605 = load ptr, ptr %22, align 8
  %606 = load i32, ptr %51, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %605, i64 %608
  %610 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %604, ptr noundef %609)
  br label %611

611:                                              ; preds = %600, %592
  %612 = phi i1 [ false, %592 ], [ %610, %600 ]
  br i1 %612, label %613, label %619

613:                                              ; preds = %611
  %614 = load i8, ptr %15, align 1
  %615 = load ptr, ptr %24, align 8
  %616 = load i32, ptr %51, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %615, i64 %617
  store i8 %614, ptr %618, align 1
  br label %592, !llvm.loop !59

619:                                              ; preds = %611
  br label %620

620:                                              ; preds = %659, %619
  %621 = load ptr, ptr %24, align 8
  %622 = load i32, ptr %25, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %25, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %621, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = icmp ne i8 %626, 0
  br i1 %627, label %657, label %628

628:                                              ; preds = %620
  %629 = load ptr, ptr %22, align 8
  %630 = load i32, ptr %25, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %629, i64 %631
  %633 = load ptr, ptr %22, align 8
  %634 = load i32, ptr %25, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %633, i64 %636
  %638 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %632, ptr noundef %637)
  br i1 %638, label %655, label %639

639:                                              ; preds = %628
  %640 = load ptr, ptr %22, align 8
  %641 = load i32, ptr %25, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %640, i64 %642
  %644 = load ptr, ptr %47, align 8
  %645 = load i32, ptr %25, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %644, i64 %646
  %648 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %643, ptr noundef %647)
  br i1 %648, label %649, label %653

649:                                              ; preds = %639
  %650 = load i32, ptr %25, align 4
  %651 = load i32, ptr %27, align 4
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
  %660 = load i8, ptr %15, align 1
  %661 = load ptr, ptr %24, align 8
  %662 = load i32, ptr %25, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %661, i64 %663
  store i8 %660, ptr %664, align 1
  br label %620, !llvm.loop !60

665:                                              ; preds = %657
  %666 = load i32, ptr %41, align 4
  %667 = load i32, ptr %44, align 4
  %668 = add nsw i32 %666, %667
  %669 = trunc i32 %668 to i16
  %670 = load ptr, ptr %38, align 8
  %671 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %670, i32 0, i32 0
  store i16 %669, ptr %671, align 2
  %672 = load i32, ptr %51, align 4
  %673 = add nsw i32 %672, 1
  %674 = trunc i32 %673 to i16
  %675 = load ptr, ptr %38, align 8
  %676 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %675, i32 0, i32 1
  store i16 %674, ptr %676, align 2
  %677 = load i32, ptr %25, align 4
  %678 = sub nsw i32 %677, 1
  %679 = trunc i32 %678 to i16
  %680 = load ptr, ptr %38, align 8
  %681 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %680, i32 0, i32 2
  store i16 %679, ptr %681, align 2
  %682 = load i32, ptr %26, align 4
  %683 = trunc i32 %682 to i16
  %684 = load ptr, ptr %38, align 8
  %685 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %684, i32 0, i32 3
  store i16 %683, ptr %685, align 2
  %686 = load i32, ptr %27, align 4
  %687 = trunc i32 %686 to i16
  %688 = load ptr, ptr %38, align 8
  %689 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %688, i32 0, i32 4
  store i16 %687, ptr %689, align 2
  %690 = load i32, ptr %44, align 4
  %691 = sub nsw i32 0, %690
  %692 = trunc i32 %691 to i16
  %693 = load ptr, ptr %38, align 8
  %694 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %693, i32 0, i32 5
  store i16 %692, ptr %694, align 2
  %695 = load ptr, ptr %38, align 8
  %696 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %695, i32 1
  store ptr %696, ptr %38, align 8
  %697 = load ptr, ptr %36, align 8
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %699, label %720

699:                                              ; preds = %665
  %700 = load ptr, ptr %18, align 8
  %701 = load ptr, ptr %18, align 8
  %702 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %701) #12
  %703 = mul i64 %702, 3
  %704 = udiv i64 %703, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %700, i64 noundef %704)
  %705 = load ptr, ptr %18, align 8
  %706 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %705) #12
  %707 = load ptr, ptr %38, align 8
  %708 = load ptr, ptr %37, align 8
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = sdiv exact i64 %711, 12
  %713 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %706, i64 %712
  store ptr %713, ptr %38, align 8
  %714 = load ptr, ptr %18, align 8
  %715 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %714) #12
  store ptr %715, ptr %37, align 8
  %716 = load ptr, ptr %37, align 8
  %717 = load ptr, ptr %18, align 8
  %718 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %717) #12
  %719 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %716, i64 %718
  store ptr %719, ptr %36, align 8
  br label %720

720:                                              ; preds = %699, %665
  br label %721

721:                                              ; preds = %720, %575, %568
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %25, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %25, align 4
  br label %564, !llvm.loop !61

725:                                              ; preds = %564
  br label %946

726:                                              ; preds = %559
  %727 = load i32, ptr %48, align 4
  store i32 %727, ptr %25, align 4
  br label %728

728:                                              ; preds = %942, %726
  %729 = load i32, ptr %25, align 4
  %730 = load i32, ptr %49, align 4
  %731 = icmp sle i32 %729, %730
  br i1 %731, label %732, label %945

732:                                              ; preds = %728
  %733 = load ptr, ptr %24, align 8
  %734 = load i32, ptr %25, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %733, i64 %735
  %737 = load i8, ptr %736, align 1
  %738 = icmp ne i8 %737, 0
  br i1 %738, label %941, label %739

739:                                              ; preds = %732
  %740 = load ptr, ptr %22, align 8
  %741 = load i32, ptr %25, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i8, ptr %740, i64 %742
  %744 = load i8, ptr %743, align 1
  store i8 %744, ptr %53, align 1
  %745 = load i32, ptr %25, align 4
  %746 = load i32, ptr %26, align 4
  %747 = sub nsw i32 %745, %746
  %748 = sub nsw i32 %747, 1
  store i32 %748, ptr %52, align 4
  %749 = load i32, ptr %46, align 4
  %750 = icmp ule i32 %748, %749
  br i1 %750, label %751, label %758

751:                                              ; preds = %739
  %752 = load ptr, ptr %47, align 8
  %753 = load i32, ptr %25, align 4
  %754 = sub nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %752, i64 %755
  %757 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %756)
  br i1 %757, label %781, label %758

758:                                              ; preds = %751, %739
  %759 = load i32, ptr %52, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %52, align 4
  %761 = load i32, ptr %46, align 4
  %762 = icmp ule i32 %760, %761
  br i1 %762, label %763, label %769

763:                                              ; preds = %758
  %764 = load ptr, ptr %47, align 8
  %765 = load i32, ptr %25, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, ptr %764, i64 %766
  %768 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %767)
  br i1 %768, label %781, label %769

769:                                              ; preds = %763, %758
  %770 = load i32, ptr %52, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %52, align 4
  %772 = load i32, ptr %46, align 4
  %773 = icmp ule i32 %771, %772
  br i1 %773, label %774, label %941

774:                                              ; preds = %769
  %775 = load ptr, ptr %47, align 8
  %776 = load i32, ptr %25, align 4
  %777 = add nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %775, i64 %778
  %780 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %779)
  br i1 %780, label %781, label %941

781:                                              ; preds = %774, %763, %751
  %782 = load i32, ptr %25, align 4
  store i32 %782, ptr %54, align 4
  %783 = load i8, ptr %15, align 1
  %784 = load ptr, ptr %24, align 8
  %785 = load i32, ptr %25, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %784, i64 %786
  store i8 %783, ptr %787, align 1
  br label %788

788:                                              ; preds = %809, %781
  %789 = load ptr, ptr %24, align 8
  %790 = load i32, ptr %54, align 4
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %54, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, ptr %789, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = icmp ne i8 %794, 0
  br i1 %795, label %807, label %796

796:                                              ; preds = %788
  %797 = load ptr, ptr %22, align 8
  %798 = load i32, ptr %54, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, ptr %797, i64 %799
  %801 = load ptr, ptr %22, align 8
  %802 = load i32, ptr %54, align 4
  %803 = add nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, ptr %801, i64 %804
  %806 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %800, ptr noundef %805)
  br label %807

807:                                              ; preds = %796, %788
  %808 = phi i1 [ false, %788 ], [ %806, %796 ]
  br i1 %808, label %809, label %815

809:                                              ; preds = %807
  %810 = load i8, ptr %15, align 1
  %811 = load ptr, ptr %24, align 8
  %812 = load i32, ptr %54, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %811, i64 %813
  store i8 %810, ptr %814, align 1
  br label %788, !llvm.loop !62

815:                                              ; preds = %807
  br label %816

816:                                              ; preds = %879, %815
  %817 = load ptr, ptr %24, align 8
  %818 = load i32, ptr %25, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %25, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %817, i64 %820
  %822 = load i8, ptr %821, align 1
  %823 = icmp ne i8 %822, 0
  br i1 %823, label %877, label %824

824:                                              ; preds = %816
  %825 = load ptr, ptr %22, align 8
  %826 = load i32, ptr %25, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, ptr %825, i64 %827
  %829 = load i8, ptr %828, align 1
  store i8 %829, ptr %53, align 1
  %830 = load ptr, ptr %22, align 8
  %831 = load i32, ptr %25, align 4
  %832 = sub nsw i32 %831, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %830, i64 %833
  %835 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %834)
  br i1 %835, label %875, label %836

836:                                              ; preds = %824
  %837 = load i32, ptr %25, align 4
  %838 = load i32, ptr %26, align 4
  %839 = sub nsw i32 %837, %838
  %840 = sub nsw i32 %839, 1
  store i32 %840, ptr %52, align 4
  %841 = load i32, ptr %46, align 4
  %842 = icmp ule i32 %840, %841
  br i1 %842, label %843, label %850

843:                                              ; preds = %836
  %844 = load ptr, ptr %47, align 8
  %845 = load i32, ptr %25, align 4
  %846 = sub nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i8, ptr %844, i64 %847
  %849 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %848)
  br i1 %849, label %875, label %850

850:                                              ; preds = %843, %836
  %851 = load i32, ptr %52, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %52, align 4
  %853 = load i32, ptr %46, align 4
  %854 = icmp ule i32 %852, %853
  br i1 %854, label %855, label %861

855:                                              ; preds = %850
  %856 = load ptr, ptr %47, align 8
  %857 = load i32, ptr %25, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %856, i64 %858
  %860 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %859)
  br i1 %860, label %875, label %861

861:                                              ; preds = %855, %850
  %862 = load i32, ptr %52, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %52, align 4
  %864 = load i32, ptr %46, align 4
  %865 = icmp ule i32 %863, %864
  br i1 %865, label %866, label %873

866:                                              ; preds = %861
  %867 = load ptr, ptr %47, align 8
  %868 = load i32, ptr %25, align 4
  %869 = add nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i8, ptr %867, i64 %870
  %872 = call noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %871)
  br label %873

873:                                              ; preds = %866, %861
  %874 = phi i1 [ false, %861 ], [ %872, %866 ]
  br label %875

875:                                              ; preds = %873, %855, %843, %824
  %876 = phi i1 [ true, %855 ], [ true, %843 ], [ true, %824 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %816
  %878 = phi i1 [ false, %816 ], [ %876, %875 ]
  br i1 %878, label %879, label %885

879:                                              ; preds = %877
  %880 = load i8, ptr %15, align 1
  %881 = load ptr, ptr %24, align 8
  %882 = load i32, ptr %25, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %881, i64 %883
  store i8 %880, ptr %884, align 1
  br label %816, !llvm.loop !63

885:                                              ; preds = %877
  %886 = load i32, ptr %41, align 4
  %887 = load i32, ptr %44, align 4
  %888 = add nsw i32 %886, %887
  %889 = trunc i32 %888 to i16
  %890 = load ptr, ptr %38, align 8
  %891 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %890, i32 0, i32 0
  store i16 %889, ptr %891, align 2
  %892 = load i32, ptr %54, align 4
  %893 = add nsw i32 %892, 1
  %894 = trunc i32 %893 to i16
  %895 = load ptr, ptr %38, align 8
  %896 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %895, i32 0, i32 1
  store i16 %894, ptr %896, align 2
  %897 = load i32, ptr %25, align 4
  %898 = sub nsw i32 %897, 1
  %899 = trunc i32 %898 to i16
  %900 = load ptr, ptr %38, align 8
  %901 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %900, i32 0, i32 2
  store i16 %899, ptr %901, align 2
  %902 = load i32, ptr %26, align 4
  %903 = trunc i32 %902 to i16
  %904 = load ptr, ptr %38, align 8
  %905 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %904, i32 0, i32 3
  store i16 %903, ptr %905, align 2
  %906 = load i32, ptr %27, align 4
  %907 = trunc i32 %906 to i16
  %908 = load ptr, ptr %38, align 8
  %909 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %908, i32 0, i32 4
  store i16 %907, ptr %909, align 2
  %910 = load i32, ptr %44, align 4
  %911 = sub nsw i32 0, %910
  %912 = trunc i32 %911 to i16
  %913 = load ptr, ptr %38, align 8
  %914 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %913, i32 0, i32 5
  store i16 %912, ptr %914, align 2
  %915 = load ptr, ptr %38, align 8
  %916 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %915, i32 1
  store ptr %916, ptr %38, align 8
  %917 = load ptr, ptr %36, align 8
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %919, label %940

919:                                              ; preds = %885
  %920 = load ptr, ptr %18, align 8
  %921 = load ptr, ptr %18, align 8
  %922 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %921) #12
  %923 = mul i64 %922, 3
  %924 = udiv i64 %923, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %920, i64 noundef %924)
  %925 = load ptr, ptr %18, align 8
  %926 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %925) #12
  %927 = load ptr, ptr %38, align 8
  %928 = load ptr, ptr %37, align 8
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = sdiv exact i64 %931, 12
  %933 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %926, i64 %932
  store ptr %933, ptr %38, align 8
  %934 = load ptr, ptr %18, align 8
  %935 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %934) #12
  store ptr %935, ptr %37, align 8
  %936 = load ptr, ptr %37, align 8
  %937 = load ptr, ptr %18, align 8
  %938 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %937) #12
  %939 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %936, i64 %938
  store ptr %939, ptr %36, align 8
  br label %940

940:                                              ; preds = %919, %885
  br label %941

941:                                              ; preds = %940, %774, %769, %732
  br label %942

942:                                              ; preds = %941
  %943 = load i32, ptr %25, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %25, align 4
  br label %728, !llvm.loop !64

945:                                              ; preds = %728
  br label %946

946:                                              ; preds = %945, %725
  br label %947

947:                                              ; preds = %946, %558
  br label %948

948:                                              ; preds = %947
  %949 = load i32, ptr %40, align 4
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %40, align 4
  br label %384, !llvm.loop !65

951:                                              ; preds = %384
  %952 = load ptr, ptr %21, align 8
  %953 = load i32, ptr %41, align 4
  %954 = sext i32 %953 to i64
  %955 = load i64, ptr %19, align 8
  %956 = mul i64 %954, %955
  %957 = getelementptr inbounds i8, ptr %952, i64 %956
  store ptr %957, ptr %22, align 8
  %958 = load i32, ptr %35, align 4
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %976

960:                                              ; preds = %951
  %961 = load i32, ptr %26, align 4
  store i32 %961, ptr %25, align 4
  br label %962

962:                                              ; preds = %972, %960
  %963 = load i32, ptr %25, align 4
  %964 = load i32, ptr %27, align 4
  %965 = icmp sle i32 %963, %964
  br i1 %965, label %966, label %975

966:                                              ; preds = %962
  %967 = load i8, ptr %14, align 1
  %968 = load ptr, ptr %22, align 8
  %969 = load i32, ptr %25, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i8, ptr %968, i64 %970
  store i8 %967, ptr %971, align 1
  br label %972

972:                                              ; preds = %966
  %973 = load i32, ptr %25, align 4
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %25, align 4
  br label %962, !llvm.loop !66

975:                                              ; preds = %962
  br label %976

976:                                              ; preds = %975, %951
  br label %290, !llvm.loop !67

977:                                              ; preds = %290
  %978 = load ptr, ptr %16, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %1012

980:                                              ; preds = %977
  %981 = load ptr, ptr %16, align 8
  %982 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %981, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %982, ptr align 4 %10, i64 8, i1 false)
  %983 = load i8, ptr %15, align 1
  %984 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %983)
  %985 = load ptr, ptr %16, align 8
  %986 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %985, i32 0, i32 3
  store i32 %984, ptr %986, align 4
  %987 = load i32, ptr %28, align 4
  %988 = load ptr, ptr %16, align 8
  %989 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %988, i32 0, i32 4
  store i32 %987, ptr %989, align 8
  %990 = load i32, ptr %29, align 4
  %991 = load ptr, ptr %16, align 8
  %992 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %991, i32 0, i32 0
  %993 = getelementptr inbounds %"class.cv::Rect_", ptr %992, i32 0, i32 0
  store i32 %990, ptr %993, align 8
  %994 = load i32, ptr %31, align 4
  %995 = load ptr, ptr %16, align 8
  %996 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %995, i32 0, i32 0
  %997 = getelementptr inbounds %"class.cv::Rect_", ptr %996, i32 0, i32 1
  store i32 %994, ptr %997, align 4
  %998 = load i32, ptr %30, align 4
  %999 = load i32, ptr %29, align 4
  %1000 = sub nsw i32 %998, %999
  %1001 = add nsw i32 %1000, 1
  %1002 = load ptr, ptr %16, align 8
  %1003 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %1002, i32 0, i32 0
  %1004 = getelementptr inbounds %"class.cv::Rect_", ptr %1003, i32 0, i32 2
  store i32 %1001, ptr %1004, align 8
  %1005 = load i32, ptr %32, align 4
  %1006 = load i32, ptr %31, align 4
  %1007 = sub nsw i32 %1005, %1006
  %1008 = add nsw i32 %1007, 1
  %1009 = load ptr, ptr %16, align 8
  %1010 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %1009, i32 0, i32 0
  %1011 = getelementptr inbounds %"class.cv::Rect_", ptr %1010, i32 0, i32 3
  store i32 %1008, ptr %1011, align 4
  br label %1012

1012:                                             ; preds = %980, %977, %113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Diff8uC1C2Ehh(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::Diff8uC1", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.cv::Diff8uC1", ptr %7, i32 0, i32 1
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %13, %15
  store i32 %16, ptr %11, align 4
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
  %38 = alloca %"class.cv::Vec.0", align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca [3 x [3 x i32]], align 16
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.cv::Vec.0", align 1
  %53 = alloca i32, align 4
  store i64 %2, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store ptr %8, ptr %17, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 11
  %56 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  store i64 %56, ptr %18, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 11
  %59 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  store i64 %59, ptr %19, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef 0)
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = load i64, ptr %18, align 8
  %64 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %63, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  store ptr %68, ptr %21, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 0)
  %71 = load i64, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %22, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = load i64, ptr %19, align 8
  %76 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %75, %78
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  store ptr %80, ptr %23, align 8
  store i32 0, ptr %27, align 4
  %81 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %30, align 4
  %83 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %31, align 4
  %85 = load i32, ptr %16, align 4
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 8
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %32, align 4
  %89 = load i32, ptr %16, align 4
  %90 = and i32 %89, 65536
  store i32 %90, ptr %33, align 4
  %91 = load i32, ptr %16, align 4
  %92 = and i32 %91, 131072
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %34, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #12
  %97 = load ptr, ptr %17, align 8
  %98 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #12
  %99 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %96, i64 %98
  store ptr %99, ptr %35, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #12
  store ptr %101, ptr %36, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #12
  store ptr %103, ptr %37, align 8
  %104 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %26, align 4
  store i32 %105, ptr %25, align 4
  %106 = load ptr, ptr %23, align 8
  %107 = load i32, ptr %25, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %9
  br label %1007

113:                                              ; preds = %9
  %114 = load i8, ptr %14, align 1
  %115 = load ptr, ptr %23, align 8
  %116 = load i32, ptr %25, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 %114, ptr %118, align 1
  %119 = load ptr, ptr %21, align 8
  %120 = load i32, ptr %25, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"class.cv::Vec.0", ptr %119, i64 %121
  call void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(3) %122)
  %123 = load i32, ptr %33, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %176

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %143, %125
  %127 = load ptr, ptr %23, align 8
  %128 = load i32, ptr %26, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %21, align 8
  %136 = load i32, ptr %26, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %"class.cv::Vec.0", ptr %135, i64 %138
  %140 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %139, ptr noundef %38)
  br label %141

141:                                              ; preds = %134, %126
  %142 = phi i1 [ false, %126 ], [ %140, %134 ]
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = load i8, ptr %14, align 1
  %145 = load ptr, ptr %23, align 8
  %146 = load i32, ptr %26, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %26, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  store i8 %144, ptr %149, align 1
  br label %126, !llvm.loop !68

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %168, %150
  %152 = load ptr, ptr %23, align 8
  %153 = load i32, ptr %25, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %21, align 8
  %161 = load i32, ptr %25, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %"class.cv::Vec.0", ptr %160, i64 %163
  %165 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %164, ptr noundef %38)
  br label %166

166:                                              ; preds = %159, %151
  %167 = phi i1 [ false, %151 ], [ %165, %159 ]
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load i8, ptr %14, align 1
  %170 = load ptr, ptr %23, align 8
  %171 = load i32, ptr %25, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %25, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  store i8 %169, ptr %174, align 1
  br label %151, !llvm.loop !69

175:                                              ; preds = %166
  br label %235

176:                                              ; preds = %113
  br label %177

177:                                              ; preds = %198, %176
  %178 = load ptr, ptr %23, align 8
  %179 = load i32, ptr %26, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %177
  %186 = load ptr, ptr %21, align 8
  %187 = load i32, ptr %26, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %"class.cv::Vec.0", ptr %186, i64 %189
  %191 = load ptr, ptr %21, align 8
  %192 = load i32, ptr %26, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %"class.cv::Vec.0", ptr %191, i64 %193
  %195 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %190, ptr noundef %194)
  br label %196

196:                                              ; preds = %185, %177
  %197 = phi i1 [ false, %177 ], [ %195, %185 ]
  br i1 %197, label %198, label %205

198:                                              ; preds = %196
  %199 = load i8, ptr %14, align 1
  %200 = load ptr, ptr %23, align 8
  %201 = load i32, ptr %26, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %26, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  store i8 %199, ptr %204, align 1
  br label %177, !llvm.loop !70

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %227, %205
  %207 = load ptr, ptr %23, align 8
  %208 = load i32, ptr %25, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %21, align 8
  %216 = load i32, ptr %25, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %"class.cv::Vec.0", ptr %215, i64 %218
  %220 = load ptr, ptr %21, align 8
  %221 = load i32, ptr %25, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %"class.cv::Vec.0", ptr %220, i64 %222
  %224 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %219, ptr noundef %223)
  br label %225

225:                                              ; preds = %214, %206
  %226 = phi i1 [ false, %206 ], [ %224, %214 ]
  br i1 %226, label %227, label %234

227:                                              ; preds = %225
  %228 = load i8, ptr %14, align 1
  %229 = load ptr, ptr %23, align 8
  %230 = load i32, ptr %25, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %25, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  store i8 %228, ptr %233, align 1
  br label %206, !llvm.loop !71

234:                                              ; preds = %225
  br label %235

235:                                              ; preds = %234, %175
  %236 = load i32, ptr %26, align 4
  store i32 %236, ptr %29, align 4
  %237 = load i32, ptr %25, align 4
  store i32 %237, ptr %28, align 4
  %238 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %37, align 8
  %242 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %241, i32 0, i32 0
  store i16 %240, ptr %242, align 2
  %243 = load i32, ptr %25, align 4
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %37, align 8
  %246 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %245, i32 0, i32 1
  store i16 %244, ptr %246, align 2
  %247 = load i32, ptr %26, align 4
  %248 = trunc i32 %247 to i16
  %249 = load ptr, ptr %37, align 8
  %250 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %249, i32 0, i32 2
  store i16 %248, ptr %250, align 2
  %251 = load i32, ptr %26, align 4
  %252 = add nsw i32 %251, 1
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %37, align 8
  %255 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %254, i32 0, i32 3
  store i16 %253, ptr %255, align 2
  %256 = load i32, ptr %26, align 4
  %257 = trunc i32 %256 to i16
  %258 = load ptr, ptr %37, align 8
  %259 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %258, i32 0, i32 4
  store i16 %257, ptr %259, align 2
  %260 = load ptr, ptr %37, align 8
  %261 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %260, i32 0, i32 5
  store i16 1, ptr %261, align 2
  %262 = load ptr, ptr %37, align 8
  %263 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %262, i32 1
  store ptr %263, ptr %37, align 8
  %264 = load ptr, ptr %35, align 8
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %287

266:                                              ; preds = %235
  %267 = load ptr, ptr %17, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %268) #12
  %270 = mul i64 %269, 3
  %271 = udiv i64 %270, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %267, i64 noundef %271)
  %272 = load ptr, ptr %17, align 8
  %273 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %272) #12
  %274 = load ptr, ptr %37, align 8
  %275 = load ptr, ptr %36, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = sdiv exact i64 %278, 12
  %280 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %273, i64 %279
  store ptr %280, ptr %37, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %281) #12
  store ptr %282, ptr %36, align 8
  %283 = load ptr, ptr %36, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %284) #12
  %286 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %283, i64 %285
  store ptr %286, ptr %35, align 8
  br label %287

287:                                              ; preds = %266, %235
  br label %288

288:                                              ; preds = %971, %287
  %289 = load ptr, ptr %36, align 8
  %290 = load ptr, ptr %37, align 8
  %291 = icmp ne ptr %289, %290
  br i1 %291, label %292, label %972

292:                                              ; preds = %288
  %293 = load ptr, ptr %37, align 8
  %294 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %293, i32 -1
  store ptr %294, ptr %37, align 8
  %295 = load ptr, ptr %37, align 8
  %296 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %295, i32 0, i32 0
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  store i32 %298, ptr %40, align 4
  %299 = load ptr, ptr %37, align 8
  %300 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %299, i32 0, i32 1
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  store i32 %302, ptr %25, align 4
  %303 = load ptr, ptr %37, align 8
  %304 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %303, i32 0, i32 2
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  store i32 %306, ptr %26, align 4
  %307 = load ptr, ptr %37, align 8
  %308 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %307, i32 0, i32 3
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  store i32 %310, ptr %41, align 4
  %311 = load ptr, ptr %37, align 8
  %312 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %311, i32 0, i32 4
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  store i32 %314, ptr %42, align 4
  %315 = load ptr, ptr %37, align 8
  %316 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %315, i32 0, i32 5
  %317 = load i16, ptr %316, align 2
  %318 = sext i16 %317 to i32
  store i32 %318, ptr %43, align 4
  %319 = load i32, ptr %43, align 4
  %320 = sub nsw i32 0, %319
  store i32 %320, ptr %44, align 4
  %321 = getelementptr inbounds i32, ptr %44, i64 1
  %322 = load i32, ptr %25, align 4
  %323 = load i32, ptr %32, align 4
  %324 = sub nsw i32 %322, %323
  store i32 %324, ptr %321, align 4
  %325 = getelementptr inbounds i32, ptr %44, i64 2
  %326 = load i32, ptr %26, align 4
  %327 = load i32, ptr %32, align 4
  %328 = add nsw i32 %326, %327
  store i32 %328, ptr %325, align 4
  %329 = getelementptr inbounds [3 x i32], ptr %44, i64 1
  %330 = load i32, ptr %43, align 4
  store i32 %330, ptr %329, align 4
  %331 = getelementptr inbounds i32, ptr %329, i64 1
  %332 = load i32, ptr %25, align 4
  %333 = load i32, ptr %32, align 4
  %334 = sub nsw i32 %332, %333
  store i32 %334, ptr %331, align 4
  %335 = getelementptr inbounds i32, ptr %329, i64 2
  %336 = load i32, ptr %41, align 4
  %337 = sub nsw i32 %336, 1
  store i32 %337, ptr %335, align 4
  %338 = getelementptr inbounds [3 x i32], ptr %44, i64 2
  %339 = load i32, ptr %43, align 4
  store i32 %339, ptr %338, align 4
  %340 = getelementptr inbounds i32, ptr %338, i64 1
  %341 = load i32, ptr %42, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %340, align 4
  %343 = getelementptr inbounds i32, ptr %338, i64 2
  %344 = load i32, ptr %26, align 4
  %345 = load i32, ptr %32, align 4
  %346 = add nsw i32 %344, %345
  store i32 %346, ptr %343, align 4
  %347 = load i32, ptr %26, align 4
  %348 = load i32, ptr %25, align 4
  %349 = sub nsw i32 %347, %348
  store i32 %349, ptr %45, align 4
  %350 = load ptr, ptr %15, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %381

352:                                              ; preds = %292
  %353 = load i32, ptr %45, align 4
  %354 = add nsw i32 %353, 1
  %355 = load i32, ptr %27, align 4
  %356 = add nsw i32 %355, %354
  store i32 %356, ptr %27, align 4
  %357 = load i32, ptr %29, align 4
  %358 = load i32, ptr %26, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = load i32, ptr %26, align 4
  store i32 %361, ptr %29, align 4
  br label %362

362:                                              ; preds = %360, %352
  %363 = load i32, ptr %28, align 4
  %364 = load i32, ptr %25, align 4
  %365 = icmp sgt i32 %363, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = load i32, ptr %25, align 4
  store i32 %367, ptr %28, align 4
  br label %368

368:                                              ; preds = %366, %362
  %369 = load i32, ptr %31, align 4
  %370 = load i32, ptr %40, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = load i32, ptr %40, align 4
  store i32 %373, ptr %31, align 4
  br label %374

374:                                              ; preds = %372, %368
  %375 = load i32, ptr %30, align 4
  %376 = load i32, ptr %40, align 4
  %377 = icmp sgt i32 %375, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = load i32, ptr %40, align 4
  store i32 %379, ptr %30, align 4
  br label %380

380:                                              ; preds = %378, %374
  br label %381

381:                                              ; preds = %380, %292
  store i32 0, ptr %39, align 4
  br label %382

382:                                              ; preds = %944, %381
  %383 = load i32, ptr %39, align 4
  %384 = icmp slt i32 %383, 3
  br i1 %384, label %385, label %947

385:                                              ; preds = %382
  %386 = load i32, ptr %39, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [3 x [3 x i32]], ptr %44, i64 0, i64 %387
  %389 = getelementptr inbounds [3 x i32], ptr %388, i64 0, i64 0
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %43, align 4
  %391 = load ptr, ptr %20, align 8
  %392 = load i32, ptr %40, align 4
  %393 = load i32, ptr %43, align 4
  %394 = add nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = load i64, ptr %18, align 8
  %397 = mul i64 %395, %396
  %398 = getelementptr inbounds i8, ptr %391, i64 %397
  store ptr %398, ptr %21, align 8
  %399 = load ptr, ptr %20, align 8
  %400 = load i32, ptr %40, align 4
  %401 = sext i32 %400 to i64
  %402 = load i64, ptr %18, align 8
  %403 = mul i64 %401, %402
  %404 = getelementptr inbounds i8, ptr %399, i64 %403
  store ptr %404, ptr %46, align 8
  %405 = load ptr, ptr %22, align 8
  %406 = load i32, ptr %40, align 4
  %407 = load i32, ptr %43, align 4
  %408 = add nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = load i64, ptr %19, align 8
  %411 = mul i64 %409, %410
  %412 = getelementptr inbounds i8, ptr %405, i64 %411
  store ptr %412, ptr %23, align 8
  %413 = load i32, ptr %39, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x [3 x i32]], ptr %44, i64 0, i64 %414
  %416 = getelementptr inbounds [3 x i32], ptr %415, i64 0, i64 1
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %47, align 4
  %418 = load i32, ptr %39, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [3 x [3 x i32]], ptr %44, i64 0, i64 %419
  %421 = getelementptr inbounds [3 x i32], ptr %420, i64 0, i64 2
  %422 = load i32, ptr %421, align 4
  store i32 %422, ptr %48, align 4
  %423 = load i32, ptr %33, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %557

425:                                              ; preds = %385
  %426 = load i32, ptr %47, align 4
  store i32 %426, ptr %24, align 4
  br label %427

427:                                              ; preds = %553, %425
  %428 = load i32, ptr %24, align 4
  %429 = load i32, ptr %48, align 4
  %430 = icmp sle i32 %428, %429
  br i1 %430, label %431, label %556

431:                                              ; preds = %427
  %432 = load ptr, ptr %23, align 8
  %433 = load i32, ptr %24, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %432, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = icmp ne i8 %436, 0
  br i1 %437, label %552, label %438

438:                                              ; preds = %431
  %439 = load ptr, ptr %21, align 8
  %440 = load i32, ptr %24, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %"class.cv::Vec.0", ptr %439, i64 %441
  %443 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %442, ptr noundef %38)
  br i1 %443, label %444, label %552

444:                                              ; preds = %438
  %445 = load i32, ptr %24, align 4
  store i32 %445, ptr %49, align 4
  %446 = load i8, ptr %14, align 1
  %447 = load ptr, ptr %23, align 8
  %448 = load i32, ptr %24, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %447, i64 %449
  store i8 %446, ptr %450, align 1
  br label %451

451:                                              ; preds = %467, %444
  %452 = load ptr, ptr %23, align 8
  %453 = load i32, ptr %49, align 4
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %49, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %452, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = icmp ne i8 %457, 0
  br i1 %458, label %465, label %459

459:                                              ; preds = %451
  %460 = load ptr, ptr %21, align 8
  %461 = load i32, ptr %49, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %"class.cv::Vec.0", ptr %460, i64 %462
  %464 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %463, ptr noundef %38)
  br label %465

465:                                              ; preds = %459, %451
  %466 = phi i1 [ false, %451 ], [ %464, %459 ]
  br i1 %466, label %467, label %473

467:                                              ; preds = %465
  %468 = load i8, ptr %14, align 1
  %469 = load ptr, ptr %23, align 8
  %470 = load i32, ptr %49, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %469, i64 %471
  store i8 %468, ptr %472, align 1
  br label %451, !llvm.loop !72

473:                                              ; preds = %465
  br label %474

474:                                              ; preds = %490, %473
  %475 = load ptr, ptr %23, align 8
  %476 = load i32, ptr %24, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %24, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %475, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = icmp ne i8 %480, 0
  br i1 %481, label %488, label %482

482:                                              ; preds = %474
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr %24, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %"class.cv::Vec.0", ptr %483, i64 %485
  %487 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %486, ptr noundef %38)
  br label %488

488:                                              ; preds = %482, %474
  %489 = phi i1 [ false, %474 ], [ %487, %482 ]
  br i1 %489, label %490, label %496

490:                                              ; preds = %488
  %491 = load i8, ptr %14, align 1
  %492 = load ptr, ptr %23, align 8
  %493 = load i32, ptr %24, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %492, i64 %494
  store i8 %491, ptr %495, align 1
  br label %474, !llvm.loop !73

496:                                              ; preds = %488
  %497 = load i32, ptr %40, align 4
  %498 = load i32, ptr %43, align 4
  %499 = add nsw i32 %497, %498
  %500 = trunc i32 %499 to i16
  %501 = load ptr, ptr %37, align 8
  %502 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %501, i32 0, i32 0
  store i16 %500, ptr %502, align 2
  %503 = load i32, ptr %49, align 4
  %504 = add nsw i32 %503, 1
  %505 = trunc i32 %504 to i16
  %506 = load ptr, ptr %37, align 8
  %507 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %506, i32 0, i32 1
  store i16 %505, ptr %507, align 2
  %508 = load i32, ptr %24, align 4
  %509 = sub nsw i32 %508, 1
  %510 = trunc i32 %509 to i16
  %511 = load ptr, ptr %37, align 8
  %512 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %511, i32 0, i32 2
  store i16 %510, ptr %512, align 2
  %513 = load i32, ptr %25, align 4
  %514 = trunc i32 %513 to i16
  %515 = load ptr, ptr %37, align 8
  %516 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %515, i32 0, i32 3
  store i16 %514, ptr %516, align 2
  %517 = load i32, ptr %26, align 4
  %518 = trunc i32 %517 to i16
  %519 = load ptr, ptr %37, align 8
  %520 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %519, i32 0, i32 4
  store i16 %518, ptr %520, align 2
  %521 = load i32, ptr %43, align 4
  %522 = sub nsw i32 0, %521
  %523 = trunc i32 %522 to i16
  %524 = load ptr, ptr %37, align 8
  %525 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %524, i32 0, i32 5
  store i16 %523, ptr %525, align 2
  %526 = load ptr, ptr %37, align 8
  %527 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %526, i32 1
  store ptr %527, ptr %37, align 8
  %528 = load ptr, ptr %35, align 8
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %530, label %551

530:                                              ; preds = %496
  %531 = load ptr, ptr %17, align 8
  %532 = load ptr, ptr %17, align 8
  %533 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %532) #12
  %534 = mul i64 %533, 3
  %535 = udiv i64 %534, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %531, i64 noundef %535)
  %536 = load ptr, ptr %17, align 8
  %537 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %536) #12
  %538 = load ptr, ptr %37, align 8
  %539 = load ptr, ptr %36, align 8
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = sdiv exact i64 %542, 12
  %544 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %537, i64 %543
  store ptr %544, ptr %37, align 8
  %545 = load ptr, ptr %17, align 8
  %546 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %545) #12
  store ptr %546, ptr %36, align 8
  %547 = load ptr, ptr %36, align 8
  %548 = load ptr, ptr %17, align 8
  %549 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %548) #12
  %550 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %547, i64 %549
  store ptr %550, ptr %35, align 8
  br label %551

551:                                              ; preds = %530, %496
  br label %552

552:                                              ; preds = %551, %438, %431
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %24, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %24, align 4
  br label %427, !llvm.loop !74

556:                                              ; preds = %427
  br label %943

557:                                              ; preds = %385
  %558 = load i32, ptr %32, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %724, label %560

560:                                              ; preds = %557
  %561 = load i32, ptr %47, align 4
  store i32 %561, ptr %24, align 4
  br label %562

562:                                              ; preds = %720, %560
  %563 = load i32, ptr %24, align 4
  %564 = load i32, ptr %48, align 4
  %565 = icmp sle i32 %563, %564
  br i1 %565, label %566, label %723

566:                                              ; preds = %562
  %567 = load ptr, ptr %23, align 8
  %568 = load i32, ptr %24, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %567, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = icmp ne i8 %571, 0
  br i1 %572, label %719, label %573

573:                                              ; preds = %566
  %574 = load ptr, ptr %21, align 8
  %575 = load i32, ptr %24, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %"class.cv::Vec.0", ptr %574, i64 %576
  %578 = load ptr, ptr %46, align 8
  %579 = load i32, ptr %24, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %"class.cv::Vec.0", ptr %578, i64 %580
  %582 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %577, ptr noundef %581)
  br i1 %582, label %583, label %719

583:                                              ; preds = %573
  %584 = load i32, ptr %24, align 4
  store i32 %584, ptr %50, align 4
  %585 = load i8, ptr %14, align 1
  %586 = load ptr, ptr %23, align 8
  %587 = load i32, ptr %24, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %586, i64 %588
  store i8 %585, ptr %589, align 1
  br label %590

590:                                              ; preds = %611, %583
  %591 = load ptr, ptr %23, align 8
  %592 = load i32, ptr %50, align 4
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %50, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %591, i64 %594
  %596 = load i8, ptr %595, align 1
  %597 = icmp ne i8 %596, 0
  br i1 %597, label %609, label %598

598:                                              ; preds = %590
  %599 = load ptr, ptr %21, align 8
  %600 = load i32, ptr %50, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %"class.cv::Vec.0", ptr %599, i64 %601
  %603 = load ptr, ptr %21, align 8
  %604 = load i32, ptr %50, align 4
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %"class.cv::Vec.0", ptr %603, i64 %606
  %608 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %602, ptr noundef %607)
  br label %609

609:                                              ; preds = %598, %590
  %610 = phi i1 [ false, %590 ], [ %608, %598 ]
  br i1 %610, label %611, label %617

611:                                              ; preds = %609
  %612 = load i8, ptr %14, align 1
  %613 = load ptr, ptr %23, align 8
  %614 = load i32, ptr %50, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %613, i64 %615
  store i8 %612, ptr %616, align 1
  br label %590, !llvm.loop !75

617:                                              ; preds = %609
  br label %618

618:                                              ; preds = %657, %617
  %619 = load ptr, ptr %23, align 8
  %620 = load i32, ptr %24, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %24, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %619, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = icmp ne i8 %624, 0
  br i1 %625, label %655, label %626

626:                                              ; preds = %618
  %627 = load ptr, ptr %21, align 8
  %628 = load i32, ptr %24, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %"class.cv::Vec.0", ptr %627, i64 %629
  %631 = load ptr, ptr %21, align 8
  %632 = load i32, ptr %24, align 4
  %633 = sub nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %"class.cv::Vec.0", ptr %631, i64 %634
  %636 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %630, ptr noundef %635)
  br i1 %636, label %653, label %637

637:                                              ; preds = %626
  %638 = load ptr, ptr %21, align 8
  %639 = load i32, ptr %24, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %"class.cv::Vec.0", ptr %638, i64 %640
  %642 = load ptr, ptr %46, align 8
  %643 = load i32, ptr %24, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %"class.cv::Vec.0", ptr %642, i64 %644
  %646 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %641, ptr noundef %645)
  br i1 %646, label %647, label %651

647:                                              ; preds = %637
  %648 = load i32, ptr %24, align 4
  %649 = load i32, ptr %26, align 4
  %650 = icmp sle i32 %648, %649
  br label %651

651:                                              ; preds = %647, %637
  %652 = phi i1 [ false, %637 ], [ %650, %647 ]
  br label %653

653:                                              ; preds = %651, %626
  %654 = phi i1 [ true, %626 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %618
  %656 = phi i1 [ false, %618 ], [ %654, %653 ]
  br i1 %656, label %657, label %663

657:                                              ; preds = %655
  %658 = load i8, ptr %14, align 1
  %659 = load ptr, ptr %23, align 8
  %660 = load i32, ptr %24, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %659, i64 %661
  store i8 %658, ptr %662, align 1
  br label %618, !llvm.loop !76

663:                                              ; preds = %655
  %664 = load i32, ptr %40, align 4
  %665 = load i32, ptr %43, align 4
  %666 = add nsw i32 %664, %665
  %667 = trunc i32 %666 to i16
  %668 = load ptr, ptr %37, align 8
  %669 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %668, i32 0, i32 0
  store i16 %667, ptr %669, align 2
  %670 = load i32, ptr %50, align 4
  %671 = add nsw i32 %670, 1
  %672 = trunc i32 %671 to i16
  %673 = load ptr, ptr %37, align 8
  %674 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %673, i32 0, i32 1
  store i16 %672, ptr %674, align 2
  %675 = load i32, ptr %24, align 4
  %676 = sub nsw i32 %675, 1
  %677 = trunc i32 %676 to i16
  %678 = load ptr, ptr %37, align 8
  %679 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %678, i32 0, i32 2
  store i16 %677, ptr %679, align 2
  %680 = load i32, ptr %25, align 4
  %681 = trunc i32 %680 to i16
  %682 = load ptr, ptr %37, align 8
  %683 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %682, i32 0, i32 3
  store i16 %681, ptr %683, align 2
  %684 = load i32, ptr %26, align 4
  %685 = trunc i32 %684 to i16
  %686 = load ptr, ptr %37, align 8
  %687 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %686, i32 0, i32 4
  store i16 %685, ptr %687, align 2
  %688 = load i32, ptr %43, align 4
  %689 = sub nsw i32 0, %688
  %690 = trunc i32 %689 to i16
  %691 = load ptr, ptr %37, align 8
  %692 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %691, i32 0, i32 5
  store i16 %690, ptr %692, align 2
  %693 = load ptr, ptr %37, align 8
  %694 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %693, i32 1
  store ptr %694, ptr %37, align 8
  %695 = load ptr, ptr %35, align 8
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %697, label %718

697:                                              ; preds = %663
  %698 = load ptr, ptr %17, align 8
  %699 = load ptr, ptr %17, align 8
  %700 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %699) #12
  %701 = mul i64 %700, 3
  %702 = udiv i64 %701, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %698, i64 noundef %702)
  %703 = load ptr, ptr %17, align 8
  %704 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %703) #12
  %705 = load ptr, ptr %37, align 8
  %706 = load ptr, ptr %36, align 8
  %707 = ptrtoint ptr %705 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %710 = sdiv exact i64 %709, 12
  %711 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %704, i64 %710
  store ptr %711, ptr %37, align 8
  %712 = load ptr, ptr %17, align 8
  %713 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %712) #12
  store ptr %713, ptr %36, align 8
  %714 = load ptr, ptr %36, align 8
  %715 = load ptr, ptr %17, align 8
  %716 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %715) #12
  %717 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %714, i64 %716
  store ptr %717, ptr %35, align 8
  br label %718

718:                                              ; preds = %697, %663
  br label %719

719:                                              ; preds = %718, %573, %566
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr %24, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %24, align 4
  br label %562, !llvm.loop !77

723:                                              ; preds = %562
  br label %942

724:                                              ; preds = %557
  %725 = load i32, ptr %47, align 4
  store i32 %725, ptr %24, align 4
  br label %726

726:                                              ; preds = %938, %724
  %727 = load i32, ptr %24, align 4
  %728 = load i32, ptr %48, align 4
  %729 = icmp sle i32 %727, %728
  br i1 %729, label %730, label %941

730:                                              ; preds = %726
  call void @_ZN2cv3VecIhLi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %52)
  %731 = load ptr, ptr %23, align 8
  %732 = load i32, ptr %24, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, ptr %731, i64 %733
  %735 = load i8, ptr %734, align 1
  %736 = icmp ne i8 %735, 0
  br i1 %736, label %937, label %737

737:                                              ; preds = %730
  %738 = load ptr, ptr %21, align 8
  %739 = load i32, ptr %24, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %"class.cv::Vec.0", ptr %738, i64 %740
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %741, i64 3, i1 false)
  %742 = load i32, ptr %24, align 4
  %743 = load i32, ptr %25, align 4
  %744 = sub nsw i32 %742, %743
  %745 = sub nsw i32 %744, 1
  store i32 %745, ptr %51, align 4
  %746 = load i32, ptr %45, align 4
  %747 = icmp ule i32 %745, %746
  br i1 %747, label %748, label %755

748:                                              ; preds = %737
  %749 = load ptr, ptr %46, align 8
  %750 = load i32, ptr %24, align 4
  %751 = sub nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %"class.cv::Vec.0", ptr %749, i64 %752
  %754 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %52, ptr noundef %753)
  br i1 %754, label %778, label %755

755:                                              ; preds = %748, %737
  %756 = load i32, ptr %51, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %51, align 4
  %758 = load i32, ptr %45, align 4
  %759 = icmp ule i32 %757, %758
  br i1 %759, label %760, label %766

760:                                              ; preds = %755
  %761 = load ptr, ptr %46, align 8
  %762 = load i32, ptr %24, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %"class.cv::Vec.0", ptr %761, i64 %763
  %765 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %52, ptr noundef %764)
  br i1 %765, label %778, label %766

766:                                              ; preds = %760, %755
  %767 = load i32, ptr %51, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %51, align 4
  %769 = load i32, ptr %45, align 4
  %770 = icmp ule i32 %768, %769
  br i1 %770, label %771, label %937

771:                                              ; preds = %766
  %772 = load ptr, ptr %46, align 8
  %773 = load i32, ptr %24, align 4
  %774 = add nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %"class.cv::Vec.0", ptr %772, i64 %775
  %777 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %52, ptr noundef %776)
  br i1 %777, label %778, label %937

778:                                              ; preds = %771, %760, %748
  %779 = load i32, ptr %24, align 4
  store i32 %779, ptr %53, align 4
  %780 = load i8, ptr %14, align 1
  %781 = load ptr, ptr %23, align 8
  %782 = load i32, ptr %24, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, ptr %781, i64 %783
  store i8 %780, ptr %784, align 1
  br label %785

785:                                              ; preds = %806, %778
  %786 = load ptr, ptr %23, align 8
  %787 = load i32, ptr %53, align 4
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %53, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i8, ptr %786, i64 %789
  %791 = load i8, ptr %790, align 1
  %792 = icmp ne i8 %791, 0
  br i1 %792, label %804, label %793

793:                                              ; preds = %785
  %794 = load ptr, ptr %21, align 8
  %795 = load i32, ptr %53, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %"class.cv::Vec.0", ptr %794, i64 %796
  %798 = load ptr, ptr %21, align 8
  %799 = load i32, ptr %53, align 4
  %800 = add nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %"class.cv::Vec.0", ptr %798, i64 %801
  %803 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %797, ptr noundef %802)
  br label %804

804:                                              ; preds = %793, %785
  %805 = phi i1 [ false, %785 ], [ %803, %793 ]
  br i1 %805, label %806, label %812

806:                                              ; preds = %804
  %807 = load i8, ptr %14, align 1
  %808 = load ptr, ptr %23, align 8
  %809 = load i32, ptr %53, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i8, ptr %808, i64 %810
  store i8 %807, ptr %811, align 1
  br label %785, !llvm.loop !78

812:                                              ; preds = %804
  br label %813

813:                                              ; preds = %875, %812
  %814 = load ptr, ptr %23, align 8
  %815 = load i32, ptr %24, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %24, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, ptr %814, i64 %817
  %819 = load i8, ptr %818, align 1
  %820 = icmp ne i8 %819, 0
  br i1 %820, label %873, label %821

821:                                              ; preds = %813
  %822 = load ptr, ptr %21, align 8
  %823 = load i32, ptr %24, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds %"class.cv::Vec.0", ptr %822, i64 %824
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %825, i64 3, i1 false)
  %826 = load ptr, ptr %21, align 8
  %827 = load i32, ptr %24, align 4
  %828 = sub nsw i32 %827, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %"class.cv::Vec.0", ptr %826, i64 %829
  %831 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %52, ptr noundef %830)
  br i1 %831, label %871, label %832

832:                                              ; preds = %821
  %833 = load i32, ptr %24, align 4
  %834 = load i32, ptr %25, align 4
  %835 = sub nsw i32 %833, %834
  %836 = sub nsw i32 %835, 1
  store i32 %836, ptr %51, align 4
  %837 = load i32, ptr %45, align 4
  %838 = icmp ule i32 %836, %837
  br i1 %838, label %839, label %846

839:                                              ; preds = %832
  %840 = load ptr, ptr %46, align 8
  %841 = load i32, ptr %24, align 4
  %842 = sub nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds %"class.cv::Vec.0", ptr %840, i64 %843
  %845 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %52, ptr noundef %844)
  br i1 %845, label %871, label %846

846:                                              ; preds = %839, %832
  %847 = load i32, ptr %51, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %51, align 4
  %849 = load i32, ptr %45, align 4
  %850 = icmp ule i32 %848, %849
  br i1 %850, label %851, label %857

851:                                              ; preds = %846
  %852 = load ptr, ptr %46, align 8
  %853 = load i32, ptr %24, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %"class.cv::Vec.0", ptr %852, i64 %854
  %856 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %52, ptr noundef %855)
  br i1 %856, label %871, label %857

857:                                              ; preds = %851, %846
  %858 = load i32, ptr %51, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %51, align 4
  %860 = load i32, ptr %45, align 4
  %861 = icmp ule i32 %859, %860
  br i1 %861, label %862, label %869

862:                                              ; preds = %857
  %863 = load ptr, ptr %46, align 8
  %864 = load i32, ptr %24, align 4
  %865 = add nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %"class.cv::Vec.0", ptr %863, i64 %866
  %868 = call noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %52, ptr noundef %867)
  br label %869

869:                                              ; preds = %862, %857
  %870 = phi i1 [ false, %857 ], [ %868, %862 ]
  br label %871

871:                                              ; preds = %869, %851, %839, %821
  %872 = phi i1 [ true, %851 ], [ true, %839 ], [ true, %821 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %813
  %874 = phi i1 [ false, %813 ], [ %872, %871 ]
  br i1 %874, label %875, label %881

875:                                              ; preds = %873
  %876 = load i8, ptr %14, align 1
  %877 = load ptr, ptr %23, align 8
  %878 = load i32, ptr %24, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %877, i64 %879
  store i8 %876, ptr %880, align 1
  br label %813, !llvm.loop !79

881:                                              ; preds = %873
  %882 = load i32, ptr %40, align 4
  %883 = load i32, ptr %43, align 4
  %884 = add nsw i32 %882, %883
  %885 = trunc i32 %884 to i16
  %886 = load ptr, ptr %37, align 8
  %887 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %886, i32 0, i32 0
  store i16 %885, ptr %887, align 2
  %888 = load i32, ptr %53, align 4
  %889 = add nsw i32 %888, 1
  %890 = trunc i32 %889 to i16
  %891 = load ptr, ptr %37, align 8
  %892 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %891, i32 0, i32 1
  store i16 %890, ptr %892, align 2
  %893 = load i32, ptr %24, align 4
  %894 = sub nsw i32 %893, 1
  %895 = trunc i32 %894 to i16
  %896 = load ptr, ptr %37, align 8
  %897 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %896, i32 0, i32 2
  store i16 %895, ptr %897, align 2
  %898 = load i32, ptr %25, align 4
  %899 = trunc i32 %898 to i16
  %900 = load ptr, ptr %37, align 8
  %901 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %900, i32 0, i32 3
  store i16 %899, ptr %901, align 2
  %902 = load i32, ptr %26, align 4
  %903 = trunc i32 %902 to i16
  %904 = load ptr, ptr %37, align 8
  %905 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %904, i32 0, i32 4
  store i16 %903, ptr %905, align 2
  %906 = load i32, ptr %43, align 4
  %907 = sub nsw i32 0, %906
  %908 = trunc i32 %907 to i16
  %909 = load ptr, ptr %37, align 8
  %910 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %909, i32 0, i32 5
  store i16 %908, ptr %910, align 2
  %911 = load ptr, ptr %37, align 8
  %912 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %911, i32 1
  store ptr %912, ptr %37, align 8
  %913 = load ptr, ptr %35, align 8
  %914 = icmp eq ptr %912, %913
  br i1 %914, label %915, label %936

915:                                              ; preds = %881
  %916 = load ptr, ptr %17, align 8
  %917 = load ptr, ptr %17, align 8
  %918 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %917) #12
  %919 = mul i64 %918, 3
  %920 = udiv i64 %919, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %916, i64 noundef %920)
  %921 = load ptr, ptr %17, align 8
  %922 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %921) #12
  %923 = load ptr, ptr %37, align 8
  %924 = load ptr, ptr %36, align 8
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = sdiv exact i64 %927, 12
  %929 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %922, i64 %928
  store ptr %929, ptr %37, align 8
  %930 = load ptr, ptr %17, align 8
  %931 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %930) #12
  store ptr %931, ptr %36, align 8
  %932 = load ptr, ptr %36, align 8
  %933 = load ptr, ptr %17, align 8
  %934 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %933) #12
  %935 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %932, i64 %934
  store ptr %935, ptr %35, align 8
  br label %936

936:                                              ; preds = %915, %881
  br label %937

937:                                              ; preds = %936, %771, %766, %730
  br label %938

938:                                              ; preds = %937
  %939 = load i32, ptr %24, align 4
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %24, align 4
  br label %726, !llvm.loop !80

941:                                              ; preds = %726
  br label %942

942:                                              ; preds = %941, %723
  br label %943

943:                                              ; preds = %942, %556
  br label %944

944:                                              ; preds = %943
  %945 = load i32, ptr %39, align 4
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %39, align 4
  br label %382, !llvm.loop !81

947:                                              ; preds = %382
  %948 = load ptr, ptr %20, align 8
  %949 = load i32, ptr %40, align 4
  %950 = sext i32 %949 to i64
  %951 = load i64, ptr %18, align 8
  %952 = mul i64 %950, %951
  %953 = getelementptr inbounds i8, ptr %948, i64 %952
  store ptr %953, ptr %21, align 8
  %954 = load i32, ptr %34, align 4
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %971

956:                                              ; preds = %947
  %957 = load i32, ptr %25, align 4
  store i32 %957, ptr %24, align 4
  br label %958

958:                                              ; preds = %967, %956
  %959 = load i32, ptr %24, align 4
  %960 = load i32, ptr %26, align 4
  %961 = icmp sle i32 %959, %960
  br i1 %961, label %962, label %970

962:                                              ; preds = %958
  %963 = load ptr, ptr %21, align 8
  %964 = load i32, ptr %24, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds %"class.cv::Vec.0", ptr %963, i64 %965
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %966, ptr align 1 %3, i64 3, i1 false)
  br label %967

967:                                              ; preds = %962
  %968 = load i32, ptr %24, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %24, align 4
  br label %958, !llvm.loop !82

970:                                              ; preds = %958
  br label %971

971:                                              ; preds = %970, %947
  br label %288, !llvm.loop !83

972:                                              ; preds = %288
  %973 = load ptr, ptr %15, align 8
  %974 = icmp ne ptr %973, null
  br i1 %974, label %975, label %1007

975:                                              ; preds = %972
  %976 = load ptr, ptr %15, align 8
  %977 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %976, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %977, ptr align 4 %10, i64 8, i1 false)
  %978 = load i8, ptr %14, align 1
  %979 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %978)
  %980 = load ptr, ptr %15, align 8
  %981 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %980, i32 0, i32 3
  store i32 %979, ptr %981, align 4
  %982 = load i32, ptr %27, align 4
  %983 = load ptr, ptr %15, align 8
  %984 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %983, i32 0, i32 4
  store i32 %982, ptr %984, align 8
  %985 = load i32, ptr %28, align 4
  %986 = load ptr, ptr %15, align 8
  %987 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %986, i32 0, i32 0
  %988 = getelementptr inbounds %"class.cv::Rect_", ptr %987, i32 0, i32 0
  store i32 %985, ptr %988, align 8
  %989 = load i32, ptr %30, align 4
  %990 = load ptr, ptr %15, align 8
  %991 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %990, i32 0, i32 0
  %992 = getelementptr inbounds %"class.cv::Rect_", ptr %991, i32 0, i32 1
  store i32 %989, ptr %992, align 4
  %993 = load i32, ptr %29, align 4
  %994 = load i32, ptr %28, align 4
  %995 = sub nsw i32 %993, %994
  %996 = add nsw i32 %995, 1
  %997 = load ptr, ptr %15, align 8
  %998 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %997, i32 0, i32 0
  %999 = getelementptr inbounds %"class.cv::Rect_", ptr %998, i32 0, i32 2
  store i32 %996, ptr %999, align 8
  %1000 = load i32, ptr %31, align 4
  %1001 = load i32, ptr %30, align 4
  %1002 = sub nsw i32 %1000, %1001
  %1003 = add nsw i32 %1002, 1
  %1004 = load ptr, ptr %15, align 8
  %1005 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %1004, i32 0, i32 0
  %1006 = getelementptr inbounds %"class.cv::Rect_", ptr %1005, i32 0, i32 3
  store i32 %1003, ptr %1006, align 4
  br label %1007

1007:                                             ; preds = %975, %972, %112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi3EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.1", ptr %6, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %1, i32 noundef %13)
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds %"struct.cv::Diff8uC3", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %19
  store i32 %16, ptr %20, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %1, i32 noundef %21)
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %7, align 4
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %2, i32 noundef %25)
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %24, %28
  %30 = getelementptr inbounds %"struct.cv::Diff8uC3", ptr %8, i32 0, i32 1
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %32
  store i32 %29, ptr %33, align 4
  br label %34

34:                                               ; preds = %12
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %9, !llvm.loop !84

37:                                               ; preds = %9
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
  %45 = alloca [3 x [3 x i32]], align 16
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i64 %2, ptr %10, align 4
  store i64 %5, ptr %11, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i8 %4, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 11
  %57 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  store i64 %57, ptr %19, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %58, i32 0, i32 11
  %60 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  store i64 %60, ptr %20, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 0)
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = load i64, ptr %19, align 8
  %65 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %64, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 0)
  %72 = load i64, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %23, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = load i64, ptr %20, align 8
  %77 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %76, %79
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  store ptr %81, ptr %24, align 8
  store i32 0, ptr %28, align 4
  %82 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %31, align 4
  %84 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %32, align 4
  %86 = load i32, ptr %17, align 4
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 8
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %33, align 4
  %90 = load i32, ptr %17, align 4
  %91 = and i32 %90, 65536
  store i32 %91, ptr %34, align 4
  %92 = load i32, ptr %17, align 4
  %93 = and i32 %92, 131072
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %35, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #12
  %98 = load ptr, ptr %18, align 8
  %99 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #12
  %100 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %97, i64 %99
  store ptr %100, ptr %36, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #12
  store ptr %102, ptr %37, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #12
  store ptr %104, ptr %38, align 8
  %105 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %27, align 4
  store i32 %106, ptr %26, align 4
  %107 = load ptr, ptr %24, align 8
  %108 = load i32, ptr %26, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %9
  br label %1012

114:                                              ; preds = %9
  %115 = load i8, ptr %15, align 1
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr %26, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1
  %120 = load ptr, ptr %22, align 8
  %121 = load i32, ptr %26, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %39, align 4
  %125 = load i32, ptr %34, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %178

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %145, %127
  %129 = load ptr, ptr %24, align 8
  %130 = load i32, ptr %27, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %22, align 8
  %138 = load i32, ptr %27, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  %142 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %141, ptr noundef %39)
  br label %143

143:                                              ; preds = %136, %128
  %144 = phi i1 [ false, %128 ], [ %142, %136 ]
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load i8, ptr %15, align 1
  %147 = load ptr, ptr %24, align 8
  %148 = load i32, ptr %27, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %27, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 %146, ptr %151, align 1
  br label %128, !llvm.loop !85

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %170, %152
  %154 = load ptr, ptr %24, align 8
  %155 = load i32, ptr %26, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %22, align 8
  %163 = load i32, ptr %26, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %166, ptr noundef %39)
  br label %168

168:                                              ; preds = %161, %153
  %169 = phi i1 [ false, %153 ], [ %167, %161 ]
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = load i8, ptr %15, align 1
  %172 = load ptr, ptr %24, align 8
  %173 = load i32, ptr %26, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %26, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  store i8 %171, ptr %176, align 1
  br label %153, !llvm.loop !86

177:                                              ; preds = %168
  br label %237

178:                                              ; preds = %114
  br label %179

179:                                              ; preds = %200, %178
  %180 = load ptr, ptr %24, align 8
  %181 = load i32, ptr %27, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %22, align 8
  %189 = load i32, ptr %27, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %193 = load ptr, ptr %22, align 8
  %194 = load i32, ptr %27, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %192, ptr noundef %196)
  br label %198

198:                                              ; preds = %187, %179
  %199 = phi i1 [ false, %179 ], [ %197, %187 ]
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = load i8, ptr %15, align 1
  %202 = load ptr, ptr %24, align 8
  %203 = load i32, ptr %27, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %27, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  store i8 %201, ptr %206, align 1
  br label %179, !llvm.loop !87

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %229, %207
  %209 = load ptr, ptr %24, align 8
  %210 = load i32, ptr %26, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %227, label %216

216:                                              ; preds = %208
  %217 = load ptr, ptr %22, align 8
  %218 = load i32, ptr %26, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  %222 = load ptr, ptr %22, align 8
  %223 = load i32, ptr %26, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %221, ptr noundef %225)
  br label %227

227:                                              ; preds = %216, %208
  %228 = phi i1 [ false, %208 ], [ %226, %216 ]
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = load i8, ptr %15, align 1
  %231 = load ptr, ptr %24, align 8
  %232 = load i32, ptr %26, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %26, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  store i8 %230, ptr %235, align 1
  br label %208, !llvm.loop !88

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236, %177
  %238 = load i32, ptr %27, align 4
  store i32 %238, ptr %30, align 4
  %239 = load i32, ptr %26, align 4
  store i32 %239, ptr %29, align 4
  %240 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %38, align 8
  %244 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %243, i32 0, i32 0
  store i16 %242, ptr %244, align 2
  %245 = load i32, ptr %26, align 4
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %38, align 8
  %248 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %247, i32 0, i32 1
  store i16 %246, ptr %248, align 2
  %249 = load i32, ptr %27, align 4
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %38, align 8
  %252 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %251, i32 0, i32 2
  store i16 %250, ptr %252, align 2
  %253 = load i32, ptr %27, align 4
  %254 = add nsw i32 %253, 1
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %38, align 8
  %257 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %256, i32 0, i32 3
  store i16 %255, ptr %257, align 2
  %258 = load i32, ptr %27, align 4
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %38, align 8
  %261 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %260, i32 0, i32 4
  store i16 %259, ptr %261, align 2
  %262 = load ptr, ptr %38, align 8
  %263 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %262, i32 0, i32 5
  store i16 1, ptr %263, align 2
  %264 = load ptr, ptr %38, align 8
  %265 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %264, i32 1
  store ptr %265, ptr %38, align 8
  %266 = load ptr, ptr %36, align 8
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %289

268:                                              ; preds = %237
  %269 = load ptr, ptr %18, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %270) #12
  %272 = mul i64 %271, 3
  %273 = udiv i64 %272, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %269, i64 noundef %273)
  %274 = load ptr, ptr %18, align 8
  %275 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %274) #12
  %276 = load ptr, ptr %38, align 8
  %277 = load ptr, ptr %37, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 12
  %282 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %275, i64 %281
  store ptr %282, ptr %38, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %283) #12
  store ptr %284, ptr %37, align 8
  %285 = load ptr, ptr %37, align 8
  %286 = load ptr, ptr %18, align 8
  %287 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %286) #12
  %288 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %285, i64 %287
  store ptr %288, ptr %36, align 8
  br label %289

289:                                              ; preds = %268, %237
  br label %290

290:                                              ; preds = %976, %289
  %291 = load ptr, ptr %37, align 8
  %292 = load ptr, ptr %38, align 8
  %293 = icmp ne ptr %291, %292
  br i1 %293, label %294, label %977

294:                                              ; preds = %290
  %295 = load ptr, ptr %38, align 8
  %296 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %295, i32 -1
  store ptr %296, ptr %38, align 8
  %297 = load ptr, ptr %38, align 8
  %298 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %297, i32 0, i32 0
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  store i32 %300, ptr %41, align 4
  %301 = load ptr, ptr %38, align 8
  %302 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %301, i32 0, i32 1
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  store i32 %304, ptr %26, align 4
  %305 = load ptr, ptr %38, align 8
  %306 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %305, i32 0, i32 2
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  store i32 %308, ptr %27, align 4
  %309 = load ptr, ptr %38, align 8
  %310 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %309, i32 0, i32 3
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  store i32 %312, ptr %42, align 4
  %313 = load ptr, ptr %38, align 8
  %314 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %313, i32 0, i32 4
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  store i32 %316, ptr %43, align 4
  %317 = load ptr, ptr %38, align 8
  %318 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %317, i32 0, i32 5
  %319 = load i16, ptr %318, align 2
  %320 = sext i16 %319 to i32
  store i32 %320, ptr %44, align 4
  %321 = load i32, ptr %44, align 4
  %322 = sub nsw i32 0, %321
  store i32 %322, ptr %45, align 4
  %323 = getelementptr inbounds i32, ptr %45, i64 1
  %324 = load i32, ptr %26, align 4
  %325 = load i32, ptr %33, align 4
  %326 = sub nsw i32 %324, %325
  store i32 %326, ptr %323, align 4
  %327 = getelementptr inbounds i32, ptr %45, i64 2
  %328 = load i32, ptr %27, align 4
  %329 = load i32, ptr %33, align 4
  %330 = add nsw i32 %328, %329
  store i32 %330, ptr %327, align 4
  %331 = getelementptr inbounds [3 x i32], ptr %45, i64 1
  %332 = load i32, ptr %44, align 4
  store i32 %332, ptr %331, align 4
  %333 = getelementptr inbounds i32, ptr %331, i64 1
  %334 = load i32, ptr %26, align 4
  %335 = load i32, ptr %33, align 4
  %336 = sub nsw i32 %334, %335
  store i32 %336, ptr %333, align 4
  %337 = getelementptr inbounds i32, ptr %331, i64 2
  %338 = load i32, ptr %42, align 4
  %339 = sub nsw i32 %338, 1
  store i32 %339, ptr %337, align 4
  %340 = getelementptr inbounds [3 x i32], ptr %45, i64 2
  %341 = load i32, ptr %44, align 4
  store i32 %341, ptr %340, align 4
  %342 = getelementptr inbounds i32, ptr %340, i64 1
  %343 = load i32, ptr %43, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 4
  %345 = getelementptr inbounds i32, ptr %340, i64 2
  %346 = load i32, ptr %27, align 4
  %347 = load i32, ptr %33, align 4
  %348 = add nsw i32 %346, %347
  store i32 %348, ptr %345, align 4
  %349 = load i32, ptr %27, align 4
  %350 = load i32, ptr %26, align 4
  %351 = sub nsw i32 %349, %350
  store i32 %351, ptr %46, align 4
  %352 = load ptr, ptr %16, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %383

354:                                              ; preds = %294
  %355 = load i32, ptr %46, align 4
  %356 = add nsw i32 %355, 1
  %357 = load i32, ptr %28, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %28, align 4
  %359 = load i32, ptr %30, align 4
  %360 = load i32, ptr %27, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = load i32, ptr %27, align 4
  store i32 %363, ptr %30, align 4
  br label %364

364:                                              ; preds = %362, %354
  %365 = load i32, ptr %29, align 4
  %366 = load i32, ptr %26, align 4
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = load i32, ptr %26, align 4
  store i32 %369, ptr %29, align 4
  br label %370

370:                                              ; preds = %368, %364
  %371 = load i32, ptr %32, align 4
  %372 = load i32, ptr %41, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = load i32, ptr %41, align 4
  store i32 %375, ptr %32, align 4
  br label %376

376:                                              ; preds = %374, %370
  %377 = load i32, ptr %31, align 4
  %378 = load i32, ptr %41, align 4
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load i32, ptr %41, align 4
  store i32 %381, ptr %31, align 4
  br label %382

382:                                              ; preds = %380, %376
  br label %383

383:                                              ; preds = %382, %294
  store i32 0, ptr %40, align 4
  br label %384

384:                                              ; preds = %948, %383
  %385 = load i32, ptr %40, align 4
  %386 = icmp slt i32 %385, 3
  br i1 %386, label %387, label %951

387:                                              ; preds = %384
  %388 = load i32, ptr %40, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x i32], ptr %390, i64 0, i64 0
  %392 = load i32, ptr %391, align 4
  store i32 %392, ptr %44, align 4
  %393 = load ptr, ptr %21, align 8
  %394 = load i32, ptr %41, align 4
  %395 = load i32, ptr %44, align 4
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = load i64, ptr %19, align 8
  %399 = mul i64 %397, %398
  %400 = getelementptr inbounds i8, ptr %393, i64 %399
  store ptr %400, ptr %22, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = load i32, ptr %41, align 4
  %403 = sext i32 %402 to i64
  %404 = load i64, ptr %19, align 8
  %405 = mul i64 %403, %404
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  store ptr %406, ptr %47, align 8
  %407 = load ptr, ptr %23, align 8
  %408 = load i32, ptr %41, align 4
  %409 = load i32, ptr %44, align 4
  %410 = add nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = load i64, ptr %20, align 8
  %413 = mul i64 %411, %412
  %414 = getelementptr inbounds i8, ptr %407, i64 %413
  store ptr %414, ptr %24, align 8
  %415 = load i32, ptr %40, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %416
  %418 = getelementptr inbounds [3 x i32], ptr %417, i64 0, i64 1
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %48, align 4
  %420 = load i32, ptr %40, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %421
  %423 = getelementptr inbounds [3 x i32], ptr %422, i64 0, i64 2
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %49, align 4
  %425 = load i32, ptr %34, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %559

427:                                              ; preds = %387
  %428 = load i32, ptr %48, align 4
  store i32 %428, ptr %25, align 4
  br label %429

429:                                              ; preds = %555, %427
  %430 = load i32, ptr %25, align 4
  %431 = load i32, ptr %49, align 4
  %432 = icmp sle i32 %430, %431
  br i1 %432, label %433, label %558

433:                                              ; preds = %429
  %434 = load ptr, ptr %24, align 8
  %435 = load i32, ptr %25, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %554, label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %22, align 8
  %442 = load i32, ptr %25, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %441, i64 %443
  %445 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %444, ptr noundef %39)
  br i1 %445, label %446, label %554

446:                                              ; preds = %440
  %447 = load i32, ptr %25, align 4
  store i32 %447, ptr %50, align 4
  %448 = load i8, ptr %15, align 1
  %449 = load ptr, ptr %24, align 8
  %450 = load i32, ptr %25, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  store i8 %448, ptr %452, align 1
  br label %453

453:                                              ; preds = %469, %446
  %454 = load ptr, ptr %24, align 8
  %455 = load i32, ptr %50, align 4
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %50, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %467, label %461

461:                                              ; preds = %453
  %462 = load ptr, ptr %22, align 8
  %463 = load i32, ptr %50, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %465, ptr noundef %39)
  br label %467

467:                                              ; preds = %461, %453
  %468 = phi i1 [ false, %453 ], [ %466, %461 ]
  br i1 %468, label %469, label %475

469:                                              ; preds = %467
  %470 = load i8, ptr %15, align 1
  %471 = load ptr, ptr %24, align 8
  %472 = load i32, ptr %50, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  store i8 %470, ptr %474, align 1
  br label %453, !llvm.loop !89

475:                                              ; preds = %467
  br label %476

476:                                              ; preds = %492, %475
  %477 = load ptr, ptr %24, align 8
  %478 = load i32, ptr %25, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %25, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %477, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = icmp ne i8 %482, 0
  br i1 %483, label %490, label %484

484:                                              ; preds = %476
  %485 = load ptr, ptr %22, align 8
  %486 = load i32, ptr %25, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  %489 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %488, ptr noundef %39)
  br label %490

490:                                              ; preds = %484, %476
  %491 = phi i1 [ false, %476 ], [ %489, %484 ]
  br i1 %491, label %492, label %498

492:                                              ; preds = %490
  %493 = load i8, ptr %15, align 1
  %494 = load ptr, ptr %24, align 8
  %495 = load i32, ptr %25, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  store i8 %493, ptr %497, align 1
  br label %476, !llvm.loop !90

498:                                              ; preds = %490
  %499 = load i32, ptr %41, align 4
  %500 = load i32, ptr %44, align 4
  %501 = add nsw i32 %499, %500
  %502 = trunc i32 %501 to i16
  %503 = load ptr, ptr %38, align 8
  %504 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %503, i32 0, i32 0
  store i16 %502, ptr %504, align 2
  %505 = load i32, ptr %50, align 4
  %506 = add nsw i32 %505, 1
  %507 = trunc i32 %506 to i16
  %508 = load ptr, ptr %38, align 8
  %509 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %508, i32 0, i32 1
  store i16 %507, ptr %509, align 2
  %510 = load i32, ptr %25, align 4
  %511 = sub nsw i32 %510, 1
  %512 = trunc i32 %511 to i16
  %513 = load ptr, ptr %38, align 8
  %514 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %513, i32 0, i32 2
  store i16 %512, ptr %514, align 2
  %515 = load i32, ptr %26, align 4
  %516 = trunc i32 %515 to i16
  %517 = load ptr, ptr %38, align 8
  %518 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %517, i32 0, i32 3
  store i16 %516, ptr %518, align 2
  %519 = load i32, ptr %27, align 4
  %520 = trunc i32 %519 to i16
  %521 = load ptr, ptr %38, align 8
  %522 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %521, i32 0, i32 4
  store i16 %520, ptr %522, align 2
  %523 = load i32, ptr %44, align 4
  %524 = sub nsw i32 0, %523
  %525 = trunc i32 %524 to i16
  %526 = load ptr, ptr %38, align 8
  %527 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %526, i32 0, i32 5
  store i16 %525, ptr %527, align 2
  %528 = load ptr, ptr %38, align 8
  %529 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %528, i32 1
  store ptr %529, ptr %38, align 8
  %530 = load ptr, ptr %36, align 8
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %532, label %553

532:                                              ; preds = %498
  %533 = load ptr, ptr %18, align 8
  %534 = load ptr, ptr %18, align 8
  %535 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %534) #12
  %536 = mul i64 %535, 3
  %537 = udiv i64 %536, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %533, i64 noundef %537)
  %538 = load ptr, ptr %18, align 8
  %539 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %538) #12
  %540 = load ptr, ptr %38, align 8
  %541 = load ptr, ptr %37, align 8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = sdiv exact i64 %544, 12
  %546 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %539, i64 %545
  store ptr %546, ptr %38, align 8
  %547 = load ptr, ptr %18, align 8
  %548 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %547) #12
  store ptr %548, ptr %37, align 8
  %549 = load ptr, ptr %37, align 8
  %550 = load ptr, ptr %18, align 8
  %551 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #12
  %552 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %549, i64 %551
  store ptr %552, ptr %36, align 8
  br label %553

553:                                              ; preds = %532, %498
  br label %554

554:                                              ; preds = %553, %440, %433
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %25, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %25, align 4
  br label %429, !llvm.loop !91

558:                                              ; preds = %429
  br label %947

559:                                              ; preds = %387
  %560 = load i32, ptr %33, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %726, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr %48, align 4
  store i32 %563, ptr %25, align 4
  br label %564

564:                                              ; preds = %722, %562
  %565 = load i32, ptr %25, align 4
  %566 = load i32, ptr %49, align 4
  %567 = icmp sle i32 %565, %566
  br i1 %567, label %568, label %725

568:                                              ; preds = %564
  %569 = load ptr, ptr %24, align 8
  %570 = load i32, ptr %25, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = icmp ne i8 %573, 0
  br i1 %574, label %721, label %575

575:                                              ; preds = %568
  %576 = load ptr, ptr %22, align 8
  %577 = load i32, ptr %25, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %576, i64 %578
  %580 = load ptr, ptr %47, align 8
  %581 = load i32, ptr %25, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %580, i64 %582
  %584 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %579, ptr noundef %583)
  br i1 %584, label %585, label %721

585:                                              ; preds = %575
  %586 = load i32, ptr %25, align 4
  store i32 %586, ptr %51, align 4
  %587 = load i8, ptr %15, align 1
  %588 = load ptr, ptr %24, align 8
  %589 = load i32, ptr %25, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  store i8 %587, ptr %591, align 1
  br label %592

592:                                              ; preds = %613, %585
  %593 = load ptr, ptr %24, align 8
  %594 = load i32, ptr %51, align 4
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %51, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %593, i64 %596
  %598 = load i8, ptr %597, align 1
  %599 = icmp ne i8 %598, 0
  br i1 %599, label %611, label %600

600:                                              ; preds = %592
  %601 = load ptr, ptr %22, align 8
  %602 = load i32, ptr %51, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %601, i64 %603
  %605 = load ptr, ptr %22, align 8
  %606 = load i32, ptr %51, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %605, i64 %608
  %610 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %604, ptr noundef %609)
  br label %611

611:                                              ; preds = %600, %592
  %612 = phi i1 [ false, %592 ], [ %610, %600 ]
  br i1 %612, label %613, label %619

613:                                              ; preds = %611
  %614 = load i8, ptr %15, align 1
  %615 = load ptr, ptr %24, align 8
  %616 = load i32, ptr %51, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %615, i64 %617
  store i8 %614, ptr %618, align 1
  br label %592, !llvm.loop !92

619:                                              ; preds = %611
  br label %620

620:                                              ; preds = %659, %619
  %621 = load ptr, ptr %24, align 8
  %622 = load i32, ptr %25, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %25, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %621, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = icmp ne i8 %626, 0
  br i1 %627, label %657, label %628

628:                                              ; preds = %620
  %629 = load ptr, ptr %22, align 8
  %630 = load i32, ptr %25, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %629, i64 %631
  %633 = load ptr, ptr %22, align 8
  %634 = load i32, ptr %25, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %633, i64 %636
  %638 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %632, ptr noundef %637)
  br i1 %638, label %655, label %639

639:                                              ; preds = %628
  %640 = load ptr, ptr %22, align 8
  %641 = load i32, ptr %25, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %640, i64 %642
  %644 = load ptr, ptr %47, align 8
  %645 = load i32, ptr %25, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %644, i64 %646
  %648 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %643, ptr noundef %647)
  br i1 %648, label %649, label %653

649:                                              ; preds = %639
  %650 = load i32, ptr %25, align 4
  %651 = load i32, ptr %27, align 4
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
  %660 = load i8, ptr %15, align 1
  %661 = load ptr, ptr %24, align 8
  %662 = load i32, ptr %25, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %661, i64 %663
  store i8 %660, ptr %664, align 1
  br label %620, !llvm.loop !93

665:                                              ; preds = %657
  %666 = load i32, ptr %41, align 4
  %667 = load i32, ptr %44, align 4
  %668 = add nsw i32 %666, %667
  %669 = trunc i32 %668 to i16
  %670 = load ptr, ptr %38, align 8
  %671 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %670, i32 0, i32 0
  store i16 %669, ptr %671, align 2
  %672 = load i32, ptr %51, align 4
  %673 = add nsw i32 %672, 1
  %674 = trunc i32 %673 to i16
  %675 = load ptr, ptr %38, align 8
  %676 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %675, i32 0, i32 1
  store i16 %674, ptr %676, align 2
  %677 = load i32, ptr %25, align 4
  %678 = sub nsw i32 %677, 1
  %679 = trunc i32 %678 to i16
  %680 = load ptr, ptr %38, align 8
  %681 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %680, i32 0, i32 2
  store i16 %679, ptr %681, align 2
  %682 = load i32, ptr %26, align 4
  %683 = trunc i32 %682 to i16
  %684 = load ptr, ptr %38, align 8
  %685 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %684, i32 0, i32 3
  store i16 %683, ptr %685, align 2
  %686 = load i32, ptr %27, align 4
  %687 = trunc i32 %686 to i16
  %688 = load ptr, ptr %38, align 8
  %689 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %688, i32 0, i32 4
  store i16 %687, ptr %689, align 2
  %690 = load i32, ptr %44, align 4
  %691 = sub nsw i32 0, %690
  %692 = trunc i32 %691 to i16
  %693 = load ptr, ptr %38, align 8
  %694 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %693, i32 0, i32 5
  store i16 %692, ptr %694, align 2
  %695 = load ptr, ptr %38, align 8
  %696 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %695, i32 1
  store ptr %696, ptr %38, align 8
  %697 = load ptr, ptr %36, align 8
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %699, label %720

699:                                              ; preds = %665
  %700 = load ptr, ptr %18, align 8
  %701 = load ptr, ptr %18, align 8
  %702 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %701) #12
  %703 = mul i64 %702, 3
  %704 = udiv i64 %703, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %700, i64 noundef %704)
  %705 = load ptr, ptr %18, align 8
  %706 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %705) #12
  %707 = load ptr, ptr %38, align 8
  %708 = load ptr, ptr %37, align 8
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = sdiv exact i64 %711, 12
  %713 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %706, i64 %712
  store ptr %713, ptr %38, align 8
  %714 = load ptr, ptr %18, align 8
  %715 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %714) #12
  store ptr %715, ptr %37, align 8
  %716 = load ptr, ptr %37, align 8
  %717 = load ptr, ptr %18, align 8
  %718 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %717) #12
  %719 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %716, i64 %718
  store ptr %719, ptr %36, align 8
  br label %720

720:                                              ; preds = %699, %665
  br label %721

721:                                              ; preds = %720, %575, %568
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %25, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %25, align 4
  br label %564, !llvm.loop !94

725:                                              ; preds = %564
  br label %946

726:                                              ; preds = %559
  %727 = load i32, ptr %48, align 4
  store i32 %727, ptr %25, align 4
  br label %728

728:                                              ; preds = %942, %726
  %729 = load i32, ptr %25, align 4
  %730 = load i32, ptr %49, align 4
  %731 = icmp sle i32 %729, %730
  br i1 %731, label %732, label %945

732:                                              ; preds = %728
  %733 = load ptr, ptr %24, align 8
  %734 = load i32, ptr %25, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %733, i64 %735
  %737 = load i8, ptr %736, align 1
  %738 = icmp ne i8 %737, 0
  br i1 %738, label %941, label %739

739:                                              ; preds = %732
  %740 = load ptr, ptr %22, align 8
  %741 = load i32, ptr %25, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %740, i64 %742
  %744 = load i32, ptr %743, align 4
  store i32 %744, ptr %53, align 4
  %745 = load i32, ptr %25, align 4
  %746 = load i32, ptr %26, align 4
  %747 = sub nsw i32 %745, %746
  %748 = sub nsw i32 %747, 1
  store i32 %748, ptr %52, align 4
  %749 = load i32, ptr %46, align 4
  %750 = icmp ule i32 %748, %749
  br i1 %750, label %751, label %758

751:                                              ; preds = %739
  %752 = load ptr, ptr %47, align 8
  %753 = load i32, ptr %25, align 4
  %754 = sub nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %752, i64 %755
  %757 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %756)
  br i1 %757, label %781, label %758

758:                                              ; preds = %751, %739
  %759 = load i32, ptr %52, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %52, align 4
  %761 = load i32, ptr %46, align 4
  %762 = icmp ule i32 %760, %761
  br i1 %762, label %763, label %769

763:                                              ; preds = %758
  %764 = load ptr, ptr %47, align 8
  %765 = load i32, ptr %25, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %764, i64 %766
  %768 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %767)
  br i1 %768, label %781, label %769

769:                                              ; preds = %763, %758
  %770 = load i32, ptr %52, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %52, align 4
  %772 = load i32, ptr %46, align 4
  %773 = icmp ule i32 %771, %772
  br i1 %773, label %774, label %941

774:                                              ; preds = %769
  %775 = load ptr, ptr %47, align 8
  %776 = load i32, ptr %25, align 4
  %777 = add nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %775, i64 %778
  %780 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %779)
  br i1 %780, label %781, label %941

781:                                              ; preds = %774, %763, %751
  %782 = load i32, ptr %25, align 4
  store i32 %782, ptr %54, align 4
  %783 = load i8, ptr %15, align 1
  %784 = load ptr, ptr %24, align 8
  %785 = load i32, ptr %25, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %784, i64 %786
  store i8 %783, ptr %787, align 1
  br label %788

788:                                              ; preds = %809, %781
  %789 = load ptr, ptr %24, align 8
  %790 = load i32, ptr %54, align 4
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %54, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, ptr %789, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = icmp ne i8 %794, 0
  br i1 %795, label %807, label %796

796:                                              ; preds = %788
  %797 = load ptr, ptr %22, align 8
  %798 = load i32, ptr %54, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, ptr %797, i64 %799
  %801 = load ptr, ptr %22, align 8
  %802 = load i32, ptr %54, align 4
  %803 = add nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %801, i64 %804
  %806 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %800, ptr noundef %805)
  br label %807

807:                                              ; preds = %796, %788
  %808 = phi i1 [ false, %788 ], [ %806, %796 ]
  br i1 %808, label %809, label %815

809:                                              ; preds = %807
  %810 = load i8, ptr %15, align 1
  %811 = load ptr, ptr %24, align 8
  %812 = load i32, ptr %54, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %811, i64 %813
  store i8 %810, ptr %814, align 1
  br label %788, !llvm.loop !95

815:                                              ; preds = %807
  br label %816

816:                                              ; preds = %879, %815
  %817 = load ptr, ptr %24, align 8
  %818 = load i32, ptr %25, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %25, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %817, i64 %820
  %822 = load i8, ptr %821, align 1
  %823 = icmp ne i8 %822, 0
  br i1 %823, label %877, label %824

824:                                              ; preds = %816
  %825 = load ptr, ptr %22, align 8
  %826 = load i32, ptr %25, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i32, ptr %825, i64 %827
  %829 = load i32, ptr %828, align 4
  store i32 %829, ptr %53, align 4
  %830 = load ptr, ptr %22, align 8
  %831 = load i32, ptr %25, align 4
  %832 = sub nsw i32 %831, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, ptr %830, i64 %833
  %835 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %834)
  br i1 %835, label %875, label %836

836:                                              ; preds = %824
  %837 = load i32, ptr %25, align 4
  %838 = load i32, ptr %26, align 4
  %839 = sub nsw i32 %837, %838
  %840 = sub nsw i32 %839, 1
  store i32 %840, ptr %52, align 4
  %841 = load i32, ptr %46, align 4
  %842 = icmp ule i32 %840, %841
  br i1 %842, label %843, label %850

843:                                              ; preds = %836
  %844 = load ptr, ptr %47, align 8
  %845 = load i32, ptr %25, align 4
  %846 = sub nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, ptr %844, i64 %847
  %849 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %848)
  br i1 %849, label %875, label %850

850:                                              ; preds = %843, %836
  %851 = load i32, ptr %52, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %52, align 4
  %853 = load i32, ptr %46, align 4
  %854 = icmp ule i32 %852, %853
  br i1 %854, label %855, label %861

855:                                              ; preds = %850
  %856 = load ptr, ptr %47, align 8
  %857 = load i32, ptr %25, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i32, ptr %856, i64 %858
  %860 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %859)
  br i1 %860, label %875, label %861

861:                                              ; preds = %855, %850
  %862 = load i32, ptr %52, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %52, align 4
  %864 = load i32, ptr %46, align 4
  %865 = icmp ule i32 %863, %864
  br i1 %865, label %866, label %873

866:                                              ; preds = %861
  %867 = load ptr, ptr %47, align 8
  %868 = load i32, ptr %25, align 4
  %869 = add nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, ptr %867, i64 %870
  %872 = call noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %871)
  br label %873

873:                                              ; preds = %866, %861
  %874 = phi i1 [ false, %861 ], [ %872, %866 ]
  br label %875

875:                                              ; preds = %873, %855, %843, %824
  %876 = phi i1 [ true, %855 ], [ true, %843 ], [ true, %824 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %816
  %878 = phi i1 [ false, %816 ], [ %876, %875 ]
  br i1 %878, label %879, label %885

879:                                              ; preds = %877
  %880 = load i8, ptr %15, align 1
  %881 = load ptr, ptr %24, align 8
  %882 = load i32, ptr %25, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %881, i64 %883
  store i8 %880, ptr %884, align 1
  br label %816, !llvm.loop !96

885:                                              ; preds = %877
  %886 = load i32, ptr %41, align 4
  %887 = load i32, ptr %44, align 4
  %888 = add nsw i32 %886, %887
  %889 = trunc i32 %888 to i16
  %890 = load ptr, ptr %38, align 8
  %891 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %890, i32 0, i32 0
  store i16 %889, ptr %891, align 2
  %892 = load i32, ptr %54, align 4
  %893 = add nsw i32 %892, 1
  %894 = trunc i32 %893 to i16
  %895 = load ptr, ptr %38, align 8
  %896 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %895, i32 0, i32 1
  store i16 %894, ptr %896, align 2
  %897 = load i32, ptr %25, align 4
  %898 = sub nsw i32 %897, 1
  %899 = trunc i32 %898 to i16
  %900 = load ptr, ptr %38, align 8
  %901 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %900, i32 0, i32 2
  store i16 %899, ptr %901, align 2
  %902 = load i32, ptr %26, align 4
  %903 = trunc i32 %902 to i16
  %904 = load ptr, ptr %38, align 8
  %905 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %904, i32 0, i32 3
  store i16 %903, ptr %905, align 2
  %906 = load i32, ptr %27, align 4
  %907 = trunc i32 %906 to i16
  %908 = load ptr, ptr %38, align 8
  %909 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %908, i32 0, i32 4
  store i16 %907, ptr %909, align 2
  %910 = load i32, ptr %44, align 4
  %911 = sub nsw i32 0, %910
  %912 = trunc i32 %911 to i16
  %913 = load ptr, ptr %38, align 8
  %914 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %913, i32 0, i32 5
  store i16 %912, ptr %914, align 2
  %915 = load ptr, ptr %38, align 8
  %916 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %915, i32 1
  store ptr %916, ptr %38, align 8
  %917 = load ptr, ptr %36, align 8
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %919, label %940

919:                                              ; preds = %885
  %920 = load ptr, ptr %18, align 8
  %921 = load ptr, ptr %18, align 8
  %922 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %921) #12
  %923 = mul i64 %922, 3
  %924 = udiv i64 %923, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %920, i64 noundef %924)
  %925 = load ptr, ptr %18, align 8
  %926 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %925) #12
  %927 = load ptr, ptr %38, align 8
  %928 = load ptr, ptr %37, align 8
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = sdiv exact i64 %931, 12
  %933 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %926, i64 %932
  store ptr %933, ptr %38, align 8
  %934 = load ptr, ptr %18, align 8
  %935 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %934) #12
  store ptr %935, ptr %37, align 8
  %936 = load ptr, ptr %37, align 8
  %937 = load ptr, ptr %18, align 8
  %938 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %937) #12
  %939 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %936, i64 %938
  store ptr %939, ptr %36, align 8
  br label %940

940:                                              ; preds = %919, %885
  br label %941

941:                                              ; preds = %940, %774, %769, %732
  br label %942

942:                                              ; preds = %941
  %943 = load i32, ptr %25, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %25, align 4
  br label %728, !llvm.loop !97

945:                                              ; preds = %728
  br label %946

946:                                              ; preds = %945, %725
  br label %947

947:                                              ; preds = %946, %558
  br label %948

948:                                              ; preds = %947
  %949 = load i32, ptr %40, align 4
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %40, align 4
  br label %384, !llvm.loop !98

951:                                              ; preds = %384
  %952 = load ptr, ptr %21, align 8
  %953 = load i32, ptr %41, align 4
  %954 = sext i32 %953 to i64
  %955 = load i64, ptr %19, align 8
  %956 = mul i64 %954, %955
  %957 = getelementptr inbounds i8, ptr %952, i64 %956
  store ptr %957, ptr %22, align 8
  %958 = load i32, ptr %35, align 4
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %976

960:                                              ; preds = %951
  %961 = load i32, ptr %26, align 4
  store i32 %961, ptr %25, align 4
  br label %962

962:                                              ; preds = %972, %960
  %963 = load i32, ptr %25, align 4
  %964 = load i32, ptr %27, align 4
  %965 = icmp sle i32 %963, %964
  br i1 %965, label %966, label %975

966:                                              ; preds = %962
  %967 = load i32, ptr %14, align 4
  %968 = load ptr, ptr %22, align 8
  %969 = load i32, ptr %25, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, ptr %968, i64 %970
  store i32 %967, ptr %971, align 4
  br label %972

972:                                              ; preds = %966
  %973 = load i32, ptr %25, align 4
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %25, align 4
  br label %962, !llvm.loop !99

975:                                              ; preds = %962
  br label %976

976:                                              ; preds = %975, %951
  br label %290, !llvm.loop !100

977:                                              ; preds = %290
  %978 = load ptr, ptr %16, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %1012

980:                                              ; preds = %977
  %981 = load ptr, ptr %16, align 8
  %982 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %981, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %982, ptr align 4 %10, i64 8, i1 false)
  %983 = load i8, ptr %15, align 1
  %984 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %983)
  %985 = load ptr, ptr %16, align 8
  %986 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %985, i32 0, i32 3
  store i32 %984, ptr %986, align 4
  %987 = load i32, ptr %28, align 4
  %988 = load ptr, ptr %16, align 8
  %989 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %988, i32 0, i32 4
  store i32 %987, ptr %989, align 8
  %990 = load i32, ptr %29, align 4
  %991 = load ptr, ptr %16, align 8
  %992 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %991, i32 0, i32 0
  %993 = getelementptr inbounds %"class.cv::Rect_", ptr %992, i32 0, i32 0
  store i32 %990, ptr %993, align 8
  %994 = load i32, ptr %31, align 4
  %995 = load ptr, ptr %16, align 8
  %996 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %995, i32 0, i32 0
  %997 = getelementptr inbounds %"class.cv::Rect_", ptr %996, i32 0, i32 1
  store i32 %994, ptr %997, align 4
  %998 = load i32, ptr %30, align 4
  %999 = load i32, ptr %29, align 4
  %1000 = sub nsw i32 %998, %999
  %1001 = add nsw i32 %1000, 1
  %1002 = load ptr, ptr %16, align 8
  %1003 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %1002, i32 0, i32 0
  %1004 = getelementptr inbounds %"class.cv::Rect_", ptr %1003, i32 0, i32 2
  store i32 %1001, ptr %1004, align 8
  %1005 = load i32, ptr %32, align 4
  %1006 = load i32, ptr %31, align 4
  %1007 = sub nsw i32 %1005, %1006
  %1008 = add nsw i32 %1007, 1
  %1009 = load ptr, ptr %16, align 8
  %1010 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %1009, i32 0, i32 0
  %1011 = getelementptr inbounds %"class.cv::Rect_", ptr %1010, i32 0, i32 3
  store i32 %1008, ptr %1011, align 4
  br label %1012

1012:                                             ; preds = %980, %977, %113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6DiffC1IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::DiffC1", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.cv::DiffC1", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
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
  %39 = alloca %"class.cv::Vec.2", align 4
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
  %53 = alloca %"class.cv::Vec.2", align 4
  %54 = alloca i32, align 4
  store i64 %2, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 11
  %57 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  store i64 %57, ptr %19, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %58, i32 0, i32 11
  %60 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  store i64 %60, ptr %20, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 0)
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = load i64, ptr %19, align 8
  %65 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %64, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 0)
  %72 = load i64, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %23, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = load i64, ptr %20, align 8
  %77 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %76, %79
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  store ptr %81, ptr %24, align 8
  store i32 0, ptr %28, align 4
  %82 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %31, align 4
  %84 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %32, align 4
  %86 = load i32, ptr %17, align 4
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 8
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %33, align 4
  %90 = load i32, ptr %17, align 4
  %91 = and i32 %90, 65536
  store i32 %91, ptr %34, align 4
  %92 = load i32, ptr %17, align 4
  %93 = and i32 %92, 131072
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %35, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #12
  %98 = load ptr, ptr %18, align 8
  %99 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #12
  %100 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %97, i64 %99
  store ptr %100, ptr %36, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #12
  store ptr %102, ptr %37, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #12
  store ptr %104, ptr %38, align 8
  %105 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %27, align 4
  store i32 %106, ptr %26, align 4
  %107 = load ptr, ptr %24, align 8
  %108 = load i32, ptr %26, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %9
  br label %1008

114:                                              ; preds = %9
  %115 = load i8, ptr %14, align 1
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr %26, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1
  %120 = load ptr, ptr %22, align 8
  %121 = load i32, ptr %26, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Vec.2", ptr %120, i64 %122
  call void @_ZN2cv3VecIiLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %123)
  %124 = load i32, ptr %34, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %177

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %144, %126
  %128 = load ptr, ptr %24, align 8
  %129 = load i32, ptr %27, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %22, align 8
  %137 = load i32, ptr %27, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"class.cv::Vec.2", ptr %136, i64 %139
  %141 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %140, ptr noundef %39)
  br label %142

142:                                              ; preds = %135, %127
  %143 = phi i1 [ false, %127 ], [ %141, %135 ]
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load i8, ptr %14, align 1
  %146 = load ptr, ptr %24, align 8
  %147 = load i32, ptr %27, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %27, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  store i8 %145, ptr %150, align 1
  br label %127, !llvm.loop !101

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %169, %151
  %153 = load ptr, ptr %24, align 8
  %154 = load i32, ptr %26, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %152
  %161 = load ptr, ptr %22, align 8
  %162 = load i32, ptr %26, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %"class.cv::Vec.2", ptr %161, i64 %164
  %166 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %165, ptr noundef %39)
  br label %167

167:                                              ; preds = %160, %152
  %168 = phi i1 [ false, %152 ], [ %166, %160 ]
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = load i8, ptr %14, align 1
  %171 = load ptr, ptr %24, align 8
  %172 = load i32, ptr %26, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %26, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  store i8 %170, ptr %175, align 1
  br label %152, !llvm.loop !102

176:                                              ; preds = %167
  br label %236

177:                                              ; preds = %114
  br label %178

178:                                              ; preds = %199, %177
  %179 = load ptr, ptr %24, align 8
  %180 = load i32, ptr %27, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %22, align 8
  %188 = load i32, ptr %27, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %"class.cv::Vec.2", ptr %187, i64 %190
  %192 = load ptr, ptr %22, align 8
  %193 = load i32, ptr %27, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"class.cv::Vec.2", ptr %192, i64 %194
  %196 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %191, ptr noundef %195)
  br label %197

197:                                              ; preds = %186, %178
  %198 = phi i1 [ false, %178 ], [ %196, %186 ]
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load i8, ptr %14, align 1
  %201 = load ptr, ptr %24, align 8
  %202 = load i32, ptr %27, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %27, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i8 %200, ptr %205, align 1
  br label %178, !llvm.loop !103

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %228, %206
  %208 = load ptr, ptr %24, align 8
  %209 = load i32, ptr %26, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %226, label %215

215:                                              ; preds = %207
  %216 = load ptr, ptr %22, align 8
  %217 = load i32, ptr %26, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %"class.cv::Vec.2", ptr %216, i64 %219
  %221 = load ptr, ptr %22, align 8
  %222 = load i32, ptr %26, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"class.cv::Vec.2", ptr %221, i64 %223
  %225 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %220, ptr noundef %224)
  br label %226

226:                                              ; preds = %215, %207
  %227 = phi i1 [ false, %207 ], [ %225, %215 ]
  br i1 %227, label %228, label %235

228:                                              ; preds = %226
  %229 = load i8, ptr %14, align 1
  %230 = load ptr, ptr %24, align 8
  %231 = load i32, ptr %26, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %26, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store i8 %229, ptr %234, align 1
  br label %207, !llvm.loop !104

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %235, %176
  %237 = load i32, ptr %27, align 4
  store i32 %237, ptr %30, align 4
  %238 = load i32, ptr %26, align 4
  store i32 %238, ptr %29, align 4
  %239 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %38, align 8
  %243 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %242, i32 0, i32 0
  store i16 %241, ptr %243, align 2
  %244 = load i32, ptr %26, align 4
  %245 = trunc i32 %244 to i16
  %246 = load ptr, ptr %38, align 8
  %247 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %246, i32 0, i32 1
  store i16 %245, ptr %247, align 2
  %248 = load i32, ptr %27, align 4
  %249 = trunc i32 %248 to i16
  %250 = load ptr, ptr %38, align 8
  %251 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %250, i32 0, i32 2
  store i16 %249, ptr %251, align 2
  %252 = load i32, ptr %27, align 4
  %253 = add nsw i32 %252, 1
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %38, align 8
  %256 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %255, i32 0, i32 3
  store i16 %254, ptr %256, align 2
  %257 = load i32, ptr %27, align 4
  %258 = trunc i32 %257 to i16
  %259 = load ptr, ptr %38, align 8
  %260 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %259, i32 0, i32 4
  store i16 %258, ptr %260, align 2
  %261 = load ptr, ptr %38, align 8
  %262 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %261, i32 0, i32 5
  store i16 1, ptr %262, align 2
  %263 = load ptr, ptr %38, align 8
  %264 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %263, i32 1
  store ptr %264, ptr %38, align 8
  %265 = load ptr, ptr %36, align 8
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %288

267:                                              ; preds = %236
  %268 = load ptr, ptr %18, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %269) #12
  %271 = mul i64 %270, 3
  %272 = udiv i64 %271, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %268, i64 noundef %272)
  %273 = load ptr, ptr %18, align 8
  %274 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %273) #12
  %275 = load ptr, ptr %38, align 8
  %276 = load ptr, ptr %37, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 12
  %281 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %274, i64 %280
  store ptr %281, ptr %38, align 8
  %282 = load ptr, ptr %18, align 8
  %283 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %282) #12
  store ptr %283, ptr %37, align 8
  %284 = load ptr, ptr %37, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %285) #12
  %287 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %284, i64 %286
  store ptr %287, ptr %36, align 8
  br label %288

288:                                              ; preds = %267, %236
  br label %289

289:                                              ; preds = %972, %288
  %290 = load ptr, ptr %37, align 8
  %291 = load ptr, ptr %38, align 8
  %292 = icmp ne ptr %290, %291
  br i1 %292, label %293, label %973

293:                                              ; preds = %289
  %294 = load ptr, ptr %38, align 8
  %295 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %294, i32 -1
  store ptr %295, ptr %38, align 8
  %296 = load ptr, ptr %38, align 8
  %297 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %296, i32 0, i32 0
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i32
  store i32 %299, ptr %41, align 4
  %300 = load ptr, ptr %38, align 8
  %301 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %300, i32 0, i32 1
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  store i32 %303, ptr %26, align 4
  %304 = load ptr, ptr %38, align 8
  %305 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %304, i32 0, i32 2
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  store i32 %307, ptr %27, align 4
  %308 = load ptr, ptr %38, align 8
  %309 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %308, i32 0, i32 3
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i32
  store i32 %311, ptr %42, align 4
  %312 = load ptr, ptr %38, align 8
  %313 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %312, i32 0, i32 4
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  store i32 %315, ptr %43, align 4
  %316 = load ptr, ptr %38, align 8
  %317 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %316, i32 0, i32 5
  %318 = load i16, ptr %317, align 2
  %319 = sext i16 %318 to i32
  store i32 %319, ptr %44, align 4
  %320 = load i32, ptr %44, align 4
  %321 = sub nsw i32 0, %320
  store i32 %321, ptr %45, align 4
  %322 = getelementptr inbounds i32, ptr %45, i64 1
  %323 = load i32, ptr %26, align 4
  %324 = load i32, ptr %33, align 4
  %325 = sub nsw i32 %323, %324
  store i32 %325, ptr %322, align 4
  %326 = getelementptr inbounds i32, ptr %45, i64 2
  %327 = load i32, ptr %27, align 4
  %328 = load i32, ptr %33, align 4
  %329 = add nsw i32 %327, %328
  store i32 %329, ptr %326, align 4
  %330 = getelementptr inbounds [3 x i32], ptr %45, i64 1
  %331 = load i32, ptr %44, align 4
  store i32 %331, ptr %330, align 4
  %332 = getelementptr inbounds i32, ptr %330, i64 1
  %333 = load i32, ptr %26, align 4
  %334 = load i32, ptr %33, align 4
  %335 = sub nsw i32 %333, %334
  store i32 %335, ptr %332, align 4
  %336 = getelementptr inbounds i32, ptr %330, i64 2
  %337 = load i32, ptr %42, align 4
  %338 = sub nsw i32 %337, 1
  store i32 %338, ptr %336, align 4
  %339 = getelementptr inbounds [3 x i32], ptr %45, i64 2
  %340 = load i32, ptr %44, align 4
  store i32 %340, ptr %339, align 4
  %341 = getelementptr inbounds i32, ptr %339, i64 1
  %342 = load i32, ptr %43, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %341, align 4
  %344 = getelementptr inbounds i32, ptr %339, i64 2
  %345 = load i32, ptr %27, align 4
  %346 = load i32, ptr %33, align 4
  %347 = add nsw i32 %345, %346
  store i32 %347, ptr %344, align 4
  %348 = load i32, ptr %27, align 4
  %349 = load i32, ptr %26, align 4
  %350 = sub nsw i32 %348, %349
  store i32 %350, ptr %46, align 4
  %351 = load ptr, ptr %16, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %382

353:                                              ; preds = %293
  %354 = load i32, ptr %46, align 4
  %355 = add nsw i32 %354, 1
  %356 = load i32, ptr %28, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, ptr %28, align 4
  %358 = load i32, ptr %30, align 4
  %359 = load i32, ptr %27, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = load i32, ptr %27, align 4
  store i32 %362, ptr %30, align 4
  br label %363

363:                                              ; preds = %361, %353
  %364 = load i32, ptr %29, align 4
  %365 = load i32, ptr %26, align 4
  %366 = icmp sgt i32 %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load i32, ptr %26, align 4
  store i32 %368, ptr %29, align 4
  br label %369

369:                                              ; preds = %367, %363
  %370 = load i32, ptr %32, align 4
  %371 = load i32, ptr %41, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = load i32, ptr %41, align 4
  store i32 %374, ptr %32, align 4
  br label %375

375:                                              ; preds = %373, %369
  %376 = load i32, ptr %31, align 4
  %377 = load i32, ptr %41, align 4
  %378 = icmp sgt i32 %376, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load i32, ptr %41, align 4
  store i32 %380, ptr %31, align 4
  br label %381

381:                                              ; preds = %379, %375
  br label %382

382:                                              ; preds = %381, %293
  store i32 0, ptr %40, align 4
  br label %383

383:                                              ; preds = %945, %382
  %384 = load i32, ptr %40, align 4
  %385 = icmp slt i32 %384, 3
  br i1 %385, label %386, label %948

386:                                              ; preds = %383
  %387 = load i32, ptr %40, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %388
  %390 = getelementptr inbounds [3 x i32], ptr %389, i64 0, i64 0
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %44, align 4
  %392 = load ptr, ptr %21, align 8
  %393 = load i32, ptr %41, align 4
  %394 = load i32, ptr %44, align 4
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = load i64, ptr %19, align 8
  %398 = mul i64 %396, %397
  %399 = getelementptr inbounds i8, ptr %392, i64 %398
  store ptr %399, ptr %22, align 8
  %400 = load ptr, ptr %21, align 8
  %401 = load i32, ptr %41, align 4
  %402 = sext i32 %401 to i64
  %403 = load i64, ptr %19, align 8
  %404 = mul i64 %402, %403
  %405 = getelementptr inbounds i8, ptr %400, i64 %404
  store ptr %405, ptr %47, align 8
  %406 = load ptr, ptr %23, align 8
  %407 = load i32, ptr %41, align 4
  %408 = load i32, ptr %44, align 4
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = load i64, ptr %20, align 8
  %412 = mul i64 %410, %411
  %413 = getelementptr inbounds i8, ptr %406, i64 %412
  store ptr %413, ptr %24, align 8
  %414 = load i32, ptr %40, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %415
  %417 = getelementptr inbounds [3 x i32], ptr %416, i64 0, i64 1
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %48, align 4
  %419 = load i32, ptr %40, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %420
  %422 = getelementptr inbounds [3 x i32], ptr %421, i64 0, i64 2
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %49, align 4
  %424 = load i32, ptr %34, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %558

426:                                              ; preds = %386
  %427 = load i32, ptr %48, align 4
  store i32 %427, ptr %25, align 4
  br label %428

428:                                              ; preds = %554, %426
  %429 = load i32, ptr %25, align 4
  %430 = load i32, ptr %49, align 4
  %431 = icmp sle i32 %429, %430
  br i1 %431, label %432, label %557

432:                                              ; preds = %428
  %433 = load ptr, ptr %24, align 8
  %434 = load i32, ptr %25, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = icmp ne i8 %437, 0
  br i1 %438, label %553, label %439

439:                                              ; preds = %432
  %440 = load ptr, ptr %22, align 8
  %441 = load i32, ptr %25, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %"class.cv::Vec.2", ptr %440, i64 %442
  %444 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %443, ptr noundef %39)
  br i1 %444, label %445, label %553

445:                                              ; preds = %439
  %446 = load i32, ptr %25, align 4
  store i32 %446, ptr %50, align 4
  %447 = load i8, ptr %14, align 1
  %448 = load ptr, ptr %24, align 8
  %449 = load i32, ptr %25, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  store i8 %447, ptr %451, align 1
  br label %452

452:                                              ; preds = %468, %445
  %453 = load ptr, ptr %24, align 8
  %454 = load i32, ptr %50, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %50, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %466, label %460

460:                                              ; preds = %452
  %461 = load ptr, ptr %22, align 8
  %462 = load i32, ptr %50, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %"class.cv::Vec.2", ptr %461, i64 %463
  %465 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %464, ptr noundef %39)
  br label %466

466:                                              ; preds = %460, %452
  %467 = phi i1 [ false, %452 ], [ %465, %460 ]
  br i1 %467, label %468, label %474

468:                                              ; preds = %466
  %469 = load i8, ptr %14, align 1
  %470 = load ptr, ptr %24, align 8
  %471 = load i32, ptr %50, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  store i8 %469, ptr %473, align 1
  br label %452, !llvm.loop !105

474:                                              ; preds = %466
  br label %475

475:                                              ; preds = %491, %474
  %476 = load ptr, ptr %24, align 8
  %477 = load i32, ptr %25, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %25, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %476, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = icmp ne i8 %481, 0
  br i1 %482, label %489, label %483

483:                                              ; preds = %475
  %484 = load ptr, ptr %22, align 8
  %485 = load i32, ptr %25, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %"class.cv::Vec.2", ptr %484, i64 %486
  %488 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %487, ptr noundef %39)
  br label %489

489:                                              ; preds = %483, %475
  %490 = phi i1 [ false, %475 ], [ %488, %483 ]
  br i1 %490, label %491, label %497

491:                                              ; preds = %489
  %492 = load i8, ptr %14, align 1
  %493 = load ptr, ptr %24, align 8
  %494 = load i32, ptr %25, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %493, i64 %495
  store i8 %492, ptr %496, align 1
  br label %475, !llvm.loop !106

497:                                              ; preds = %489
  %498 = load i32, ptr %41, align 4
  %499 = load i32, ptr %44, align 4
  %500 = add nsw i32 %498, %499
  %501 = trunc i32 %500 to i16
  %502 = load ptr, ptr %38, align 8
  %503 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %502, i32 0, i32 0
  store i16 %501, ptr %503, align 2
  %504 = load i32, ptr %50, align 4
  %505 = add nsw i32 %504, 1
  %506 = trunc i32 %505 to i16
  %507 = load ptr, ptr %38, align 8
  %508 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %507, i32 0, i32 1
  store i16 %506, ptr %508, align 2
  %509 = load i32, ptr %25, align 4
  %510 = sub nsw i32 %509, 1
  %511 = trunc i32 %510 to i16
  %512 = load ptr, ptr %38, align 8
  %513 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %512, i32 0, i32 2
  store i16 %511, ptr %513, align 2
  %514 = load i32, ptr %26, align 4
  %515 = trunc i32 %514 to i16
  %516 = load ptr, ptr %38, align 8
  %517 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %516, i32 0, i32 3
  store i16 %515, ptr %517, align 2
  %518 = load i32, ptr %27, align 4
  %519 = trunc i32 %518 to i16
  %520 = load ptr, ptr %38, align 8
  %521 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %520, i32 0, i32 4
  store i16 %519, ptr %521, align 2
  %522 = load i32, ptr %44, align 4
  %523 = sub nsw i32 0, %522
  %524 = trunc i32 %523 to i16
  %525 = load ptr, ptr %38, align 8
  %526 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %525, i32 0, i32 5
  store i16 %524, ptr %526, align 2
  %527 = load ptr, ptr %38, align 8
  %528 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %527, i32 1
  store ptr %528, ptr %38, align 8
  %529 = load ptr, ptr %36, align 8
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %531, label %552

531:                                              ; preds = %497
  %532 = load ptr, ptr %18, align 8
  %533 = load ptr, ptr %18, align 8
  %534 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %533) #12
  %535 = mul i64 %534, 3
  %536 = udiv i64 %535, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %532, i64 noundef %536)
  %537 = load ptr, ptr %18, align 8
  %538 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %537) #12
  %539 = load ptr, ptr %38, align 8
  %540 = load ptr, ptr %37, align 8
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = sdiv exact i64 %543, 12
  %545 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %538, i64 %544
  store ptr %545, ptr %38, align 8
  %546 = load ptr, ptr %18, align 8
  %547 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #12
  store ptr %547, ptr %37, align 8
  %548 = load ptr, ptr %37, align 8
  %549 = load ptr, ptr %18, align 8
  %550 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %549) #12
  %551 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %548, i64 %550
  store ptr %551, ptr %36, align 8
  br label %552

552:                                              ; preds = %531, %497
  br label %553

553:                                              ; preds = %552, %439, %432
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %25, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %25, align 4
  br label %428, !llvm.loop !107

557:                                              ; preds = %428
  br label %944

558:                                              ; preds = %386
  %559 = load i32, ptr %33, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %725, label %561

561:                                              ; preds = %558
  %562 = load i32, ptr %48, align 4
  store i32 %562, ptr %25, align 4
  br label %563

563:                                              ; preds = %721, %561
  %564 = load i32, ptr %25, align 4
  %565 = load i32, ptr %49, align 4
  %566 = icmp sle i32 %564, %565
  br i1 %566, label %567, label %724

567:                                              ; preds = %563
  %568 = load ptr, ptr %24, align 8
  %569 = load i32, ptr %25, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %568, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = icmp ne i8 %572, 0
  br i1 %573, label %720, label %574

574:                                              ; preds = %567
  %575 = load ptr, ptr %22, align 8
  %576 = load i32, ptr %25, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %"class.cv::Vec.2", ptr %575, i64 %577
  %579 = load ptr, ptr %47, align 8
  %580 = load i32, ptr %25, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %"class.cv::Vec.2", ptr %579, i64 %581
  %583 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %578, ptr noundef %582)
  br i1 %583, label %584, label %720

584:                                              ; preds = %574
  %585 = load i32, ptr %25, align 4
  store i32 %585, ptr %51, align 4
  %586 = load i8, ptr %14, align 1
  %587 = load ptr, ptr %24, align 8
  %588 = load i32, ptr %25, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %587, i64 %589
  store i8 %586, ptr %590, align 1
  br label %591

591:                                              ; preds = %612, %584
  %592 = load ptr, ptr %24, align 8
  %593 = load i32, ptr %51, align 4
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %51, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %592, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = icmp ne i8 %597, 0
  br i1 %598, label %610, label %599

599:                                              ; preds = %591
  %600 = load ptr, ptr %22, align 8
  %601 = load i32, ptr %51, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %"class.cv::Vec.2", ptr %600, i64 %602
  %604 = load ptr, ptr %22, align 8
  %605 = load i32, ptr %51, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %"class.cv::Vec.2", ptr %604, i64 %607
  %609 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %603, ptr noundef %608)
  br label %610

610:                                              ; preds = %599, %591
  %611 = phi i1 [ false, %591 ], [ %609, %599 ]
  br i1 %611, label %612, label %618

612:                                              ; preds = %610
  %613 = load i8, ptr %14, align 1
  %614 = load ptr, ptr %24, align 8
  %615 = load i32, ptr %51, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %614, i64 %616
  store i8 %613, ptr %617, align 1
  br label %591, !llvm.loop !108

618:                                              ; preds = %610
  br label %619

619:                                              ; preds = %658, %618
  %620 = load ptr, ptr %24, align 8
  %621 = load i32, ptr %25, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %25, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %620, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = icmp ne i8 %625, 0
  br i1 %626, label %656, label %627

627:                                              ; preds = %619
  %628 = load ptr, ptr %22, align 8
  %629 = load i32, ptr %25, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %"class.cv::Vec.2", ptr %628, i64 %630
  %632 = load ptr, ptr %22, align 8
  %633 = load i32, ptr %25, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %"class.cv::Vec.2", ptr %632, i64 %635
  %637 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %631, ptr noundef %636)
  br i1 %637, label %654, label %638

638:                                              ; preds = %627
  %639 = load ptr, ptr %22, align 8
  %640 = load i32, ptr %25, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %"class.cv::Vec.2", ptr %639, i64 %641
  %643 = load ptr, ptr %47, align 8
  %644 = load i32, ptr %25, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %"class.cv::Vec.2", ptr %643, i64 %645
  %647 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %642, ptr noundef %646)
  br i1 %647, label %648, label %652

648:                                              ; preds = %638
  %649 = load i32, ptr %25, align 4
  %650 = load i32, ptr %27, align 4
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
  %659 = load i8, ptr %14, align 1
  %660 = load ptr, ptr %24, align 8
  %661 = load i32, ptr %25, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %660, i64 %662
  store i8 %659, ptr %663, align 1
  br label %619, !llvm.loop !109

664:                                              ; preds = %656
  %665 = load i32, ptr %41, align 4
  %666 = load i32, ptr %44, align 4
  %667 = add nsw i32 %665, %666
  %668 = trunc i32 %667 to i16
  %669 = load ptr, ptr %38, align 8
  %670 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %669, i32 0, i32 0
  store i16 %668, ptr %670, align 2
  %671 = load i32, ptr %51, align 4
  %672 = add nsw i32 %671, 1
  %673 = trunc i32 %672 to i16
  %674 = load ptr, ptr %38, align 8
  %675 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %674, i32 0, i32 1
  store i16 %673, ptr %675, align 2
  %676 = load i32, ptr %25, align 4
  %677 = sub nsw i32 %676, 1
  %678 = trunc i32 %677 to i16
  %679 = load ptr, ptr %38, align 8
  %680 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %679, i32 0, i32 2
  store i16 %678, ptr %680, align 2
  %681 = load i32, ptr %26, align 4
  %682 = trunc i32 %681 to i16
  %683 = load ptr, ptr %38, align 8
  %684 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %683, i32 0, i32 3
  store i16 %682, ptr %684, align 2
  %685 = load i32, ptr %27, align 4
  %686 = trunc i32 %685 to i16
  %687 = load ptr, ptr %38, align 8
  %688 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %687, i32 0, i32 4
  store i16 %686, ptr %688, align 2
  %689 = load i32, ptr %44, align 4
  %690 = sub nsw i32 0, %689
  %691 = trunc i32 %690 to i16
  %692 = load ptr, ptr %38, align 8
  %693 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %692, i32 0, i32 5
  store i16 %691, ptr %693, align 2
  %694 = load ptr, ptr %38, align 8
  %695 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %694, i32 1
  store ptr %695, ptr %38, align 8
  %696 = load ptr, ptr %36, align 8
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %698, label %719

698:                                              ; preds = %664
  %699 = load ptr, ptr %18, align 8
  %700 = load ptr, ptr %18, align 8
  %701 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %700) #12
  %702 = mul i64 %701, 3
  %703 = udiv i64 %702, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %699, i64 noundef %703)
  %704 = load ptr, ptr %18, align 8
  %705 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %704) #12
  %706 = load ptr, ptr %38, align 8
  %707 = load ptr, ptr %37, align 8
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = sdiv exact i64 %710, 12
  %712 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %705, i64 %711
  store ptr %712, ptr %38, align 8
  %713 = load ptr, ptr %18, align 8
  %714 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %713) #12
  store ptr %714, ptr %37, align 8
  %715 = load ptr, ptr %37, align 8
  %716 = load ptr, ptr %18, align 8
  %717 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %716) #12
  %718 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %715, i64 %717
  store ptr %718, ptr %36, align 8
  br label %719

719:                                              ; preds = %698, %664
  br label %720

720:                                              ; preds = %719, %574, %567
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %25, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %25, align 4
  br label %563, !llvm.loop !110

724:                                              ; preds = %563
  br label %943

725:                                              ; preds = %558
  %726 = load i32, ptr %48, align 4
  store i32 %726, ptr %25, align 4
  br label %727

727:                                              ; preds = %939, %725
  %728 = load i32, ptr %25, align 4
  %729 = load i32, ptr %49, align 4
  %730 = icmp sle i32 %728, %729
  br i1 %730, label %731, label %942

731:                                              ; preds = %727
  call void @_ZN2cv3VecIiLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %53)
  %732 = load ptr, ptr %24, align 8
  %733 = load i32, ptr %25, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = icmp ne i8 %736, 0
  br i1 %737, label %938, label %738

738:                                              ; preds = %731
  %739 = load ptr, ptr %22, align 8
  %740 = load i32, ptr %25, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %"class.cv::Vec.2", ptr %739, i64 %741
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %742, i64 12, i1 false)
  %743 = load i32, ptr %25, align 4
  %744 = load i32, ptr %26, align 4
  %745 = sub nsw i32 %743, %744
  %746 = sub nsw i32 %745, 1
  store i32 %746, ptr %52, align 4
  %747 = load i32, ptr %46, align 4
  %748 = icmp ule i32 %746, %747
  br i1 %748, label %749, label %756

749:                                              ; preds = %738
  %750 = load ptr, ptr %47, align 8
  %751 = load i32, ptr %25, align 4
  %752 = sub nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %"class.cv::Vec.2", ptr %750, i64 %753
  %755 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %754)
  br i1 %755, label %779, label %756

756:                                              ; preds = %749, %738
  %757 = load i32, ptr %52, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %52, align 4
  %759 = load i32, ptr %46, align 4
  %760 = icmp ule i32 %758, %759
  br i1 %760, label %761, label %767

761:                                              ; preds = %756
  %762 = load ptr, ptr %47, align 8
  %763 = load i32, ptr %25, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %"class.cv::Vec.2", ptr %762, i64 %764
  %766 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %765)
  br i1 %766, label %779, label %767

767:                                              ; preds = %761, %756
  %768 = load i32, ptr %52, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %52, align 4
  %770 = load i32, ptr %46, align 4
  %771 = icmp ule i32 %769, %770
  br i1 %771, label %772, label %938

772:                                              ; preds = %767
  %773 = load ptr, ptr %47, align 8
  %774 = load i32, ptr %25, align 4
  %775 = add nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %"class.cv::Vec.2", ptr %773, i64 %776
  %778 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %777)
  br i1 %778, label %779, label %938

779:                                              ; preds = %772, %761, %749
  %780 = load i32, ptr %25, align 4
  store i32 %780, ptr %54, align 4
  %781 = load i8, ptr %14, align 1
  %782 = load ptr, ptr %24, align 8
  %783 = load i32, ptr %25, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, ptr %782, i64 %784
  store i8 %781, ptr %785, align 1
  br label %786

786:                                              ; preds = %807, %779
  %787 = load ptr, ptr %24, align 8
  %788 = load i32, ptr %54, align 4
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %54, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %787, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = icmp ne i8 %792, 0
  br i1 %793, label %805, label %794

794:                                              ; preds = %786
  %795 = load ptr, ptr %22, align 8
  %796 = load i32, ptr %54, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %"class.cv::Vec.2", ptr %795, i64 %797
  %799 = load ptr, ptr %22, align 8
  %800 = load i32, ptr %54, align 4
  %801 = add nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds %"class.cv::Vec.2", ptr %799, i64 %802
  %804 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %798, ptr noundef %803)
  br label %805

805:                                              ; preds = %794, %786
  %806 = phi i1 [ false, %786 ], [ %804, %794 ]
  br i1 %806, label %807, label %813

807:                                              ; preds = %805
  %808 = load i8, ptr %14, align 1
  %809 = load ptr, ptr %24, align 8
  %810 = load i32, ptr %54, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i8, ptr %809, i64 %811
  store i8 %808, ptr %812, align 1
  br label %786, !llvm.loop !111

813:                                              ; preds = %805
  br label %814

814:                                              ; preds = %876, %813
  %815 = load ptr, ptr %24, align 8
  %816 = load i32, ptr %25, align 4
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %25, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %815, i64 %818
  %820 = load i8, ptr %819, align 1
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %874, label %822

822:                                              ; preds = %814
  %823 = load ptr, ptr %22, align 8
  %824 = load i32, ptr %25, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %"class.cv::Vec.2", ptr %823, i64 %825
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %826, i64 12, i1 false)
  %827 = load ptr, ptr %22, align 8
  %828 = load i32, ptr %25, align 4
  %829 = sub nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %"class.cv::Vec.2", ptr %827, i64 %830
  %832 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %831)
  br i1 %832, label %872, label %833

833:                                              ; preds = %822
  %834 = load i32, ptr %25, align 4
  %835 = load i32, ptr %26, align 4
  %836 = sub nsw i32 %834, %835
  %837 = sub nsw i32 %836, 1
  store i32 %837, ptr %52, align 4
  %838 = load i32, ptr %46, align 4
  %839 = icmp ule i32 %837, %838
  br i1 %839, label %840, label %847

840:                                              ; preds = %833
  %841 = load ptr, ptr %47, align 8
  %842 = load i32, ptr %25, align 4
  %843 = sub nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %"class.cv::Vec.2", ptr %841, i64 %844
  %846 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %845)
  br i1 %846, label %872, label %847

847:                                              ; preds = %840, %833
  %848 = load i32, ptr %52, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %52, align 4
  %850 = load i32, ptr %46, align 4
  %851 = icmp ule i32 %849, %850
  br i1 %851, label %852, label %858

852:                                              ; preds = %847
  %853 = load ptr, ptr %47, align 8
  %854 = load i32, ptr %25, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %"class.cv::Vec.2", ptr %853, i64 %855
  %857 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %856)
  br i1 %857, label %872, label %858

858:                                              ; preds = %852, %847
  %859 = load i32, ptr %52, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %52, align 4
  %861 = load i32, ptr %46, align 4
  %862 = icmp ule i32 %860, %861
  br i1 %862, label %863, label %870

863:                                              ; preds = %858
  %864 = load ptr, ptr %47, align 8
  %865 = load i32, ptr %25, align 4
  %866 = add nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds %"class.cv::Vec.2", ptr %864, i64 %867
  %869 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %868)
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
  %877 = load i8, ptr %14, align 1
  %878 = load ptr, ptr %24, align 8
  %879 = load i32, ptr %25, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i8, ptr %878, i64 %880
  store i8 %877, ptr %881, align 1
  br label %814, !llvm.loop !112

882:                                              ; preds = %874
  %883 = load i32, ptr %41, align 4
  %884 = load i32, ptr %44, align 4
  %885 = add nsw i32 %883, %884
  %886 = trunc i32 %885 to i16
  %887 = load ptr, ptr %38, align 8
  %888 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %887, i32 0, i32 0
  store i16 %886, ptr %888, align 2
  %889 = load i32, ptr %54, align 4
  %890 = add nsw i32 %889, 1
  %891 = trunc i32 %890 to i16
  %892 = load ptr, ptr %38, align 8
  %893 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %892, i32 0, i32 1
  store i16 %891, ptr %893, align 2
  %894 = load i32, ptr %25, align 4
  %895 = sub nsw i32 %894, 1
  %896 = trunc i32 %895 to i16
  %897 = load ptr, ptr %38, align 8
  %898 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %897, i32 0, i32 2
  store i16 %896, ptr %898, align 2
  %899 = load i32, ptr %26, align 4
  %900 = trunc i32 %899 to i16
  %901 = load ptr, ptr %38, align 8
  %902 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %901, i32 0, i32 3
  store i16 %900, ptr %902, align 2
  %903 = load i32, ptr %27, align 4
  %904 = trunc i32 %903 to i16
  %905 = load ptr, ptr %38, align 8
  %906 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %905, i32 0, i32 4
  store i16 %904, ptr %906, align 2
  %907 = load i32, ptr %44, align 4
  %908 = sub nsw i32 0, %907
  %909 = trunc i32 %908 to i16
  %910 = load ptr, ptr %38, align 8
  %911 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %910, i32 0, i32 5
  store i16 %909, ptr %911, align 2
  %912 = load ptr, ptr %38, align 8
  %913 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %912, i32 1
  store ptr %913, ptr %38, align 8
  %914 = load ptr, ptr %36, align 8
  %915 = icmp eq ptr %913, %914
  br i1 %915, label %916, label %937

916:                                              ; preds = %882
  %917 = load ptr, ptr %18, align 8
  %918 = load ptr, ptr %18, align 8
  %919 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %918) #12
  %920 = mul i64 %919, 3
  %921 = udiv i64 %920, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %917, i64 noundef %921)
  %922 = load ptr, ptr %18, align 8
  %923 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %922) #12
  %924 = load ptr, ptr %38, align 8
  %925 = load ptr, ptr %37, align 8
  %926 = ptrtoint ptr %924 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %929 = sdiv exact i64 %928, 12
  %930 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %923, i64 %929
  store ptr %930, ptr %38, align 8
  %931 = load ptr, ptr %18, align 8
  %932 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %931) #12
  store ptr %932, ptr %37, align 8
  %933 = load ptr, ptr %37, align 8
  %934 = load ptr, ptr %18, align 8
  %935 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %934) #12
  %936 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %933, i64 %935
  store ptr %936, ptr %36, align 8
  br label %937

937:                                              ; preds = %916, %882
  br label %938

938:                                              ; preds = %937, %772, %767, %731
  br label %939

939:                                              ; preds = %938
  %940 = load i32, ptr %25, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %25, align 4
  br label %727, !llvm.loop !113

942:                                              ; preds = %727
  br label %943

943:                                              ; preds = %942, %724
  br label %944

944:                                              ; preds = %943, %557
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %40, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %40, align 4
  br label %383, !llvm.loop !114

948:                                              ; preds = %383
  %949 = load ptr, ptr %21, align 8
  %950 = load i32, ptr %41, align 4
  %951 = sext i32 %950 to i64
  %952 = load i64, ptr %19, align 8
  %953 = mul i64 %951, %952
  %954 = getelementptr inbounds i8, ptr %949, i64 %953
  store ptr %954, ptr %22, align 8
  %955 = load i32, ptr %35, align 4
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %972

957:                                              ; preds = %948
  %958 = load i32, ptr %26, align 4
  store i32 %958, ptr %25, align 4
  br label %959

959:                                              ; preds = %968, %957
  %960 = load i32, ptr %25, align 4
  %961 = load i32, ptr %27, align 4
  %962 = icmp sle i32 %960, %961
  br i1 %962, label %963, label %971

963:                                              ; preds = %959
  %964 = load ptr, ptr %22, align 8
  %965 = load i32, ptr %25, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %"class.cv::Vec.2", ptr %964, i64 %966
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %967, ptr align 4 %3, i64 12, i1 false)
  br label %968

968:                                              ; preds = %963
  %969 = load i32, ptr %25, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %25, align 4
  br label %959, !llvm.loop !115

971:                                              ; preds = %959
  br label %972

972:                                              ; preds = %971, %948
  br label %289, !llvm.loop !116

973:                                              ; preds = %289
  %974 = load ptr, ptr %16, align 8
  %975 = icmp ne ptr %974, null
  br i1 %975, label %976, label %1008

976:                                              ; preds = %973
  %977 = load ptr, ptr %16, align 8
  %978 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %977, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %978, ptr align 4 %10, i64 8, i1 false)
  %979 = load i8, ptr %14, align 1
  %980 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %979)
  %981 = load ptr, ptr %16, align 8
  %982 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %981, i32 0, i32 3
  store i32 %980, ptr %982, align 4
  %983 = load i32, ptr %28, align 4
  %984 = load ptr, ptr %16, align 8
  %985 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %984, i32 0, i32 4
  store i32 %983, ptr %985, align 8
  %986 = load i32, ptr %29, align 4
  %987 = load ptr, ptr %16, align 8
  %988 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %987, i32 0, i32 0
  %989 = getelementptr inbounds %"class.cv::Rect_", ptr %988, i32 0, i32 0
  store i32 %986, ptr %989, align 8
  %990 = load i32, ptr %31, align 4
  %991 = load ptr, ptr %16, align 8
  %992 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %991, i32 0, i32 0
  %993 = getelementptr inbounds %"class.cv::Rect_", ptr %992, i32 0, i32 1
  store i32 %990, ptr %993, align 4
  %994 = load i32, ptr %30, align 4
  %995 = load i32, ptr %29, align 4
  %996 = sub nsw i32 %994, %995
  %997 = add nsw i32 %996, 1
  %998 = load ptr, ptr %16, align 8
  %999 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %998, i32 0, i32 0
  %1000 = getelementptr inbounds %"class.cv::Rect_", ptr %999, i32 0, i32 2
  store i32 %997, ptr %1000, align 8
  %1001 = load i32, ptr %32, align 4
  %1002 = load i32, ptr %31, align 4
  %1003 = sub nsw i32 %1001, %1002
  %1004 = add nsw i32 %1003, 1
  %1005 = load ptr, ptr %16, align 8
  %1006 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %1005, i32 0, i32 0
  %1007 = getelementptr inbounds %"class.cv::Rect_", ptr %1006, i32 0, i32 3
  store i32 %1004, ptr %1007, align 4
  br label %1008

1008:                                             ; preds = %976, %973, %113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIiLi3ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6DiffC3INS_3VecIiLi3EEEEC2ES2_S2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::DiffC3", ptr %7, i32 0, i32 0
  call void @_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec.2") align 4 %8, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %9 = getelementptr inbounds %"struct.cv::DiffC3", ptr %7, i32 0, i32 1
  call void @_ZN2cv3VecIiLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL18floodFillGrad_CnIRIfhfNS_6DiffC1IfEEEEvRNS_3MatES4_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISD_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, float noundef %3, i8 noundef zeroext %4, <2 x float> %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #3 {
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
  %39 = alloca float, align 4
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
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  store i64 %2, ptr %10, align 4
  store <2 x float> %5, ptr %11, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store float %3, ptr %14, align 4
  store i8 %4, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 11
  %57 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  store i64 %57, ptr %19, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %58, i32 0, i32 11
  %60 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  store i64 %60, ptr %20, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 0)
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = load i64, ptr %19, align 8
  %65 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %64, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 0)
  %72 = load i64, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %23, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = load i64, ptr %20, align 8
  %77 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %76, %79
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  store ptr %81, ptr %24, align 8
  store i32 0, ptr %28, align 4
  %82 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %31, align 4
  %84 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %32, align 4
  %86 = load i32, ptr %17, align 4
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 8
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %33, align 4
  %90 = load i32, ptr %17, align 4
  %91 = and i32 %90, 65536
  store i32 %91, ptr %34, align 4
  %92 = load i32, ptr %17, align 4
  %93 = and i32 %92, 131072
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %35, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #12
  %98 = load ptr, ptr %18, align 8
  %99 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #12
  %100 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %97, i64 %99
  store ptr %100, ptr %36, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #12
  store ptr %102, ptr %37, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #12
  store ptr %104, ptr %38, align 8
  %105 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %27, align 4
  store i32 %106, ptr %26, align 4
  %107 = load ptr, ptr %24, align 8
  %108 = load i32, ptr %26, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %9
  br label %1012

114:                                              ; preds = %9
  %115 = load i8, ptr %15, align 1
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr %26, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1
  %120 = load ptr, ptr %22, align 8
  %121 = load i32, ptr %26, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4
  store float %124, ptr %39, align 4
  %125 = load i32, ptr %34, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %178

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %145, %127
  %129 = load ptr, ptr %24, align 8
  %130 = load i32, ptr %27, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %22, align 8
  %138 = load i32, ptr %27, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  %142 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %141, ptr noundef %39)
  br label %143

143:                                              ; preds = %136, %128
  %144 = phi i1 [ false, %128 ], [ %142, %136 ]
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load i8, ptr %15, align 1
  %147 = load ptr, ptr %24, align 8
  %148 = load i32, ptr %27, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %27, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 %146, ptr %151, align 1
  br label %128, !llvm.loop !117

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %170, %152
  %154 = load ptr, ptr %24, align 8
  %155 = load i32, ptr %26, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %22, align 8
  %163 = load i32, ptr %26, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %162, i64 %165
  %167 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %166, ptr noundef %39)
  br label %168

168:                                              ; preds = %161, %153
  %169 = phi i1 [ false, %153 ], [ %167, %161 ]
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = load i8, ptr %15, align 1
  %172 = load ptr, ptr %24, align 8
  %173 = load i32, ptr %26, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %26, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  store i8 %171, ptr %176, align 1
  br label %153, !llvm.loop !118

177:                                              ; preds = %168
  br label %237

178:                                              ; preds = %114
  br label %179

179:                                              ; preds = %200, %178
  %180 = load ptr, ptr %24, align 8
  %181 = load i32, ptr %27, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %22, align 8
  %189 = load i32, ptr %27, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %188, i64 %191
  %193 = load ptr, ptr %22, align 8
  %194 = load i32, ptr %27, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %192, ptr noundef %196)
  br label %198

198:                                              ; preds = %187, %179
  %199 = phi i1 [ false, %179 ], [ %197, %187 ]
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = load i8, ptr %15, align 1
  %202 = load ptr, ptr %24, align 8
  %203 = load i32, ptr %27, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %27, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  store i8 %201, ptr %206, align 1
  br label %179, !llvm.loop !119

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %229, %207
  %209 = load ptr, ptr %24, align 8
  %210 = load i32, ptr %26, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %227, label %216

216:                                              ; preds = %208
  %217 = load ptr, ptr %22, align 8
  %218 = load i32, ptr %26, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %217, i64 %220
  %222 = load ptr, ptr %22, align 8
  %223 = load i32, ptr %26, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %221, ptr noundef %225)
  br label %227

227:                                              ; preds = %216, %208
  %228 = phi i1 [ false, %208 ], [ %226, %216 ]
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = load i8, ptr %15, align 1
  %231 = load ptr, ptr %24, align 8
  %232 = load i32, ptr %26, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %26, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  store i8 %230, ptr %235, align 1
  br label %208, !llvm.loop !120

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236, %177
  %238 = load i32, ptr %27, align 4
  store i32 %238, ptr %30, align 4
  %239 = load i32, ptr %26, align 4
  store i32 %239, ptr %29, align 4
  %240 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %38, align 8
  %244 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %243, i32 0, i32 0
  store i16 %242, ptr %244, align 2
  %245 = load i32, ptr %26, align 4
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %38, align 8
  %248 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %247, i32 0, i32 1
  store i16 %246, ptr %248, align 2
  %249 = load i32, ptr %27, align 4
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %38, align 8
  %252 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %251, i32 0, i32 2
  store i16 %250, ptr %252, align 2
  %253 = load i32, ptr %27, align 4
  %254 = add nsw i32 %253, 1
  %255 = trunc i32 %254 to i16
  %256 = load ptr, ptr %38, align 8
  %257 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %256, i32 0, i32 3
  store i16 %255, ptr %257, align 2
  %258 = load i32, ptr %27, align 4
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %38, align 8
  %261 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %260, i32 0, i32 4
  store i16 %259, ptr %261, align 2
  %262 = load ptr, ptr %38, align 8
  %263 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %262, i32 0, i32 5
  store i16 1, ptr %263, align 2
  %264 = load ptr, ptr %38, align 8
  %265 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %264, i32 1
  store ptr %265, ptr %38, align 8
  %266 = load ptr, ptr %36, align 8
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %289

268:                                              ; preds = %237
  %269 = load ptr, ptr %18, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %270) #12
  %272 = mul i64 %271, 3
  %273 = udiv i64 %272, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %269, i64 noundef %273)
  %274 = load ptr, ptr %18, align 8
  %275 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %274) #12
  %276 = load ptr, ptr %38, align 8
  %277 = load ptr, ptr %37, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 12
  %282 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %275, i64 %281
  store ptr %282, ptr %38, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %283) #12
  store ptr %284, ptr %37, align 8
  %285 = load ptr, ptr %37, align 8
  %286 = load ptr, ptr %18, align 8
  %287 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %286) #12
  %288 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %285, i64 %287
  store ptr %288, ptr %36, align 8
  br label %289

289:                                              ; preds = %268, %237
  br label %290

290:                                              ; preds = %976, %289
  %291 = load ptr, ptr %37, align 8
  %292 = load ptr, ptr %38, align 8
  %293 = icmp ne ptr %291, %292
  br i1 %293, label %294, label %977

294:                                              ; preds = %290
  %295 = load ptr, ptr %38, align 8
  %296 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %295, i32 -1
  store ptr %296, ptr %38, align 8
  %297 = load ptr, ptr %38, align 8
  %298 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %297, i32 0, i32 0
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  store i32 %300, ptr %41, align 4
  %301 = load ptr, ptr %38, align 8
  %302 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %301, i32 0, i32 1
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  store i32 %304, ptr %26, align 4
  %305 = load ptr, ptr %38, align 8
  %306 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %305, i32 0, i32 2
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  store i32 %308, ptr %27, align 4
  %309 = load ptr, ptr %38, align 8
  %310 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %309, i32 0, i32 3
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  store i32 %312, ptr %42, align 4
  %313 = load ptr, ptr %38, align 8
  %314 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %313, i32 0, i32 4
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  store i32 %316, ptr %43, align 4
  %317 = load ptr, ptr %38, align 8
  %318 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %317, i32 0, i32 5
  %319 = load i16, ptr %318, align 2
  %320 = sext i16 %319 to i32
  store i32 %320, ptr %44, align 4
  %321 = load i32, ptr %44, align 4
  %322 = sub nsw i32 0, %321
  store i32 %322, ptr %45, align 4
  %323 = getelementptr inbounds i32, ptr %45, i64 1
  %324 = load i32, ptr %26, align 4
  %325 = load i32, ptr %33, align 4
  %326 = sub nsw i32 %324, %325
  store i32 %326, ptr %323, align 4
  %327 = getelementptr inbounds i32, ptr %45, i64 2
  %328 = load i32, ptr %27, align 4
  %329 = load i32, ptr %33, align 4
  %330 = add nsw i32 %328, %329
  store i32 %330, ptr %327, align 4
  %331 = getelementptr inbounds [3 x i32], ptr %45, i64 1
  %332 = load i32, ptr %44, align 4
  store i32 %332, ptr %331, align 4
  %333 = getelementptr inbounds i32, ptr %331, i64 1
  %334 = load i32, ptr %26, align 4
  %335 = load i32, ptr %33, align 4
  %336 = sub nsw i32 %334, %335
  store i32 %336, ptr %333, align 4
  %337 = getelementptr inbounds i32, ptr %331, i64 2
  %338 = load i32, ptr %42, align 4
  %339 = sub nsw i32 %338, 1
  store i32 %339, ptr %337, align 4
  %340 = getelementptr inbounds [3 x i32], ptr %45, i64 2
  %341 = load i32, ptr %44, align 4
  store i32 %341, ptr %340, align 4
  %342 = getelementptr inbounds i32, ptr %340, i64 1
  %343 = load i32, ptr %43, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 4
  %345 = getelementptr inbounds i32, ptr %340, i64 2
  %346 = load i32, ptr %27, align 4
  %347 = load i32, ptr %33, align 4
  %348 = add nsw i32 %346, %347
  store i32 %348, ptr %345, align 4
  %349 = load i32, ptr %27, align 4
  %350 = load i32, ptr %26, align 4
  %351 = sub nsw i32 %349, %350
  store i32 %351, ptr %46, align 4
  %352 = load ptr, ptr %16, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %383

354:                                              ; preds = %294
  %355 = load i32, ptr %46, align 4
  %356 = add nsw i32 %355, 1
  %357 = load i32, ptr %28, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %28, align 4
  %359 = load i32, ptr %30, align 4
  %360 = load i32, ptr %27, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = load i32, ptr %27, align 4
  store i32 %363, ptr %30, align 4
  br label %364

364:                                              ; preds = %362, %354
  %365 = load i32, ptr %29, align 4
  %366 = load i32, ptr %26, align 4
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = load i32, ptr %26, align 4
  store i32 %369, ptr %29, align 4
  br label %370

370:                                              ; preds = %368, %364
  %371 = load i32, ptr %32, align 4
  %372 = load i32, ptr %41, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = load i32, ptr %41, align 4
  store i32 %375, ptr %32, align 4
  br label %376

376:                                              ; preds = %374, %370
  %377 = load i32, ptr %31, align 4
  %378 = load i32, ptr %41, align 4
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load i32, ptr %41, align 4
  store i32 %381, ptr %31, align 4
  br label %382

382:                                              ; preds = %380, %376
  br label %383

383:                                              ; preds = %382, %294
  store i32 0, ptr %40, align 4
  br label %384

384:                                              ; preds = %948, %383
  %385 = load i32, ptr %40, align 4
  %386 = icmp slt i32 %385, 3
  br i1 %386, label %387, label %951

387:                                              ; preds = %384
  %388 = load i32, ptr %40, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x i32], ptr %390, i64 0, i64 0
  %392 = load i32, ptr %391, align 4
  store i32 %392, ptr %44, align 4
  %393 = load ptr, ptr %21, align 8
  %394 = load i32, ptr %41, align 4
  %395 = load i32, ptr %44, align 4
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = load i64, ptr %19, align 8
  %399 = mul i64 %397, %398
  %400 = getelementptr inbounds i8, ptr %393, i64 %399
  store ptr %400, ptr %22, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = load i32, ptr %41, align 4
  %403 = sext i32 %402 to i64
  %404 = load i64, ptr %19, align 8
  %405 = mul i64 %403, %404
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  store ptr %406, ptr %47, align 8
  %407 = load ptr, ptr %23, align 8
  %408 = load i32, ptr %41, align 4
  %409 = load i32, ptr %44, align 4
  %410 = add nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = load i64, ptr %20, align 8
  %413 = mul i64 %411, %412
  %414 = getelementptr inbounds i8, ptr %407, i64 %413
  store ptr %414, ptr %24, align 8
  %415 = load i32, ptr %40, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %416
  %418 = getelementptr inbounds [3 x i32], ptr %417, i64 0, i64 1
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %48, align 4
  %420 = load i32, ptr %40, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %421
  %423 = getelementptr inbounds [3 x i32], ptr %422, i64 0, i64 2
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %49, align 4
  %425 = load i32, ptr %34, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %559

427:                                              ; preds = %387
  %428 = load i32, ptr %48, align 4
  store i32 %428, ptr %25, align 4
  br label %429

429:                                              ; preds = %555, %427
  %430 = load i32, ptr %25, align 4
  %431 = load i32, ptr %49, align 4
  %432 = icmp sle i32 %430, %431
  br i1 %432, label %433, label %558

433:                                              ; preds = %429
  %434 = load ptr, ptr %24, align 8
  %435 = load i32, ptr %25, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %554, label %440

440:                                              ; preds = %433
  %441 = load ptr, ptr %22, align 8
  %442 = load i32, ptr %25, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %441, i64 %443
  %445 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %444, ptr noundef %39)
  br i1 %445, label %446, label %554

446:                                              ; preds = %440
  %447 = load i32, ptr %25, align 4
  store i32 %447, ptr %50, align 4
  %448 = load i8, ptr %15, align 1
  %449 = load ptr, ptr %24, align 8
  %450 = load i32, ptr %25, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  store i8 %448, ptr %452, align 1
  br label %453

453:                                              ; preds = %469, %446
  %454 = load ptr, ptr %24, align 8
  %455 = load i32, ptr %50, align 4
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %50, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %467, label %461

461:                                              ; preds = %453
  %462 = load ptr, ptr %22, align 8
  %463 = load i32, ptr %50, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %462, i64 %464
  %466 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %465, ptr noundef %39)
  br label %467

467:                                              ; preds = %461, %453
  %468 = phi i1 [ false, %453 ], [ %466, %461 ]
  br i1 %468, label %469, label %475

469:                                              ; preds = %467
  %470 = load i8, ptr %15, align 1
  %471 = load ptr, ptr %24, align 8
  %472 = load i32, ptr %50, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  store i8 %470, ptr %474, align 1
  br label %453, !llvm.loop !121

475:                                              ; preds = %467
  br label %476

476:                                              ; preds = %492, %475
  %477 = load ptr, ptr %24, align 8
  %478 = load i32, ptr %25, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %25, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %477, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = icmp ne i8 %482, 0
  br i1 %483, label %490, label %484

484:                                              ; preds = %476
  %485 = load ptr, ptr %22, align 8
  %486 = load i32, ptr %25, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %485, i64 %487
  %489 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %488, ptr noundef %39)
  br label %490

490:                                              ; preds = %484, %476
  %491 = phi i1 [ false, %476 ], [ %489, %484 ]
  br i1 %491, label %492, label %498

492:                                              ; preds = %490
  %493 = load i8, ptr %15, align 1
  %494 = load ptr, ptr %24, align 8
  %495 = load i32, ptr %25, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  store i8 %493, ptr %497, align 1
  br label %476, !llvm.loop !122

498:                                              ; preds = %490
  %499 = load i32, ptr %41, align 4
  %500 = load i32, ptr %44, align 4
  %501 = add nsw i32 %499, %500
  %502 = trunc i32 %501 to i16
  %503 = load ptr, ptr %38, align 8
  %504 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %503, i32 0, i32 0
  store i16 %502, ptr %504, align 2
  %505 = load i32, ptr %50, align 4
  %506 = add nsw i32 %505, 1
  %507 = trunc i32 %506 to i16
  %508 = load ptr, ptr %38, align 8
  %509 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %508, i32 0, i32 1
  store i16 %507, ptr %509, align 2
  %510 = load i32, ptr %25, align 4
  %511 = sub nsw i32 %510, 1
  %512 = trunc i32 %511 to i16
  %513 = load ptr, ptr %38, align 8
  %514 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %513, i32 0, i32 2
  store i16 %512, ptr %514, align 2
  %515 = load i32, ptr %26, align 4
  %516 = trunc i32 %515 to i16
  %517 = load ptr, ptr %38, align 8
  %518 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %517, i32 0, i32 3
  store i16 %516, ptr %518, align 2
  %519 = load i32, ptr %27, align 4
  %520 = trunc i32 %519 to i16
  %521 = load ptr, ptr %38, align 8
  %522 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %521, i32 0, i32 4
  store i16 %520, ptr %522, align 2
  %523 = load i32, ptr %44, align 4
  %524 = sub nsw i32 0, %523
  %525 = trunc i32 %524 to i16
  %526 = load ptr, ptr %38, align 8
  %527 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %526, i32 0, i32 5
  store i16 %525, ptr %527, align 2
  %528 = load ptr, ptr %38, align 8
  %529 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %528, i32 1
  store ptr %529, ptr %38, align 8
  %530 = load ptr, ptr %36, align 8
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %532, label %553

532:                                              ; preds = %498
  %533 = load ptr, ptr %18, align 8
  %534 = load ptr, ptr %18, align 8
  %535 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %534) #12
  %536 = mul i64 %535, 3
  %537 = udiv i64 %536, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %533, i64 noundef %537)
  %538 = load ptr, ptr %18, align 8
  %539 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %538) #12
  %540 = load ptr, ptr %38, align 8
  %541 = load ptr, ptr %37, align 8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = sdiv exact i64 %544, 12
  %546 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %539, i64 %545
  store ptr %546, ptr %38, align 8
  %547 = load ptr, ptr %18, align 8
  %548 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %547) #12
  store ptr %548, ptr %37, align 8
  %549 = load ptr, ptr %37, align 8
  %550 = load ptr, ptr %18, align 8
  %551 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #12
  %552 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %549, i64 %551
  store ptr %552, ptr %36, align 8
  br label %553

553:                                              ; preds = %532, %498
  br label %554

554:                                              ; preds = %553, %440, %433
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %25, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %25, align 4
  br label %429, !llvm.loop !123

558:                                              ; preds = %429
  br label %947

559:                                              ; preds = %387
  %560 = load i32, ptr %33, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %726, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr %48, align 4
  store i32 %563, ptr %25, align 4
  br label %564

564:                                              ; preds = %722, %562
  %565 = load i32, ptr %25, align 4
  %566 = load i32, ptr %49, align 4
  %567 = icmp sle i32 %565, %566
  br i1 %567, label %568, label %725

568:                                              ; preds = %564
  %569 = load ptr, ptr %24, align 8
  %570 = load i32, ptr %25, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = icmp ne i8 %573, 0
  br i1 %574, label %721, label %575

575:                                              ; preds = %568
  %576 = load ptr, ptr %22, align 8
  %577 = load i32, ptr %25, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds float, ptr %576, i64 %578
  %580 = load ptr, ptr %47, align 8
  %581 = load i32, ptr %25, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %580, i64 %582
  %584 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %579, ptr noundef %583)
  br i1 %584, label %585, label %721

585:                                              ; preds = %575
  %586 = load i32, ptr %25, align 4
  store i32 %586, ptr %51, align 4
  %587 = load i8, ptr %15, align 1
  %588 = load ptr, ptr %24, align 8
  %589 = load i32, ptr %25, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  store i8 %587, ptr %591, align 1
  br label %592

592:                                              ; preds = %613, %585
  %593 = load ptr, ptr %24, align 8
  %594 = load i32, ptr %51, align 4
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %51, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %593, i64 %596
  %598 = load i8, ptr %597, align 1
  %599 = icmp ne i8 %598, 0
  br i1 %599, label %611, label %600

600:                                              ; preds = %592
  %601 = load ptr, ptr %22, align 8
  %602 = load i32, ptr %51, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %601, i64 %603
  %605 = load ptr, ptr %22, align 8
  %606 = load i32, ptr %51, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %605, i64 %608
  %610 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %604, ptr noundef %609)
  br label %611

611:                                              ; preds = %600, %592
  %612 = phi i1 [ false, %592 ], [ %610, %600 ]
  br i1 %612, label %613, label %619

613:                                              ; preds = %611
  %614 = load i8, ptr %15, align 1
  %615 = load ptr, ptr %24, align 8
  %616 = load i32, ptr %51, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %615, i64 %617
  store i8 %614, ptr %618, align 1
  br label %592, !llvm.loop !124

619:                                              ; preds = %611
  br label %620

620:                                              ; preds = %659, %619
  %621 = load ptr, ptr %24, align 8
  %622 = load i32, ptr %25, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %25, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %621, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = icmp ne i8 %626, 0
  br i1 %627, label %657, label %628

628:                                              ; preds = %620
  %629 = load ptr, ptr %22, align 8
  %630 = load i32, ptr %25, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %629, i64 %631
  %633 = load ptr, ptr %22, align 8
  %634 = load i32, ptr %25, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %633, i64 %636
  %638 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %632, ptr noundef %637)
  br i1 %638, label %655, label %639

639:                                              ; preds = %628
  %640 = load ptr, ptr %22, align 8
  %641 = load i32, ptr %25, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %640, i64 %642
  %644 = load ptr, ptr %47, align 8
  %645 = load i32, ptr %25, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %644, i64 %646
  %648 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %643, ptr noundef %647)
  br i1 %648, label %649, label %653

649:                                              ; preds = %639
  %650 = load i32, ptr %25, align 4
  %651 = load i32, ptr %27, align 4
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
  %660 = load i8, ptr %15, align 1
  %661 = load ptr, ptr %24, align 8
  %662 = load i32, ptr %25, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %661, i64 %663
  store i8 %660, ptr %664, align 1
  br label %620, !llvm.loop !125

665:                                              ; preds = %657
  %666 = load i32, ptr %41, align 4
  %667 = load i32, ptr %44, align 4
  %668 = add nsw i32 %666, %667
  %669 = trunc i32 %668 to i16
  %670 = load ptr, ptr %38, align 8
  %671 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %670, i32 0, i32 0
  store i16 %669, ptr %671, align 2
  %672 = load i32, ptr %51, align 4
  %673 = add nsw i32 %672, 1
  %674 = trunc i32 %673 to i16
  %675 = load ptr, ptr %38, align 8
  %676 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %675, i32 0, i32 1
  store i16 %674, ptr %676, align 2
  %677 = load i32, ptr %25, align 4
  %678 = sub nsw i32 %677, 1
  %679 = trunc i32 %678 to i16
  %680 = load ptr, ptr %38, align 8
  %681 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %680, i32 0, i32 2
  store i16 %679, ptr %681, align 2
  %682 = load i32, ptr %26, align 4
  %683 = trunc i32 %682 to i16
  %684 = load ptr, ptr %38, align 8
  %685 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %684, i32 0, i32 3
  store i16 %683, ptr %685, align 2
  %686 = load i32, ptr %27, align 4
  %687 = trunc i32 %686 to i16
  %688 = load ptr, ptr %38, align 8
  %689 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %688, i32 0, i32 4
  store i16 %687, ptr %689, align 2
  %690 = load i32, ptr %44, align 4
  %691 = sub nsw i32 0, %690
  %692 = trunc i32 %691 to i16
  %693 = load ptr, ptr %38, align 8
  %694 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %693, i32 0, i32 5
  store i16 %692, ptr %694, align 2
  %695 = load ptr, ptr %38, align 8
  %696 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %695, i32 1
  store ptr %696, ptr %38, align 8
  %697 = load ptr, ptr %36, align 8
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %699, label %720

699:                                              ; preds = %665
  %700 = load ptr, ptr %18, align 8
  %701 = load ptr, ptr %18, align 8
  %702 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %701) #12
  %703 = mul i64 %702, 3
  %704 = udiv i64 %703, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %700, i64 noundef %704)
  %705 = load ptr, ptr %18, align 8
  %706 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %705) #12
  %707 = load ptr, ptr %38, align 8
  %708 = load ptr, ptr %37, align 8
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = sdiv exact i64 %711, 12
  %713 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %706, i64 %712
  store ptr %713, ptr %38, align 8
  %714 = load ptr, ptr %18, align 8
  %715 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %714) #12
  store ptr %715, ptr %37, align 8
  %716 = load ptr, ptr %37, align 8
  %717 = load ptr, ptr %18, align 8
  %718 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %717) #12
  %719 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %716, i64 %718
  store ptr %719, ptr %36, align 8
  br label %720

720:                                              ; preds = %699, %665
  br label %721

721:                                              ; preds = %720, %575, %568
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %25, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %25, align 4
  br label %564, !llvm.loop !126

725:                                              ; preds = %564
  br label %946

726:                                              ; preds = %559
  %727 = load i32, ptr %48, align 4
  store i32 %727, ptr %25, align 4
  br label %728

728:                                              ; preds = %942, %726
  %729 = load i32, ptr %25, align 4
  %730 = load i32, ptr %49, align 4
  %731 = icmp sle i32 %729, %730
  br i1 %731, label %732, label %945

732:                                              ; preds = %728
  %733 = load ptr, ptr %24, align 8
  %734 = load i32, ptr %25, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %733, i64 %735
  %737 = load i8, ptr %736, align 1
  %738 = icmp ne i8 %737, 0
  br i1 %738, label %941, label %739

739:                                              ; preds = %732
  %740 = load ptr, ptr %22, align 8
  %741 = load i32, ptr %25, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds float, ptr %740, i64 %742
  %744 = load float, ptr %743, align 4
  store float %744, ptr %53, align 4
  %745 = load i32, ptr %25, align 4
  %746 = load i32, ptr %26, align 4
  %747 = sub nsw i32 %745, %746
  %748 = sub nsw i32 %747, 1
  store i32 %748, ptr %52, align 4
  %749 = load i32, ptr %46, align 4
  %750 = icmp ule i32 %748, %749
  br i1 %750, label %751, label %758

751:                                              ; preds = %739
  %752 = load ptr, ptr %47, align 8
  %753 = load i32, ptr %25, align 4
  %754 = sub nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds float, ptr %752, i64 %755
  %757 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %756)
  br i1 %757, label %781, label %758

758:                                              ; preds = %751, %739
  %759 = load i32, ptr %52, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %52, align 4
  %761 = load i32, ptr %46, align 4
  %762 = icmp ule i32 %760, %761
  br i1 %762, label %763, label %769

763:                                              ; preds = %758
  %764 = load ptr, ptr %47, align 8
  %765 = load i32, ptr %25, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds float, ptr %764, i64 %766
  %768 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %767)
  br i1 %768, label %781, label %769

769:                                              ; preds = %763, %758
  %770 = load i32, ptr %52, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %52, align 4
  %772 = load i32, ptr %46, align 4
  %773 = icmp ule i32 %771, %772
  br i1 %773, label %774, label %941

774:                                              ; preds = %769
  %775 = load ptr, ptr %47, align 8
  %776 = load i32, ptr %25, align 4
  %777 = add nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %775, i64 %778
  %780 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %779)
  br i1 %780, label %781, label %941

781:                                              ; preds = %774, %763, %751
  %782 = load i32, ptr %25, align 4
  store i32 %782, ptr %54, align 4
  %783 = load i8, ptr %15, align 1
  %784 = load ptr, ptr %24, align 8
  %785 = load i32, ptr %25, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %784, i64 %786
  store i8 %783, ptr %787, align 1
  br label %788

788:                                              ; preds = %809, %781
  %789 = load ptr, ptr %24, align 8
  %790 = load i32, ptr %54, align 4
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %54, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, ptr %789, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = icmp ne i8 %794, 0
  br i1 %795, label %807, label %796

796:                                              ; preds = %788
  %797 = load ptr, ptr %22, align 8
  %798 = load i32, ptr %54, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds float, ptr %797, i64 %799
  %801 = load ptr, ptr %22, align 8
  %802 = load i32, ptr %54, align 4
  %803 = add nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds float, ptr %801, i64 %804
  %806 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %800, ptr noundef %805)
  br label %807

807:                                              ; preds = %796, %788
  %808 = phi i1 [ false, %788 ], [ %806, %796 ]
  br i1 %808, label %809, label %815

809:                                              ; preds = %807
  %810 = load i8, ptr %15, align 1
  %811 = load ptr, ptr %24, align 8
  %812 = load i32, ptr %54, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %811, i64 %813
  store i8 %810, ptr %814, align 1
  br label %788, !llvm.loop !127

815:                                              ; preds = %807
  br label %816

816:                                              ; preds = %879, %815
  %817 = load ptr, ptr %24, align 8
  %818 = load i32, ptr %25, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %25, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %817, i64 %820
  %822 = load i8, ptr %821, align 1
  %823 = icmp ne i8 %822, 0
  br i1 %823, label %877, label %824

824:                                              ; preds = %816
  %825 = load ptr, ptr %22, align 8
  %826 = load i32, ptr %25, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds float, ptr %825, i64 %827
  %829 = load float, ptr %828, align 4
  store float %829, ptr %53, align 4
  %830 = load ptr, ptr %22, align 8
  %831 = load i32, ptr %25, align 4
  %832 = sub nsw i32 %831, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds float, ptr %830, i64 %833
  %835 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %834)
  br i1 %835, label %875, label %836

836:                                              ; preds = %824
  %837 = load i32, ptr %25, align 4
  %838 = load i32, ptr %26, align 4
  %839 = sub nsw i32 %837, %838
  %840 = sub nsw i32 %839, 1
  store i32 %840, ptr %52, align 4
  %841 = load i32, ptr %46, align 4
  %842 = icmp ule i32 %840, %841
  br i1 %842, label %843, label %850

843:                                              ; preds = %836
  %844 = load ptr, ptr %47, align 8
  %845 = load i32, ptr %25, align 4
  %846 = sub nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds float, ptr %844, i64 %847
  %849 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %848)
  br i1 %849, label %875, label %850

850:                                              ; preds = %843, %836
  %851 = load i32, ptr %52, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %52, align 4
  %853 = load i32, ptr %46, align 4
  %854 = icmp ule i32 %852, %853
  br i1 %854, label %855, label %861

855:                                              ; preds = %850
  %856 = load ptr, ptr %47, align 8
  %857 = load i32, ptr %25, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds float, ptr %856, i64 %858
  %860 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %859)
  br i1 %860, label %875, label %861

861:                                              ; preds = %855, %850
  %862 = load i32, ptr %52, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %52, align 4
  %864 = load i32, ptr %46, align 4
  %865 = icmp ule i32 %863, %864
  br i1 %865, label %866, label %873

866:                                              ; preds = %861
  %867 = load ptr, ptr %47, align 8
  %868 = load i32, ptr %25, align 4
  %869 = add nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds float, ptr %867, i64 %870
  %872 = call noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %53, ptr noundef %871)
  br label %873

873:                                              ; preds = %866, %861
  %874 = phi i1 [ false, %861 ], [ %872, %866 ]
  br label %875

875:                                              ; preds = %873, %855, %843, %824
  %876 = phi i1 [ true, %855 ], [ true, %843 ], [ true, %824 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %816
  %878 = phi i1 [ false, %816 ], [ %876, %875 ]
  br i1 %878, label %879, label %885

879:                                              ; preds = %877
  %880 = load i8, ptr %15, align 1
  %881 = load ptr, ptr %24, align 8
  %882 = load i32, ptr %25, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %881, i64 %883
  store i8 %880, ptr %884, align 1
  br label %816, !llvm.loop !128

885:                                              ; preds = %877
  %886 = load i32, ptr %41, align 4
  %887 = load i32, ptr %44, align 4
  %888 = add nsw i32 %886, %887
  %889 = trunc i32 %888 to i16
  %890 = load ptr, ptr %38, align 8
  %891 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %890, i32 0, i32 0
  store i16 %889, ptr %891, align 2
  %892 = load i32, ptr %54, align 4
  %893 = add nsw i32 %892, 1
  %894 = trunc i32 %893 to i16
  %895 = load ptr, ptr %38, align 8
  %896 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %895, i32 0, i32 1
  store i16 %894, ptr %896, align 2
  %897 = load i32, ptr %25, align 4
  %898 = sub nsw i32 %897, 1
  %899 = trunc i32 %898 to i16
  %900 = load ptr, ptr %38, align 8
  %901 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %900, i32 0, i32 2
  store i16 %899, ptr %901, align 2
  %902 = load i32, ptr %26, align 4
  %903 = trunc i32 %902 to i16
  %904 = load ptr, ptr %38, align 8
  %905 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %904, i32 0, i32 3
  store i16 %903, ptr %905, align 2
  %906 = load i32, ptr %27, align 4
  %907 = trunc i32 %906 to i16
  %908 = load ptr, ptr %38, align 8
  %909 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %908, i32 0, i32 4
  store i16 %907, ptr %909, align 2
  %910 = load i32, ptr %44, align 4
  %911 = sub nsw i32 0, %910
  %912 = trunc i32 %911 to i16
  %913 = load ptr, ptr %38, align 8
  %914 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %913, i32 0, i32 5
  store i16 %912, ptr %914, align 2
  %915 = load ptr, ptr %38, align 8
  %916 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %915, i32 1
  store ptr %916, ptr %38, align 8
  %917 = load ptr, ptr %36, align 8
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %919, label %940

919:                                              ; preds = %885
  %920 = load ptr, ptr %18, align 8
  %921 = load ptr, ptr %18, align 8
  %922 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %921) #12
  %923 = mul i64 %922, 3
  %924 = udiv i64 %923, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %920, i64 noundef %924)
  %925 = load ptr, ptr %18, align 8
  %926 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %925) #12
  %927 = load ptr, ptr %38, align 8
  %928 = load ptr, ptr %37, align 8
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = sdiv exact i64 %931, 12
  %933 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %926, i64 %932
  store ptr %933, ptr %38, align 8
  %934 = load ptr, ptr %18, align 8
  %935 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %934) #12
  store ptr %935, ptr %37, align 8
  %936 = load ptr, ptr %37, align 8
  %937 = load ptr, ptr %18, align 8
  %938 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %937) #12
  %939 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %936, i64 %938
  store ptr %939, ptr %36, align 8
  br label %940

940:                                              ; preds = %919, %885
  br label %941

941:                                              ; preds = %940, %774, %769, %732
  br label %942

942:                                              ; preds = %941
  %943 = load i32, ptr %25, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %25, align 4
  br label %728, !llvm.loop !129

945:                                              ; preds = %728
  br label %946

946:                                              ; preds = %945, %725
  br label %947

947:                                              ; preds = %946, %558
  br label %948

948:                                              ; preds = %947
  %949 = load i32, ptr %40, align 4
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %40, align 4
  br label %384, !llvm.loop !130

951:                                              ; preds = %384
  %952 = load ptr, ptr %21, align 8
  %953 = load i32, ptr %41, align 4
  %954 = sext i32 %953 to i64
  %955 = load i64, ptr %19, align 8
  %956 = mul i64 %954, %955
  %957 = getelementptr inbounds i8, ptr %952, i64 %956
  store ptr %957, ptr %22, align 8
  %958 = load i32, ptr %35, align 4
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %976

960:                                              ; preds = %951
  %961 = load i32, ptr %26, align 4
  store i32 %961, ptr %25, align 4
  br label %962

962:                                              ; preds = %972, %960
  %963 = load i32, ptr %25, align 4
  %964 = load i32, ptr %27, align 4
  %965 = icmp sle i32 %963, %964
  br i1 %965, label %966, label %975

966:                                              ; preds = %962
  %967 = load float, ptr %14, align 4
  %968 = load ptr, ptr %22, align 8
  %969 = load i32, ptr %25, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %968, i64 %970
  store float %967, ptr %971, align 4
  br label %972

972:                                              ; preds = %966
  %973 = load i32, ptr %25, align 4
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %25, align 4
  br label %962, !llvm.loop !131

975:                                              ; preds = %962
  br label %976

976:                                              ; preds = %975, %951
  br label %290, !llvm.loop !132

977:                                              ; preds = %290
  %978 = load ptr, ptr %16, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %1012

980:                                              ; preds = %977
  %981 = load ptr, ptr %16, align 8
  %982 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %981, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %982, ptr align 4 %10, i64 8, i1 false)
  %983 = load i8, ptr %15, align 1
  %984 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %983)
  %985 = load ptr, ptr %16, align 8
  %986 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %985, i32 0, i32 3
  store i32 %984, ptr %986, align 4
  %987 = load i32, ptr %28, align 4
  %988 = load ptr, ptr %16, align 8
  %989 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %988, i32 0, i32 4
  store i32 %987, ptr %989, align 8
  %990 = load i32, ptr %29, align 4
  %991 = load ptr, ptr %16, align 8
  %992 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %991, i32 0, i32 0
  %993 = getelementptr inbounds %"class.cv::Rect_", ptr %992, i32 0, i32 0
  store i32 %990, ptr %993, align 8
  %994 = load i32, ptr %31, align 4
  %995 = load ptr, ptr %16, align 8
  %996 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %995, i32 0, i32 0
  %997 = getelementptr inbounds %"class.cv::Rect_", ptr %996, i32 0, i32 1
  store i32 %994, ptr %997, align 4
  %998 = load i32, ptr %30, align 4
  %999 = load i32, ptr %29, align 4
  %1000 = sub nsw i32 %998, %999
  %1001 = add nsw i32 %1000, 1
  %1002 = load ptr, ptr %16, align 8
  %1003 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %1002, i32 0, i32 0
  %1004 = getelementptr inbounds %"class.cv::Rect_", ptr %1003, i32 0, i32 2
  store i32 %1001, ptr %1004, align 8
  %1005 = load i32, ptr %32, align 4
  %1006 = load i32, ptr %31, align 4
  %1007 = sub nsw i32 %1005, %1006
  %1008 = add nsw i32 %1007, 1
  %1009 = load ptr, ptr %16, align 8
  %1010 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %1009, i32 0, i32 0
  %1011 = getelementptr inbounds %"class.cv::Rect_", ptr %1010, i32 0, i32 3
  store i32 %1008, ptr %1011, align 4
  br label %1012

1012:                                             ; preds = %980, %977, %113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6DiffC1IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::DiffC1.10", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  %10 = fneg float %9
  store float %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.cv::DiffC1.10", ptr %7, i32 0, i32 1
  %12 = load float, ptr %6, align 4
  store float %12, ptr %11, align 4
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
  %39 = alloca %"class.cv::Vec.4", align 4
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
  %53 = alloca %"class.cv::Vec.4", align 4
  %54 = alloca i32, align 4
  store i64 %2, ptr %10, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 11
  %57 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  store i64 %57, ptr %19, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %58, i32 0, i32 11
  %60 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  store i64 %60, ptr %20, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 0)
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = load i64, ptr %19, align 8
  %65 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %64, %67
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 0)
  %72 = load i64, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %23, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = load i64, ptr %20, align 8
  %77 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %76, %79
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  store ptr %81, ptr %24, align 8
  store i32 0, ptr %28, align 4
  %82 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %31, align 4
  %84 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %32, align 4
  %86 = load i32, ptr %17, align 4
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 8
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %33, align 4
  %90 = load i32, ptr %17, align 4
  %91 = and i32 %90, 65536
  store i32 %91, ptr %34, align 4
  %92 = load i32, ptr %17, align 4
  %93 = and i32 %92, 131072
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %35, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #12
  %98 = load ptr, ptr %18, align 8
  %99 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #12
  %100 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %97, i64 %99
  store ptr %100, ptr %36, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #12
  store ptr %102, ptr %37, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #12
  store ptr %104, ptr %38, align 8
  %105 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %27, align 4
  store i32 %106, ptr %26, align 4
  %107 = load ptr, ptr %24, align 8
  %108 = load i32, ptr %26, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %9
  br label %1008

114:                                              ; preds = %9
  %115 = load i8, ptr %14, align 1
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr %26, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1
  %120 = load ptr, ptr %22, align 8
  %121 = load i32, ptr %26, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Vec.4", ptr %120, i64 %122
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %123)
  %124 = load i32, ptr %34, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %177

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %144, %126
  %128 = load ptr, ptr %24, align 8
  %129 = load i32, ptr %27, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr %22, align 8
  %137 = load i32, ptr %27, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"class.cv::Vec.4", ptr %136, i64 %139
  %141 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %140, ptr noundef %39)
  br label %142

142:                                              ; preds = %135, %127
  %143 = phi i1 [ false, %127 ], [ %141, %135 ]
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load i8, ptr %14, align 1
  %146 = load ptr, ptr %24, align 8
  %147 = load i32, ptr %27, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %27, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  store i8 %145, ptr %150, align 1
  br label %127, !llvm.loop !133

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %169, %151
  %153 = load ptr, ptr %24, align 8
  %154 = load i32, ptr %26, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %152
  %161 = load ptr, ptr %22, align 8
  %162 = load i32, ptr %26, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %"class.cv::Vec.4", ptr %161, i64 %164
  %166 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %165, ptr noundef %39)
  br label %167

167:                                              ; preds = %160, %152
  %168 = phi i1 [ false, %152 ], [ %166, %160 ]
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = load i8, ptr %14, align 1
  %171 = load ptr, ptr %24, align 8
  %172 = load i32, ptr %26, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %26, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  store i8 %170, ptr %175, align 1
  br label %152, !llvm.loop !134

176:                                              ; preds = %167
  br label %236

177:                                              ; preds = %114
  br label %178

178:                                              ; preds = %199, %177
  %179 = load ptr, ptr %24, align 8
  %180 = load i32, ptr %27, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %22, align 8
  %188 = load i32, ptr %27, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %"class.cv::Vec.4", ptr %187, i64 %190
  %192 = load ptr, ptr %22, align 8
  %193 = load i32, ptr %27, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"class.cv::Vec.4", ptr %192, i64 %194
  %196 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %191, ptr noundef %195)
  br label %197

197:                                              ; preds = %186, %178
  %198 = phi i1 [ false, %178 ], [ %196, %186 ]
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load i8, ptr %14, align 1
  %201 = load ptr, ptr %24, align 8
  %202 = load i32, ptr %27, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %27, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i8 %200, ptr %205, align 1
  br label %178, !llvm.loop !135

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %228, %206
  %208 = load ptr, ptr %24, align 8
  %209 = load i32, ptr %26, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %226, label %215

215:                                              ; preds = %207
  %216 = load ptr, ptr %22, align 8
  %217 = load i32, ptr %26, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %"class.cv::Vec.4", ptr %216, i64 %219
  %221 = load ptr, ptr %22, align 8
  %222 = load i32, ptr %26, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"class.cv::Vec.4", ptr %221, i64 %223
  %225 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %220, ptr noundef %224)
  br label %226

226:                                              ; preds = %215, %207
  %227 = phi i1 [ false, %207 ], [ %225, %215 ]
  br i1 %227, label %228, label %235

228:                                              ; preds = %226
  %229 = load i8, ptr %14, align 1
  %230 = load ptr, ptr %24, align 8
  %231 = load i32, ptr %26, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %26, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store i8 %229, ptr %234, align 1
  br label %207, !llvm.loop !136

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %235, %176
  %237 = load i32, ptr %27, align 4
  store i32 %237, ptr %30, align 4
  %238 = load i32, ptr %26, align 4
  store i32 %238, ptr %29, align 4
  %239 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %38, align 8
  %243 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %242, i32 0, i32 0
  store i16 %241, ptr %243, align 2
  %244 = load i32, ptr %26, align 4
  %245 = trunc i32 %244 to i16
  %246 = load ptr, ptr %38, align 8
  %247 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %246, i32 0, i32 1
  store i16 %245, ptr %247, align 2
  %248 = load i32, ptr %27, align 4
  %249 = trunc i32 %248 to i16
  %250 = load ptr, ptr %38, align 8
  %251 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %250, i32 0, i32 2
  store i16 %249, ptr %251, align 2
  %252 = load i32, ptr %27, align 4
  %253 = add nsw i32 %252, 1
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %38, align 8
  %256 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %255, i32 0, i32 3
  store i16 %254, ptr %256, align 2
  %257 = load i32, ptr %27, align 4
  %258 = trunc i32 %257 to i16
  %259 = load ptr, ptr %38, align 8
  %260 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %259, i32 0, i32 4
  store i16 %258, ptr %260, align 2
  %261 = load ptr, ptr %38, align 8
  %262 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %261, i32 0, i32 5
  store i16 1, ptr %262, align 2
  %263 = load ptr, ptr %38, align 8
  %264 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %263, i32 1
  store ptr %264, ptr %38, align 8
  %265 = load ptr, ptr %36, align 8
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %288

267:                                              ; preds = %236
  %268 = load ptr, ptr %18, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %269) #12
  %271 = mul i64 %270, 3
  %272 = udiv i64 %271, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %268, i64 noundef %272)
  %273 = load ptr, ptr %18, align 8
  %274 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %273) #12
  %275 = load ptr, ptr %38, align 8
  %276 = load ptr, ptr %37, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 12
  %281 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %274, i64 %280
  store ptr %281, ptr %38, align 8
  %282 = load ptr, ptr %18, align 8
  %283 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %282) #12
  store ptr %283, ptr %37, align 8
  %284 = load ptr, ptr %37, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %285) #12
  %287 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %284, i64 %286
  store ptr %287, ptr %36, align 8
  br label %288

288:                                              ; preds = %267, %236
  br label %289

289:                                              ; preds = %972, %288
  %290 = load ptr, ptr %37, align 8
  %291 = load ptr, ptr %38, align 8
  %292 = icmp ne ptr %290, %291
  br i1 %292, label %293, label %973

293:                                              ; preds = %289
  %294 = load ptr, ptr %38, align 8
  %295 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %294, i32 -1
  store ptr %295, ptr %38, align 8
  %296 = load ptr, ptr %38, align 8
  %297 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %296, i32 0, i32 0
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i32
  store i32 %299, ptr %41, align 4
  %300 = load ptr, ptr %38, align 8
  %301 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %300, i32 0, i32 1
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  store i32 %303, ptr %26, align 4
  %304 = load ptr, ptr %38, align 8
  %305 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %304, i32 0, i32 2
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i32
  store i32 %307, ptr %27, align 4
  %308 = load ptr, ptr %38, align 8
  %309 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %308, i32 0, i32 3
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i32
  store i32 %311, ptr %42, align 4
  %312 = load ptr, ptr %38, align 8
  %313 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %312, i32 0, i32 4
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  store i32 %315, ptr %43, align 4
  %316 = load ptr, ptr %38, align 8
  %317 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %316, i32 0, i32 5
  %318 = load i16, ptr %317, align 2
  %319 = sext i16 %318 to i32
  store i32 %319, ptr %44, align 4
  %320 = load i32, ptr %44, align 4
  %321 = sub nsw i32 0, %320
  store i32 %321, ptr %45, align 4
  %322 = getelementptr inbounds i32, ptr %45, i64 1
  %323 = load i32, ptr %26, align 4
  %324 = load i32, ptr %33, align 4
  %325 = sub nsw i32 %323, %324
  store i32 %325, ptr %322, align 4
  %326 = getelementptr inbounds i32, ptr %45, i64 2
  %327 = load i32, ptr %27, align 4
  %328 = load i32, ptr %33, align 4
  %329 = add nsw i32 %327, %328
  store i32 %329, ptr %326, align 4
  %330 = getelementptr inbounds [3 x i32], ptr %45, i64 1
  %331 = load i32, ptr %44, align 4
  store i32 %331, ptr %330, align 4
  %332 = getelementptr inbounds i32, ptr %330, i64 1
  %333 = load i32, ptr %26, align 4
  %334 = load i32, ptr %33, align 4
  %335 = sub nsw i32 %333, %334
  store i32 %335, ptr %332, align 4
  %336 = getelementptr inbounds i32, ptr %330, i64 2
  %337 = load i32, ptr %42, align 4
  %338 = sub nsw i32 %337, 1
  store i32 %338, ptr %336, align 4
  %339 = getelementptr inbounds [3 x i32], ptr %45, i64 2
  %340 = load i32, ptr %44, align 4
  store i32 %340, ptr %339, align 4
  %341 = getelementptr inbounds i32, ptr %339, i64 1
  %342 = load i32, ptr %43, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %341, align 4
  %344 = getelementptr inbounds i32, ptr %339, i64 2
  %345 = load i32, ptr %27, align 4
  %346 = load i32, ptr %33, align 4
  %347 = add nsw i32 %345, %346
  store i32 %347, ptr %344, align 4
  %348 = load i32, ptr %27, align 4
  %349 = load i32, ptr %26, align 4
  %350 = sub nsw i32 %348, %349
  store i32 %350, ptr %46, align 4
  %351 = load ptr, ptr %16, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %382

353:                                              ; preds = %293
  %354 = load i32, ptr %46, align 4
  %355 = add nsw i32 %354, 1
  %356 = load i32, ptr %28, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, ptr %28, align 4
  %358 = load i32, ptr %30, align 4
  %359 = load i32, ptr %27, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = load i32, ptr %27, align 4
  store i32 %362, ptr %30, align 4
  br label %363

363:                                              ; preds = %361, %353
  %364 = load i32, ptr %29, align 4
  %365 = load i32, ptr %26, align 4
  %366 = icmp sgt i32 %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load i32, ptr %26, align 4
  store i32 %368, ptr %29, align 4
  br label %369

369:                                              ; preds = %367, %363
  %370 = load i32, ptr %32, align 4
  %371 = load i32, ptr %41, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = load i32, ptr %41, align 4
  store i32 %374, ptr %32, align 4
  br label %375

375:                                              ; preds = %373, %369
  %376 = load i32, ptr %31, align 4
  %377 = load i32, ptr %41, align 4
  %378 = icmp sgt i32 %376, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load i32, ptr %41, align 4
  store i32 %380, ptr %31, align 4
  br label %381

381:                                              ; preds = %379, %375
  br label %382

382:                                              ; preds = %381, %293
  store i32 0, ptr %40, align 4
  br label %383

383:                                              ; preds = %945, %382
  %384 = load i32, ptr %40, align 4
  %385 = icmp slt i32 %384, 3
  br i1 %385, label %386, label %948

386:                                              ; preds = %383
  %387 = load i32, ptr %40, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %388
  %390 = getelementptr inbounds [3 x i32], ptr %389, i64 0, i64 0
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %44, align 4
  %392 = load ptr, ptr %21, align 8
  %393 = load i32, ptr %41, align 4
  %394 = load i32, ptr %44, align 4
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = load i64, ptr %19, align 8
  %398 = mul i64 %396, %397
  %399 = getelementptr inbounds i8, ptr %392, i64 %398
  store ptr %399, ptr %22, align 8
  %400 = load ptr, ptr %21, align 8
  %401 = load i32, ptr %41, align 4
  %402 = sext i32 %401 to i64
  %403 = load i64, ptr %19, align 8
  %404 = mul i64 %402, %403
  %405 = getelementptr inbounds i8, ptr %400, i64 %404
  store ptr %405, ptr %47, align 8
  %406 = load ptr, ptr %23, align 8
  %407 = load i32, ptr %41, align 4
  %408 = load i32, ptr %44, align 4
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = load i64, ptr %20, align 8
  %412 = mul i64 %410, %411
  %413 = getelementptr inbounds i8, ptr %406, i64 %412
  store ptr %413, ptr %24, align 8
  %414 = load i32, ptr %40, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %415
  %417 = getelementptr inbounds [3 x i32], ptr %416, i64 0, i64 1
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %48, align 4
  %419 = load i32, ptr %40, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [3 x [3 x i32]], ptr %45, i64 0, i64 %420
  %422 = getelementptr inbounds [3 x i32], ptr %421, i64 0, i64 2
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %49, align 4
  %424 = load i32, ptr %34, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %558

426:                                              ; preds = %386
  %427 = load i32, ptr %48, align 4
  store i32 %427, ptr %25, align 4
  br label %428

428:                                              ; preds = %554, %426
  %429 = load i32, ptr %25, align 4
  %430 = load i32, ptr %49, align 4
  %431 = icmp sle i32 %429, %430
  br i1 %431, label %432, label %557

432:                                              ; preds = %428
  %433 = load ptr, ptr %24, align 8
  %434 = load i32, ptr %25, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = icmp ne i8 %437, 0
  br i1 %438, label %553, label %439

439:                                              ; preds = %432
  %440 = load ptr, ptr %22, align 8
  %441 = load i32, ptr %25, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %"class.cv::Vec.4", ptr %440, i64 %442
  %444 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %443, ptr noundef %39)
  br i1 %444, label %445, label %553

445:                                              ; preds = %439
  %446 = load i32, ptr %25, align 4
  store i32 %446, ptr %50, align 4
  %447 = load i8, ptr %14, align 1
  %448 = load ptr, ptr %24, align 8
  %449 = load i32, ptr %25, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  store i8 %447, ptr %451, align 1
  br label %452

452:                                              ; preds = %468, %445
  %453 = load ptr, ptr %24, align 8
  %454 = load i32, ptr %50, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %50, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %466, label %460

460:                                              ; preds = %452
  %461 = load ptr, ptr %22, align 8
  %462 = load i32, ptr %50, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %"class.cv::Vec.4", ptr %461, i64 %463
  %465 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %464, ptr noundef %39)
  br label %466

466:                                              ; preds = %460, %452
  %467 = phi i1 [ false, %452 ], [ %465, %460 ]
  br i1 %467, label %468, label %474

468:                                              ; preds = %466
  %469 = load i8, ptr %14, align 1
  %470 = load ptr, ptr %24, align 8
  %471 = load i32, ptr %50, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  store i8 %469, ptr %473, align 1
  br label %452, !llvm.loop !137

474:                                              ; preds = %466
  br label %475

475:                                              ; preds = %491, %474
  %476 = load ptr, ptr %24, align 8
  %477 = load i32, ptr %25, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %25, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %476, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = icmp ne i8 %481, 0
  br i1 %482, label %489, label %483

483:                                              ; preds = %475
  %484 = load ptr, ptr %22, align 8
  %485 = load i32, ptr %25, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %"class.cv::Vec.4", ptr %484, i64 %486
  %488 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %487, ptr noundef %39)
  br label %489

489:                                              ; preds = %483, %475
  %490 = phi i1 [ false, %475 ], [ %488, %483 ]
  br i1 %490, label %491, label %497

491:                                              ; preds = %489
  %492 = load i8, ptr %14, align 1
  %493 = load ptr, ptr %24, align 8
  %494 = load i32, ptr %25, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %493, i64 %495
  store i8 %492, ptr %496, align 1
  br label %475, !llvm.loop !138

497:                                              ; preds = %489
  %498 = load i32, ptr %41, align 4
  %499 = load i32, ptr %44, align 4
  %500 = add nsw i32 %498, %499
  %501 = trunc i32 %500 to i16
  %502 = load ptr, ptr %38, align 8
  %503 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %502, i32 0, i32 0
  store i16 %501, ptr %503, align 2
  %504 = load i32, ptr %50, align 4
  %505 = add nsw i32 %504, 1
  %506 = trunc i32 %505 to i16
  %507 = load ptr, ptr %38, align 8
  %508 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %507, i32 0, i32 1
  store i16 %506, ptr %508, align 2
  %509 = load i32, ptr %25, align 4
  %510 = sub nsw i32 %509, 1
  %511 = trunc i32 %510 to i16
  %512 = load ptr, ptr %38, align 8
  %513 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %512, i32 0, i32 2
  store i16 %511, ptr %513, align 2
  %514 = load i32, ptr %26, align 4
  %515 = trunc i32 %514 to i16
  %516 = load ptr, ptr %38, align 8
  %517 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %516, i32 0, i32 3
  store i16 %515, ptr %517, align 2
  %518 = load i32, ptr %27, align 4
  %519 = trunc i32 %518 to i16
  %520 = load ptr, ptr %38, align 8
  %521 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %520, i32 0, i32 4
  store i16 %519, ptr %521, align 2
  %522 = load i32, ptr %44, align 4
  %523 = sub nsw i32 0, %522
  %524 = trunc i32 %523 to i16
  %525 = load ptr, ptr %38, align 8
  %526 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %525, i32 0, i32 5
  store i16 %524, ptr %526, align 2
  %527 = load ptr, ptr %38, align 8
  %528 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %527, i32 1
  store ptr %528, ptr %38, align 8
  %529 = load ptr, ptr %36, align 8
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %531, label %552

531:                                              ; preds = %497
  %532 = load ptr, ptr %18, align 8
  %533 = load ptr, ptr %18, align 8
  %534 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %533) #12
  %535 = mul i64 %534, 3
  %536 = udiv i64 %535, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %532, i64 noundef %536)
  %537 = load ptr, ptr %18, align 8
  %538 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %537) #12
  %539 = load ptr, ptr %38, align 8
  %540 = load ptr, ptr %37, align 8
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = sdiv exact i64 %543, 12
  %545 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %538, i64 %544
  store ptr %545, ptr %38, align 8
  %546 = load ptr, ptr %18, align 8
  %547 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #12
  store ptr %547, ptr %37, align 8
  %548 = load ptr, ptr %37, align 8
  %549 = load ptr, ptr %18, align 8
  %550 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %549) #12
  %551 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %548, i64 %550
  store ptr %551, ptr %36, align 8
  br label %552

552:                                              ; preds = %531, %497
  br label %553

553:                                              ; preds = %552, %439, %432
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %25, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %25, align 4
  br label %428, !llvm.loop !139

557:                                              ; preds = %428
  br label %944

558:                                              ; preds = %386
  %559 = load i32, ptr %33, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %725, label %561

561:                                              ; preds = %558
  %562 = load i32, ptr %48, align 4
  store i32 %562, ptr %25, align 4
  br label %563

563:                                              ; preds = %721, %561
  %564 = load i32, ptr %25, align 4
  %565 = load i32, ptr %49, align 4
  %566 = icmp sle i32 %564, %565
  br i1 %566, label %567, label %724

567:                                              ; preds = %563
  %568 = load ptr, ptr %24, align 8
  %569 = load i32, ptr %25, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %568, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = icmp ne i8 %572, 0
  br i1 %573, label %720, label %574

574:                                              ; preds = %567
  %575 = load ptr, ptr %22, align 8
  %576 = load i32, ptr %25, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %"class.cv::Vec.4", ptr %575, i64 %577
  %579 = load ptr, ptr %47, align 8
  %580 = load i32, ptr %25, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %"class.cv::Vec.4", ptr %579, i64 %581
  %583 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %578, ptr noundef %582)
  br i1 %583, label %584, label %720

584:                                              ; preds = %574
  %585 = load i32, ptr %25, align 4
  store i32 %585, ptr %51, align 4
  %586 = load i8, ptr %14, align 1
  %587 = load ptr, ptr %24, align 8
  %588 = load i32, ptr %25, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %587, i64 %589
  store i8 %586, ptr %590, align 1
  br label %591

591:                                              ; preds = %612, %584
  %592 = load ptr, ptr %24, align 8
  %593 = load i32, ptr %51, align 4
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %51, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %592, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = icmp ne i8 %597, 0
  br i1 %598, label %610, label %599

599:                                              ; preds = %591
  %600 = load ptr, ptr %22, align 8
  %601 = load i32, ptr %51, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %"class.cv::Vec.4", ptr %600, i64 %602
  %604 = load ptr, ptr %22, align 8
  %605 = load i32, ptr %51, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %"class.cv::Vec.4", ptr %604, i64 %607
  %609 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %603, ptr noundef %608)
  br label %610

610:                                              ; preds = %599, %591
  %611 = phi i1 [ false, %591 ], [ %609, %599 ]
  br i1 %611, label %612, label %618

612:                                              ; preds = %610
  %613 = load i8, ptr %14, align 1
  %614 = load ptr, ptr %24, align 8
  %615 = load i32, ptr %51, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %614, i64 %616
  store i8 %613, ptr %617, align 1
  br label %591, !llvm.loop !140

618:                                              ; preds = %610
  br label %619

619:                                              ; preds = %658, %618
  %620 = load ptr, ptr %24, align 8
  %621 = load i32, ptr %25, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %25, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %620, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = icmp ne i8 %625, 0
  br i1 %626, label %656, label %627

627:                                              ; preds = %619
  %628 = load ptr, ptr %22, align 8
  %629 = load i32, ptr %25, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %"class.cv::Vec.4", ptr %628, i64 %630
  %632 = load ptr, ptr %22, align 8
  %633 = load i32, ptr %25, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %"class.cv::Vec.4", ptr %632, i64 %635
  %637 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %631, ptr noundef %636)
  br i1 %637, label %654, label %638

638:                                              ; preds = %627
  %639 = load ptr, ptr %22, align 8
  %640 = load i32, ptr %25, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %"class.cv::Vec.4", ptr %639, i64 %641
  %643 = load ptr, ptr %47, align 8
  %644 = load i32, ptr %25, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %"class.cv::Vec.4", ptr %643, i64 %645
  %647 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %642, ptr noundef %646)
  br i1 %647, label %648, label %652

648:                                              ; preds = %638
  %649 = load i32, ptr %25, align 4
  %650 = load i32, ptr %27, align 4
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
  %659 = load i8, ptr %14, align 1
  %660 = load ptr, ptr %24, align 8
  %661 = load i32, ptr %25, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %660, i64 %662
  store i8 %659, ptr %663, align 1
  br label %619, !llvm.loop !141

664:                                              ; preds = %656
  %665 = load i32, ptr %41, align 4
  %666 = load i32, ptr %44, align 4
  %667 = add nsw i32 %665, %666
  %668 = trunc i32 %667 to i16
  %669 = load ptr, ptr %38, align 8
  %670 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %669, i32 0, i32 0
  store i16 %668, ptr %670, align 2
  %671 = load i32, ptr %51, align 4
  %672 = add nsw i32 %671, 1
  %673 = trunc i32 %672 to i16
  %674 = load ptr, ptr %38, align 8
  %675 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %674, i32 0, i32 1
  store i16 %673, ptr %675, align 2
  %676 = load i32, ptr %25, align 4
  %677 = sub nsw i32 %676, 1
  %678 = trunc i32 %677 to i16
  %679 = load ptr, ptr %38, align 8
  %680 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %679, i32 0, i32 2
  store i16 %678, ptr %680, align 2
  %681 = load i32, ptr %26, align 4
  %682 = trunc i32 %681 to i16
  %683 = load ptr, ptr %38, align 8
  %684 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %683, i32 0, i32 3
  store i16 %682, ptr %684, align 2
  %685 = load i32, ptr %27, align 4
  %686 = trunc i32 %685 to i16
  %687 = load ptr, ptr %38, align 8
  %688 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %687, i32 0, i32 4
  store i16 %686, ptr %688, align 2
  %689 = load i32, ptr %44, align 4
  %690 = sub nsw i32 0, %689
  %691 = trunc i32 %690 to i16
  %692 = load ptr, ptr %38, align 8
  %693 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %692, i32 0, i32 5
  store i16 %691, ptr %693, align 2
  %694 = load ptr, ptr %38, align 8
  %695 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %694, i32 1
  store ptr %695, ptr %38, align 8
  %696 = load ptr, ptr %36, align 8
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %698, label %719

698:                                              ; preds = %664
  %699 = load ptr, ptr %18, align 8
  %700 = load ptr, ptr %18, align 8
  %701 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %700) #12
  %702 = mul i64 %701, 3
  %703 = udiv i64 %702, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %699, i64 noundef %703)
  %704 = load ptr, ptr %18, align 8
  %705 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %704) #12
  %706 = load ptr, ptr %38, align 8
  %707 = load ptr, ptr %37, align 8
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = sdiv exact i64 %710, 12
  %712 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %705, i64 %711
  store ptr %712, ptr %38, align 8
  %713 = load ptr, ptr %18, align 8
  %714 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %713) #12
  store ptr %714, ptr %37, align 8
  %715 = load ptr, ptr %37, align 8
  %716 = load ptr, ptr %18, align 8
  %717 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %716) #12
  %718 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %715, i64 %717
  store ptr %718, ptr %36, align 8
  br label %719

719:                                              ; preds = %698, %664
  br label %720

720:                                              ; preds = %719, %574, %567
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %25, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %25, align 4
  br label %563, !llvm.loop !142

724:                                              ; preds = %563
  br label %943

725:                                              ; preds = %558
  %726 = load i32, ptr %48, align 4
  store i32 %726, ptr %25, align 4
  br label %727

727:                                              ; preds = %939, %725
  %728 = load i32, ptr %25, align 4
  %729 = load i32, ptr %49, align 4
  %730 = icmp sle i32 %728, %729
  br i1 %730, label %731, label %942

731:                                              ; preds = %727
  call void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %53)
  %732 = load ptr, ptr %24, align 8
  %733 = load i32, ptr %25, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = icmp ne i8 %736, 0
  br i1 %737, label %938, label %738

738:                                              ; preds = %731
  %739 = load ptr, ptr %22, align 8
  %740 = load i32, ptr %25, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds %"class.cv::Vec.4", ptr %739, i64 %741
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %742, i64 12, i1 false)
  %743 = load i32, ptr %25, align 4
  %744 = load i32, ptr %26, align 4
  %745 = sub nsw i32 %743, %744
  %746 = sub nsw i32 %745, 1
  store i32 %746, ptr %52, align 4
  %747 = load i32, ptr %46, align 4
  %748 = icmp ule i32 %746, %747
  br i1 %748, label %749, label %756

749:                                              ; preds = %738
  %750 = load ptr, ptr %47, align 8
  %751 = load i32, ptr %25, align 4
  %752 = sub nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %"class.cv::Vec.4", ptr %750, i64 %753
  %755 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %754)
  br i1 %755, label %779, label %756

756:                                              ; preds = %749, %738
  %757 = load i32, ptr %52, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %52, align 4
  %759 = load i32, ptr %46, align 4
  %760 = icmp ule i32 %758, %759
  br i1 %760, label %761, label %767

761:                                              ; preds = %756
  %762 = load ptr, ptr %47, align 8
  %763 = load i32, ptr %25, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %"class.cv::Vec.4", ptr %762, i64 %764
  %766 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %765)
  br i1 %766, label %779, label %767

767:                                              ; preds = %761, %756
  %768 = load i32, ptr %52, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %52, align 4
  %770 = load i32, ptr %46, align 4
  %771 = icmp ule i32 %769, %770
  br i1 %771, label %772, label %938

772:                                              ; preds = %767
  %773 = load ptr, ptr %47, align 8
  %774 = load i32, ptr %25, align 4
  %775 = add nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %"class.cv::Vec.4", ptr %773, i64 %776
  %778 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %777)
  br i1 %778, label %779, label %938

779:                                              ; preds = %772, %761, %749
  %780 = load i32, ptr %25, align 4
  store i32 %780, ptr %54, align 4
  %781 = load i8, ptr %14, align 1
  %782 = load ptr, ptr %24, align 8
  %783 = load i32, ptr %25, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, ptr %782, i64 %784
  store i8 %781, ptr %785, align 1
  br label %786

786:                                              ; preds = %807, %779
  %787 = load ptr, ptr %24, align 8
  %788 = load i32, ptr %54, align 4
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %54, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %787, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = icmp ne i8 %792, 0
  br i1 %793, label %805, label %794

794:                                              ; preds = %786
  %795 = load ptr, ptr %22, align 8
  %796 = load i32, ptr %54, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %"class.cv::Vec.4", ptr %795, i64 %797
  %799 = load ptr, ptr %22, align 8
  %800 = load i32, ptr %54, align 4
  %801 = add nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds %"class.cv::Vec.4", ptr %799, i64 %802
  %804 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %798, ptr noundef %803)
  br label %805

805:                                              ; preds = %794, %786
  %806 = phi i1 [ false, %786 ], [ %804, %794 ]
  br i1 %806, label %807, label %813

807:                                              ; preds = %805
  %808 = load i8, ptr %14, align 1
  %809 = load ptr, ptr %24, align 8
  %810 = load i32, ptr %54, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i8, ptr %809, i64 %811
  store i8 %808, ptr %812, align 1
  br label %786, !llvm.loop !143

813:                                              ; preds = %805
  br label %814

814:                                              ; preds = %876, %813
  %815 = load ptr, ptr %24, align 8
  %816 = load i32, ptr %25, align 4
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %25, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %815, i64 %818
  %820 = load i8, ptr %819, align 1
  %821 = icmp ne i8 %820, 0
  br i1 %821, label %874, label %822

822:                                              ; preds = %814
  %823 = load ptr, ptr %22, align 8
  %824 = load i32, ptr %25, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %"class.cv::Vec.4", ptr %823, i64 %825
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %826, i64 12, i1 false)
  %827 = load ptr, ptr %22, align 8
  %828 = load i32, ptr %25, align 4
  %829 = sub nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %"class.cv::Vec.4", ptr %827, i64 %830
  %832 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %831)
  br i1 %832, label %872, label %833

833:                                              ; preds = %822
  %834 = load i32, ptr %25, align 4
  %835 = load i32, ptr %26, align 4
  %836 = sub nsw i32 %834, %835
  %837 = sub nsw i32 %836, 1
  store i32 %837, ptr %52, align 4
  %838 = load i32, ptr %46, align 4
  %839 = icmp ule i32 %837, %838
  br i1 %839, label %840, label %847

840:                                              ; preds = %833
  %841 = load ptr, ptr %47, align 8
  %842 = load i32, ptr %25, align 4
  %843 = sub nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %"class.cv::Vec.4", ptr %841, i64 %844
  %846 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %845)
  br i1 %846, label %872, label %847

847:                                              ; preds = %840, %833
  %848 = load i32, ptr %52, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %52, align 4
  %850 = load i32, ptr %46, align 4
  %851 = icmp ule i32 %849, %850
  br i1 %851, label %852, label %858

852:                                              ; preds = %847
  %853 = load ptr, ptr %47, align 8
  %854 = load i32, ptr %25, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %"class.cv::Vec.4", ptr %853, i64 %855
  %857 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %856)
  br i1 %857, label %872, label %858

858:                                              ; preds = %852, %847
  %859 = load i32, ptr %52, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %52, align 4
  %861 = load i32, ptr %46, align 4
  %862 = icmp ule i32 %860, %861
  br i1 %862, label %863, label %870

863:                                              ; preds = %858
  %864 = load ptr, ptr %47, align 8
  %865 = load i32, ptr %25, align 4
  %866 = add nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds %"class.cv::Vec.4", ptr %864, i64 %867
  %869 = call noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %53, ptr noundef %868)
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
  %877 = load i8, ptr %14, align 1
  %878 = load ptr, ptr %24, align 8
  %879 = load i32, ptr %25, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i8, ptr %878, i64 %880
  store i8 %877, ptr %881, align 1
  br label %814, !llvm.loop !144

882:                                              ; preds = %874
  %883 = load i32, ptr %41, align 4
  %884 = load i32, ptr %44, align 4
  %885 = add nsw i32 %883, %884
  %886 = trunc i32 %885 to i16
  %887 = load ptr, ptr %38, align 8
  %888 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %887, i32 0, i32 0
  store i16 %886, ptr %888, align 2
  %889 = load i32, ptr %54, align 4
  %890 = add nsw i32 %889, 1
  %891 = trunc i32 %890 to i16
  %892 = load ptr, ptr %38, align 8
  %893 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %892, i32 0, i32 1
  store i16 %891, ptr %893, align 2
  %894 = load i32, ptr %25, align 4
  %895 = sub nsw i32 %894, 1
  %896 = trunc i32 %895 to i16
  %897 = load ptr, ptr %38, align 8
  %898 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %897, i32 0, i32 2
  store i16 %896, ptr %898, align 2
  %899 = load i32, ptr %26, align 4
  %900 = trunc i32 %899 to i16
  %901 = load ptr, ptr %38, align 8
  %902 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %901, i32 0, i32 3
  store i16 %900, ptr %902, align 2
  %903 = load i32, ptr %27, align 4
  %904 = trunc i32 %903 to i16
  %905 = load ptr, ptr %38, align 8
  %906 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %905, i32 0, i32 4
  store i16 %904, ptr %906, align 2
  %907 = load i32, ptr %44, align 4
  %908 = sub nsw i32 0, %907
  %909 = trunc i32 %908 to i16
  %910 = load ptr, ptr %38, align 8
  %911 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %910, i32 0, i32 5
  store i16 %909, ptr %911, align 2
  %912 = load ptr, ptr %38, align 8
  %913 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %912, i32 1
  store ptr %913, ptr %38, align 8
  %914 = load ptr, ptr %36, align 8
  %915 = icmp eq ptr %913, %914
  br i1 %915, label %916, label %937

916:                                              ; preds = %882
  %917 = load ptr, ptr %18, align 8
  %918 = load ptr, ptr %18, align 8
  %919 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %918) #12
  %920 = mul i64 %919, 3
  %921 = udiv i64 %920, 2
  call void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %917, i64 noundef %921)
  %922 = load ptr, ptr %18, align 8
  %923 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %922) #12
  %924 = load ptr, ptr %38, align 8
  %925 = load ptr, ptr %37, align 8
  %926 = ptrtoint ptr %924 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %929 = sdiv exact i64 %928, 12
  %930 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %923, i64 %929
  store ptr %930, ptr %38, align 8
  %931 = load ptr, ptr %18, align 8
  %932 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %931) #12
  store ptr %932, ptr %37, align 8
  %933 = load ptr, ptr %37, align 8
  %934 = load ptr, ptr %18, align 8
  %935 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %934) #12
  %936 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %933, i64 %935
  store ptr %936, ptr %36, align 8
  br label %937

937:                                              ; preds = %916, %882
  br label %938

938:                                              ; preds = %937, %772, %767, %731
  br label %939

939:                                              ; preds = %938
  %940 = load i32, ptr %25, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %25, align 4
  br label %727, !llvm.loop !145

942:                                              ; preds = %727
  br label %943

943:                                              ; preds = %942, %724
  br label %944

944:                                              ; preds = %943, %557
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %40, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %40, align 4
  br label %383, !llvm.loop !146

948:                                              ; preds = %383
  %949 = load ptr, ptr %21, align 8
  %950 = load i32, ptr %41, align 4
  %951 = sext i32 %950 to i64
  %952 = load i64, ptr %19, align 8
  %953 = mul i64 %951, %952
  %954 = getelementptr inbounds i8, ptr %949, i64 %953
  store ptr %954, ptr %22, align 8
  %955 = load i32, ptr %35, align 4
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %972

957:                                              ; preds = %948
  %958 = load i32, ptr %26, align 4
  store i32 %958, ptr %25, align 4
  br label %959

959:                                              ; preds = %968, %957
  %960 = load i32, ptr %25, align 4
  %961 = load i32, ptr %27, align 4
  %962 = icmp sle i32 %960, %961
  br i1 %962, label %963, label %971

963:                                              ; preds = %959
  %964 = load ptr, ptr %22, align 8
  %965 = load i32, ptr %25, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %"class.cv::Vec.4", ptr %964, i64 %966
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %967, ptr align 4 %3, i64 12, i1 false)
  br label %968

968:                                              ; preds = %963
  %969 = load i32, ptr %25, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %25, align 4
  br label %959, !llvm.loop !147

971:                                              ; preds = %959
  br label %972

972:                                              ; preds = %971, %948
  br label %289, !llvm.loop !148

973:                                              ; preds = %289
  %974 = load ptr, ptr %16, align 8
  %975 = icmp ne ptr %974, null
  br i1 %975, label %976, label %1008

976:                                              ; preds = %973
  %977 = load ptr, ptr %16, align 8
  %978 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %977, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %978, ptr align 4 %10, i64 8, i1 false)
  %979 = load i8, ptr %14, align 1
  %980 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %979)
  %981 = load ptr, ptr %16, align 8
  %982 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %981, i32 0, i32 3
  store i32 %980, ptr %982, align 4
  %983 = load i32, ptr %28, align 4
  %984 = load ptr, ptr %16, align 8
  %985 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %984, i32 0, i32 4
  store i32 %983, ptr %985, align 8
  %986 = load i32, ptr %29, align 4
  %987 = load ptr, ptr %16, align 8
  %988 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %987, i32 0, i32 0
  %989 = getelementptr inbounds %"class.cv::Rect_", ptr %988, i32 0, i32 0
  store i32 %986, ptr %989, align 8
  %990 = load i32, ptr %31, align 4
  %991 = load ptr, ptr %16, align 8
  %992 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %991, i32 0, i32 0
  %993 = getelementptr inbounds %"class.cv::Rect_", ptr %992, i32 0, i32 1
  store i32 %990, ptr %993, align 4
  %994 = load i32, ptr %30, align 4
  %995 = load i32, ptr %29, align 4
  %996 = sub nsw i32 %994, %995
  %997 = add nsw i32 %996, 1
  %998 = load ptr, ptr %16, align 8
  %999 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %998, i32 0, i32 0
  %1000 = getelementptr inbounds %"class.cv::Rect_", ptr %999, i32 0, i32 2
  store i32 %997, ptr %1000, align 8
  %1001 = load i32, ptr %32, align 4
  %1002 = load i32, ptr %31, align 4
  %1003 = sub nsw i32 %1001, %1002
  %1004 = add nsw i32 %1003, 1
  %1005 = load ptr, ptr %16, align 8
  %1006 = getelementptr inbounds %"struct.cv::ConnectedComp", ptr %1005, i32 0, i32 0
  %1007 = getelementptr inbounds %"class.cv::Rect_", ptr %1006, i32 0, i32 3
  store i32 %1004, ptr %1007, align 4
  br label %1008

1008:                                             ; preds = %976, %973, %113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6DiffC3INS_3VecIfLi3EEEEC2ES2_S2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::DiffC3.11", ptr %7, i32 0, i32 0
  call void @_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec.4") align 4 %8, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %9 = getelementptr inbounds %"struct.cv::DiffC3.11", ptr %7, i32 0, i32 1
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN2cv12FFillSegmentES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
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
  call void @__clang_call_terminate(ptr %12) #14
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
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE25__cv_trace_location_fn633)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  %24 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %25 unwind label %34

25:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 8, i1 false)
  invoke void @_ZN2cv7Scalar_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %38

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv7Scalar_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %38

28:                                               ; preds = %26
  invoke void @_ZN2cv7Scalar_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %38

29:                                               ; preds = %28
  %30 = load i32, ptr %14, align 4
  %31 = load i64, ptr %20, align 4
  %32 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %31, ptr noundef %21, ptr noundef %27, ptr noundef %22, ptr noundef %23, i32 noundef %30)
          to label %33 unwind label %38

33:                                               ; preds = %29
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #12
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
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #12
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %19, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3VecIdLi4EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
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
  store ptr %0, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store i32 %6, ptr %12, align 4
  store ptr %7, ptr %13, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 64, i1 false)
  br label %29

29:                                               ; preds = %27, %8
  %30 = load ptr, ptr %10, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef %30, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %31 = load ptr, ptr %13, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %32 unwind label %61

32:                                               ; preds = %29
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %33 unwind label %65

33:                                               ; preds = %32
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
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.CvConnectedComp, ptr %41, i32 0, i32 2
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
  %48 = load i32, ptr %12, align 4
  %49 = load i64, ptr %21, align 4
  %50 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %49, ptr noundef %22, ptr noundef %45, ptr noundef %23, ptr noundef %24, i32 noundef %48)
          to label %51 unwind label %73

51:                                               ; preds = %47
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  store i32 %50, ptr %18, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %78

54:                                               ; preds = %51
  %55 = load i32, ptr %18, align 4
  %56 = sitofp i32 %55 to double
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.CvConnectedComp, ptr %57, i32 0, i32 0
  store double %56, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.CvConnectedComp, ptr %59, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %2, i64 32, i1 false)
  br label %78

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
  br label %79

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
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  br label %79

78:                                               ; preds = %54, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  ret void

79:                                               ; preds = %77, %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  br label %80

80:                                               ; preds = %79, %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %17, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CvPoint, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %6)
  %8 = getelementptr inbounds %struct.CvPoint, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
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
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.CvScalar, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8
  %9 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %8)
  %10 = getelementptr inbounds %struct.CvScalar, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %12 = load double, ptr %11, align 8
  %13 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %12)
  %14 = getelementptr inbounds %struct.CvScalar, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %16 = load double, ptr %15, align 8
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %16)
  %18 = getelementptr inbounds %struct.CvScalar, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 3
  %20 = load double, ptr %19, align 8
  %21 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %20)
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %9, double noundef %13, double noundef %17, double noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv12FFillSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv12FFillSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv12FFillSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv12FFillSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIhLi3ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIiLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi3ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.1", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %11
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !149

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.3", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %11
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !150

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.5", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %11
  store float 0.000000e+00, ptr %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !151

16:                                               ; preds = %5
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #1 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Matx.5", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %18
  store float %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !152

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIdLi4ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %18
  store double %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !153

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !154

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv12FFillSegmentES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv12FFillSegmentEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv12FFillSegmentEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv12FFillSegmentEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv12FFillSegmentEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv12FFillSegmentEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv12FFillSegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv12FFillSegmentEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv12FFillSegmentEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv12FFillSegmentEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv12FFillSegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv12FFillSegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv12FFillSegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.14)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
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
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
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
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPN2cv12FFillSegmentES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv12FFillSegmentEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv12FFillSegmentEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv12FFillSegmentEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv12FFillSegmentEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv12FFillSegmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv12FFillSegmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv12FFillSegmentEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN2cv12FFillSegmentEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN2cv12FFillSegmentEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIN2cv12FFillSegmentEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPN2cv12FFillSegmentEmS1_ET_S3_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 2 dereferenceable(12) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv12FFillSegmentEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %3, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPN2cv12FFillSegmentEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(12) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPN2cv12FFillSegmentEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(12) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(12) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPN2cv12FFillSegmentES1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(12) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN2cv12FFillSegmentEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPN2cv12FFillSegmentES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(12) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN2cv12FFillSegmentES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(12) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPN2cv12FFillSegmentES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %12, i64 12, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !155

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv12FFillSegmentEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv12FFillSegmentEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv12FFillSegmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv12FFillSegmentES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv12FFillSegmentES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv12FFillSegmentEET_S3_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv12FFillSegmentEET_S3_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv12FFillSegmentEET_S3_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN2cv12FFillSegmentES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IN2cv12FFillSegmentES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %19, ptr align 2 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.cv::FFillSegment", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv12FFillSegmentEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(12) ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 2 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv12FFillSegmentESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::FFillSegment, std::allocator<cv::FFillSegment>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv12FFillSegmentESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv12FFillSegmentESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv12FFillSegmentESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi3ELi1EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds %"class.cv::Matx.1", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 %18
  store i8 %15, ptr %19, align 1
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !156

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::Matx.1", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::Matx.1", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %17, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %32

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %7, !llvm.loop !157

31:                                               ; preds = %7
  store i1 true, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi3ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Matx.3", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %18
  store i32 %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !158

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIiLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::Matx.3", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Matx.3", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %30

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !159

29:                                               ; preds = %7
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::Matx.5", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Matx.5", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = fcmp une float %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %30

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !160

29:                                               ; preds = %7
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8Diff8uC1clEPKhS2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %11, %15
  %17 = getelementptr inbounds %"struct.cv::Diff8uC1", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %16, %18
  %20 = getelementptr inbounds %"struct.cv::Diff8uC1", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ule i32 %19, %21
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::Vec.0", ptr %8, i64 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %9, i32 noundef 0)
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.cv::Vec.0", ptr %13, i64 0
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %14, i32 noundef 0)
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %12, %17
  %19 = getelementptr inbounds %"struct.cv::Diff8uC3", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %18, %21
  %23 = getelementptr inbounds %"struct.cv::Diff8uC3", ptr %7, i32 0, i32 1
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp ule i32 %22, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.cv::Vec.0", ptr %28, i64 0
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %29, i32 noundef 1)
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.cv::Vec.0", ptr %33, i64 0
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %34, i32 noundef 1)
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %32, %37
  %39 = getelementptr inbounds %"struct.cv::Diff8uC3", ptr %7, i32 0, i32 0
  %40 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %38, %41
  %43 = getelementptr inbounds %"struct.cv::Diff8uC3", ptr %7, i32 0, i32 1
  %44 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ule i32 %42, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %27
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"class.cv::Vec.0", ptr %48, i64 0
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %49, i32 noundef 2)
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"class.cv::Vec.0", ptr %53, i64 0
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %54, i32 noundef 2)
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %52, %57
  %59 = getelementptr inbounds %"struct.cv::Diff8uC3", ptr %7, i32 0, i32 0
  %60 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 2
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %58, %61
  %63 = getelementptr inbounds %"struct.cv::Diff8uC3", ptr %7, i32 0, i32 1
  %64 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp ule i32 %62, %65
  br label %67

67:                                               ; preds = %47, %27, %3
  %68 = phi i1 [ false, %27 ], [ false, %3 ], [ %66, %47 ]
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6DiffC1IiEclEPKiS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %11, %14
  store i32 %15, ptr %7, align 4
  %16 = getelementptr inbounds %"struct.cv::DiffC1", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds %"struct.cv::DiffC1", ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp sle i32 %21, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i1 [ false, %3 ], [ %24, %20 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.2") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3VecIiLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0)
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::Matx.3", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 0, %15
  %17 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %16)
  %18 = getelementptr inbounds %"class.cv::Matx.3", ptr %0, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %20
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !161

25:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Vec.2", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec.2") align 4 %7, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %11 = getelementptr inbounds %"struct.cv::DiffC3", ptr %8, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 0)
  %13 = load i32, ptr %12, align 4
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %3
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %"struct.cv::DiffC3", ptr %8, i32 0, i32 1
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"struct.cv::DiffC3", ptr %8, i32 0, i32 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %25, i32 noundef 1)
  %27 = load i32, ptr %26, align 4
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 1)
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %24
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 1)
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %"struct.cv::DiffC3", ptr %8, i32 0, i32 1
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %34, i32 noundef 1)
  %36 = load i32, ptr %35, align 4
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"struct.cv::DiffC3", ptr %8, i32 0, i32 0
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %39, i32 noundef 2)
  %41 = load i32, ptr %40, align 4
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 2)
  %43 = load i32, ptr %42, align 4
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 2)
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %"struct.cv::DiffC3", ptr %8, i32 0, i32 1
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %48, i32 noundef 2)
  %50 = load i32, ptr %49, align 4
  %51 = icmp sle i32 %47, %50
  br label %52

52:                                               ; preds = %45, %38, %31, %24, %17, %3
  %53 = phi i1 [ false, %38 ], [ false, %31 ], [ false, %24 ], [ false, %17 ], [ false, %3 ], [ %51, %45 ]
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.2") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIiLi3EEC2ERKNS_4MatxIiLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi3EEC2ERKNS_4MatxIiLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIiLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.3", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx.3", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %20, %26
  %28 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx.3", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !162

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6DiffC1IfEclEPKfS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fsub float %11, %14
  store float %15, ptr %7, align 4
  %16 = getelementptr inbounds %"struct.cv::DiffC1.10", ptr %8, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  %18 = load float, ptr %7, align 4
  %19 = fcmp ole float %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load float, ptr %7, align 4
  %22 = getelementptr inbounds %"struct.cv::DiffC1.10", ptr %8, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = fcmp ole float %21, %23
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i1 [ false, %3 ], [ %24, %20 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.4") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0)
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::Matx.5", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %16)
  %18 = getelementptr inbounds %"class.cv::Matx.5", ptr %0, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %20
  store float %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !163

25:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Vec.4", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec.4") align 4 %7, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %11 = getelementptr inbounds %"struct.cv::DiffC3.11", ptr %8, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 0)
  %13 = load float, ptr %12, align 4
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %15 = load float, ptr %14, align 4
  %16 = fcmp ole float %13, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %3
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds %"struct.cv::DiffC3.11", ptr %8, i32 0, i32 1
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef 0)
  %22 = load float, ptr %21, align 4
  %23 = fcmp ole float %19, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"struct.cv::DiffC3.11", ptr %8, i32 0, i32 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %25, i32 noundef 1)
  %27 = load float, ptr %26, align 4
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 1)
  %29 = load float, ptr %28, align 4
  %30 = fcmp ole float %27, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %24
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 1)
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds %"struct.cv::DiffC3.11", ptr %8, i32 0, i32 1
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %34, i32 noundef 1)
  %36 = load float, ptr %35, align 4
  %37 = fcmp ole float %33, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"struct.cv::DiffC3.11", ptr %8, i32 0, i32 0
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %39, i32 noundef 2)
  %41 = load float, ptr %40, align 4
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 2)
  %43 = load float, ptr %42, align 4
  %44 = fcmp ole float %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 2)
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds %"struct.cv::DiffC3.11", ptr %8, i32 0, i32 1
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %48, i32 noundef 2)
  %50 = load float, ptr %49, align 4
  %51 = fcmp ole float %47, %50
  br label %52

52:                                               ; preds = %45, %38, %31, %24, %17, %3
  %53 = phi i1 [ false, %38 ], [ false, %31 ], [ false, %24 ], [ false, %17 ], [ false, %3 ], [ %51, %45 ]
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.4") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.5", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.5", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx.5", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fsub float %20, %26
  %28 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx.5", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %31
  store float %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !164

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
