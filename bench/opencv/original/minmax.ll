target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%struct.reduceMinMaxImpl = type { i8 }
%struct.reduceMinMaxImpl.3 = type { i8 }
%struct.reduceMinMaxImpl.4 = type { i8 }
%struct.reduceMinMaxImpl.5 = type { i8 }
%struct.reduceMinMaxImpl.6 = type { i8 }
%struct.reduceMinMaxImpl.7 = type { i8 }
%struct.reduceMinMaxImpl.8 = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::less_equal" = type { i8 }
%"struct.std::greater" = type { i8 }
%"struct.std::greater_equal" = type { i8 }
%"struct.std::less.9" = type { i8 }
%"struct.std::less_equal.11" = type { i8 }
%"struct.std::greater.12" = type { i8 }
%"struct.std::greater_equal.13" = type { i8 }
%"struct.std::less.14" = type { i8 }
%"struct.std::less_equal.16" = type { i8 }
%"struct.std::greater.17" = type { i8 }
%"struct.std::greater_equal.18" = type { i8 }
%"struct.std::less.19" = type { i8 }
%"struct.std::less_equal.21" = type { i8 }
%"struct.std::greater.22" = type { i8 }
%"struct.std::greater_equal.23" = type { i8 }
%"struct.std::less.24" = type { i8 }
%"struct.std::less_equal.26" = type { i8 }
%"struct.std::greater.27" = type { i8 }
%"struct.std::greater_equal.28" = type { i8 }
%"struct.std::less.29" = type { i8 }
%"struct.std::less_equal.31" = type { i8 }
%"struct.std::greater.32" = type { i8 }
%"struct.std::greater_equal.33" = type { i8 }
%"struct.std::less.34" = type { i8 }
%"struct.std::less_equal.36" = type { i8 }
%"struct.std::greater.37" = type { i8 }
%"struct.std::greater_equal.38" = type { i8 }
%struct._Guard = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_Z16hal_ni_minMaxIdxPKhmiiiPdS1_PiS2_Ph = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_Z24hal_ni_minMaxIdxMaskStepPKhmiiiPdS1_PiS2_Phm = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK2cv7MatSizeixEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt4copyIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt13__copy_move_aILb0EPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK16reduceMinMaxImplIhEclERKN2cv3MatERS2_10ReduceModei = comdat any

$_ZNK16reduceMinMaxImplIaEclERKN2cv3MatERS2_10ReduceModei = comdat any

$_ZNK16reduceMinMaxImplItEclERKN2cv3MatERS2_10ReduceModei = comdat any

$_ZNK16reduceMinMaxImplIsEclERKN2cv3MatERS2_10ReduceModei = comdat any

$_ZNK16reduceMinMaxImplIiEclERKN2cv3MatERS2_10ReduceModei = comdat any

$_ZNK16reduceMinMaxImplIfEclERKN2cv3MatERS2_10ReduceModei = comdat any

$_ZNK16reduceMinMaxImplIdEclERKN2cv3MatERS2_10ReduceModei = comdat any

$_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIiEEPT_i = comdat any

$_ZNKSt4lessIhEclERKhS2_ = comdat any

$_ZNKSt10less_equalIhEclERKhS2_ = comdat any

$_ZNKSt7greaterIhEclERKhS2_ = comdat any

$_ZNKSt13greater_equalIhEclERKhS2_ = comdat any

$_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZNK2cv3Mat3ptrIaEEPKT_i = comdat any

$_ZNKSt4lessIaEclERKaS2_ = comdat any

$_ZNKSt10less_equalIaEclERKaS2_ = comdat any

$_ZNKSt7greaterIaEclERKaS2_ = comdat any

$_ZNKSt13greater_equalIaEclERKaS2_ = comdat any

$_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZNK2cv3Mat3ptrItEEPKT_i = comdat any

$_ZNKSt4lessItEclERKtS2_ = comdat any

$_ZNKSt10less_equalItEclERKtS2_ = comdat any

$_ZNKSt7greaterItEclERKtS2_ = comdat any

$_ZNKSt13greater_equalItEclERKtS2_ = comdat any

$_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZNK2cv3Mat3ptrIsEEPKT_i = comdat any

$_ZNKSt4lessIsEclERKsS2_ = comdat any

$_ZNKSt10less_equalIsEclERKsS2_ = comdat any

$_ZNKSt7greaterIsEclERKsS2_ = comdat any

$_ZNKSt13greater_equalIsEclERKsS2_ = comdat any

$_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZNK2cv3Mat3ptrIiEEPKT_i = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNKSt10less_equalIiEclERKiS2_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZNKSt13greater_equalIiEclERKiS2_ = comdat any

$_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZNKSt4lessIfEclERKfS2_ = comdat any

$_ZNKSt10less_equalIfEclERKfS2_ = comdat any

$_ZNKSt7greaterIfEclERKfS2_ = comdat any

$_ZNKSt13greater_equalIfEclERKfS2_ = comdat any

$_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i = comdat any

$_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i = comdat any

$_ZNK2cv3Mat3ptrIdEEPKT_i = comdat any

$_ZNKSt4lessIdEclERKdS2_ = comdat any

$_ZNKSt10less_equalIdEclERKdS2_ = comdat any

$_ZNKSt7greaterIdEclERKdS2_ = comdat any

$_ZNKSt13greater_equalIdEclERKdS2_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

@_ZZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_E32__cv_trace_location_extra_fn1427 = internal global ptr null, align 8
@_ZZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_E26__cv_trace_location_fn1427 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_E32__cv_trace_location_extra_fn1427, ptr @.str, ptr @.str.1, i32 1427, i32 1 }, align 8
@.str = private unnamed_addr constant [77 x i8] c"void cv::minMaxIdx(InputArray, double *, double *, int *, int *, InputArray)\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/minmax.cpp\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"(cn == 1 && (_mask.empty() || _mask.type() == CV_8U)) || (cn > 1 && _mask.empty() && !minIdx && !maxIdx)\00", align 1
@__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_ = private unnamed_addr constant [10 x i8] c"minMaxIdx\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"HAL implementation minMaxIdx ==> hal_ni_minMaxIdx returned %d (0x%08x)\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"HAL implementation minMaxIdxMaskStep ==> hal_ni_minMaxIdxMaskStep returned %d (0x%08x)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E32__cv_trace_location_extra_fn1524 = internal global ptr null, align 8
@_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E26__cv_trace_location_fn1524 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E32__cv_trace_location_extra_fn1524, ptr @.str.6, ptr @.str.1, i32 1524, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [81 x i8] c"void cv::minMaxLoc(InputArray, double *, double *, Point *, Point *, InputArray)\00", align 1
@_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E16__cv_check__1527 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.6, ptr @.str.1, i32 1527, i32 3, ptr @.str.7, ptr @.str.8, ptr @.str.9 }, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZZN2cvL12getMinmaxTabEiE9minmaxTab = internal global [8 x ptr] [ptr @_ZN2cvL12minMaxIdx_8uEPKhS1_PiS2_PmS3_im, ptr @_ZN2cvL12minMaxIdx_8sEPKaPKhPiS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_16uEPKtPKhPiS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_16sEPKsPKhPiS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_32sEPKiPKhPiS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_32fEPKfPKhPfS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_64fEPKdPKhPdS4_PmS5_im, ptr null], align 16
@_ZZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModeiE32__cv_trace_location_extra_fn1618 = internal global ptr null, align 8
@_ZZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModeiE26__cv_trace_location_fn1618 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModeiE32__cv_trace_location_extra_fn1618, ptr @.str.10, ptr @.str.1, i32 1618, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [68 x i8] c"void reduceMinMax(cv::InputArray, cv::OutputArray, ReduceMode, int)\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"srcMat.channels() == 1 && axis >= 0 && axis < srcMat.dims\00", align 1
@__func__._ZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModei = private unnamed_addr constant [13 x i8] c"reduceMinMax\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Unsupported matrix type.\00", align 1
@__func__._ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_ = private unnamed_addr constant [14 x i8] c"depthDispatch\00", align 1
@.str.14 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/detail/dispatch_helper.impl.hpp\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca [3 x ptr], align 16
  %34 = alloca [2 x ptr], align 16
  %35 = alloca %"class.cv::NAryMatIterator", align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_E26__cv_trace_location_fn1427)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef -1)
          to label %51 unwind label %84

51:                                               ; preds = %6
  store i32 %50, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %52 = load i32, ptr %14, align 4, !tbaa !12
  %53 = and i32 %52, 7
  store i32 %53, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %54 = load i32, ptr %14, align 4, !tbaa !12
  %55 = and i32 %54, 4088
  %56 = ashr i32 %55, 3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %18, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %18, align 4, !tbaa !12
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %64 unwind label %88

64:                                               ; preds = %61
  br i1 %63, label %83, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef -1)
          to label %68 unwind label %88

68:                                               ; preds = %65
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %68, %58
  %71 = load i32, ptr %18, align 4, !tbaa !12
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %76 unwind label %88

76:                                               ; preds = %73
  br i1 %75, label %77, label %92

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8, !tbaa !10
  %79 = icmp ne ptr %78, null
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !10
  %82 = icmp ne ptr %81, null
  br i1 %82, label %92, label %83

83:                                               ; preds = %80, %68, %64
  br label %104

84:                                               ; preds = %6
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  br label %482

88:                                               ; preds = %73, %65, %61
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %15, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %16, align 4
  br label %481

92:                                               ; preds = %80, %77, %76, %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_, ptr noundef @.str.1, i32 noundef 1431) #16
          to label %94 unwind label %99

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %15, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %16, align 4
  br label %103

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %15, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #15
  br label %481

104:                                              ; preds = %83
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #15
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef -1)
          to label %108 unwind label %147

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #15
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef -1)
          to label %110 unwind label %151

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = icmp sle i32 %112, 2
  br i1 %113, label %114, label %241

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 11
  %116 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %117 unwind label %155

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 11
  %119 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %120 unwind label %155

120:                                              ; preds = %117
  %121 = icmp eq i64 %116, %119
  br i1 %121, label %122, label %186

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %123 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 11
  %126 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %127 unwind label %159

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !23
  %130 = load i32, ptr %18, align 4, !tbaa !12
  %131 = mul nsw i32 %129, %130
  %132 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !24
  %134 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %135 unwind label %159

135:                                              ; preds = %127
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = load ptr, ptr %10, align 8, !tbaa !10
  %139 = load ptr, ptr %11, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = invoke noundef i32 @_Z16hal_ni_minMaxIdxPKhmiiiPdS1_PiS2_Ph(ptr noundef %124, i64 noundef %126, i32 noundef %131, i32 noundef %133, i32 noundef %134, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %141)
          to label %143 unwind label %159

143:                                              ; preds = %135
  store i32 %142, ptr %23, align 4, !tbaa !12
  %144 = load i32, ptr %23, align 4, !tbaa !12
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %143
  store i32 1, ptr %24, align 4
  br label %182

147:                                              ; preds = %106
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %15, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %16, align 4
  br label %480

151:                                              ; preds = %108
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %15, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %16, align 4
  br label %479

155:                                              ; preds = %244, %241, %117, %114
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %15, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %16, align 4
  br label %478

159:                                              ; preds = %135, %127, %122
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %15, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %16, align 4
  br label %185

163:                                              ; preds = %143
  %164 = load i32, ptr %23, align 4, !tbaa !12
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %180

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #15
  %167 = load i32, ptr %23, align 4, !tbaa !12
  %168 = load i32, ptr %23, align 4, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef @.str.3, i32 noundef %167, i32 noundef %168)
          to label %169 unwind label %171

169:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_, ptr noundef @.str.1, i32 noundef 1443) #16
          to label %170 unwind label %175

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %15, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %16, align 4
  br label %179

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %15, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %179

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  br label %185

180:                                              ; preds = %163
  br label %181

181:                                              ; preds = %180
  store i32 0, ptr %24, align 4
  br label %182

182:                                              ; preds = %181, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  %183 = load i32, ptr %24, align 4
  switch i32 %183, label %472 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %186

185:                                              ; preds = %179, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %478

186:                                              ; preds = %184, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %187 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 11
  %190 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %191 unwind label %214

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !23
  %194 = load i32, ptr %18, align 4, !tbaa !12
  %195 = mul nsw i32 %193, %194
  %196 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %197 = load i32, ptr %196, align 8, !tbaa !24
  %198 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %199 unwind label %214

199:                                              ; preds = %191
  %200 = load ptr, ptr %8, align 8, !tbaa !8
  %201 = load ptr, ptr %9, align 8, !tbaa !8
  %202 = load ptr, ptr %10, align 8, !tbaa !10
  %203 = load ptr, ptr %11, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 11
  %207 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %208 unwind label %214

208:                                              ; preds = %199
  %209 = invoke noundef i32 @_Z24hal_ni_minMaxIdxMaskStepPKhmiiiPdS1_PiS2_Phm(ptr noundef %188, i64 noundef %190, i32 noundef %195, i32 noundef %197, i32 noundef %198, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %205, i64 noundef %207)
          to label %210 unwind label %214

210:                                              ; preds = %208
  store i32 %209, ptr %26, align 4, !tbaa !12
  %211 = load i32, ptr %26, align 4, !tbaa !12
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  store i32 1, ptr %24, align 4
  br label %237

214:                                              ; preds = %208, %199, %191, %186
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %15, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %16, align 4
  br label %240

218:                                              ; preds = %210
  %219 = load i32, ptr %26, align 4, !tbaa !12
  %220 = icmp ne i32 %219, 1
  br i1 %220, label %221, label %235

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #15
  %222 = load i32, ptr %26, align 4, !tbaa !12
  %223 = load i32, ptr %26, align 4, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef @.str.4, i32 noundef %222, i32 noundef %223)
          to label %224 unwind label %226

224:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_, ptr noundef @.str.1, i32 noundef 1447) #16
          to label %225 unwind label %230

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %221
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %15, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %16, align 4
  br label %234

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %15, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %234

234:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  br label %240

235:                                              ; preds = %218
  br label %236

236:                                              ; preds = %235
  store i32 0, ptr %24, align 4
  br label %237

237:                                              ; preds = %236, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  %238 = load i32, ptr %24, align 4
  switch i32 %238, label %472 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %318

240:                                              ; preds = %234, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %478

241:                                              ; preds = %110
  %242 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %243 unwind label %155

243:                                              ; preds = %241
  br i1 %242, label %244, label %317

244:                                              ; preds = %243
  %245 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %246 unwind label %155

246:                                              ; preds = %244
  br i1 %245, label %247, label %317

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %248 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %250 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %251 unwind label %278

251:                                              ; preds = %247
  %252 = trunc i64 %250 to i32
  %253 = load i32, ptr %18, align 4, !tbaa !12
  %254 = mul nsw i32 %252, %253
  %255 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %256 unwind label %278

256:                                              ; preds = %251
  %257 = load ptr, ptr %8, align 8, !tbaa !8
  %258 = load ptr, ptr %9, align 8, !tbaa !8
  %259 = load ptr, ptr %10, align 8, !tbaa !10
  %260 = load ptr, ptr %11, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !22
  %263 = invoke noundef i32 @_Z16hal_ni_minMaxIdxPKhmiiiPdS1_PiS2_Ph(ptr noundef %249, i64 noundef 0, i32 noundef %254, i32 noundef 1, i32 noundef %255, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %262)
          to label %264 unwind label %278

264:                                              ; preds = %256
  store i32 %263, ptr %28, align 4, !tbaa !12
  %265 = load i32, ptr %28, align 4, !tbaa !12
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %294

267:                                              ; preds = %264
  %268 = load ptr, ptr %10, align 8, !tbaa !10
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %282

270:                                              ; preds = %267
  %271 = load ptr, ptr %10, align 8, !tbaa !10
  %272 = getelementptr inbounds i32, ptr %271, i64 1
  %273 = load i32, ptr %272, align 4, !tbaa !12
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %10, align 8, !tbaa !10
  invoke void @_ZN2cvL7ofs2idxERKNS_3MatEmPi(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %275, ptr noundef %276)
          to label %277 unwind label %278

277:                                              ; preds = %270
  br label %282

278:                                              ; preds = %285, %270, %256, %251, %247
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %15, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %16, align 4
  br label %316

282:                                              ; preds = %277, %267
  %283 = load ptr, ptr %11, align 8, !tbaa !10
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %293

285:                                              ; preds = %282
  %286 = load ptr, ptr %11, align 8, !tbaa !10
  %287 = getelementptr inbounds i32, ptr %286, i64 1
  %288 = load i32, ptr %287, align 4, !tbaa !12
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %11, align 8, !tbaa !10
  invoke void @_ZN2cvL7ofs2idxERKNS_3MatEmPi(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %290, ptr noundef %291)
          to label %292 unwind label %278

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292, %282
  store i32 1, ptr %24, align 4
  br label %313

294:                                              ; preds = %264
  %295 = load i32, ptr %28, align 4, !tbaa !12
  %296 = icmp ne i32 %295, 1
  br i1 %296, label %297, label %311

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #15
  %298 = load i32, ptr %28, align 4, !tbaa !12
  %299 = load i32, ptr %28, align 4, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef @.str.3, i32 noundef %298, i32 noundef %299)
          to label %300 unwind label %302

300:                                              ; preds = %297
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_, ptr noundef @.str.1, i32 noundef 1466) #16
          to label %301 unwind label %306

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %297
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %15, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %16, align 4
  br label %310

306:                                              ; preds = %300
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %15, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %310

310:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  br label %316

311:                                              ; preds = %294
  br label %312

312:                                              ; preds = %311
  store i32 0, ptr %24, align 4
  br label %313

313:                                              ; preds = %312, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  %314 = load i32, ptr %24, align 4
  switch i32 %314, label %472 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %317

316:                                              ; preds = %310, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %478

317:                                              ; preds = %315, %246, %243
  br label %318

318:                                              ; preds = %317, %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %319 = load i32, ptr %17, align 4, !tbaa !12
  %320 = invoke noundef ptr @_ZN2cvL12getMinmaxTabEi(i32 noundef %319)
          to label %321 unwind label %326

321:                                              ; preds = %318
  store ptr %320, ptr %30, align 8, !tbaa !25
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %30, align 8, !tbaa !25
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  br label %342

326:                                              ; preds = %318
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %15, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %16, align 4
  br label %477

330:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %331 unwind label %333

331:                                              ; preds = %330
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_, ptr noundef @.str.1, i32 noundef 1473) #16
          to label %332 unwind label %337

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %330
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %15, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %16, align 4
  br label %341

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %15, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %341

341:                                              ; preds = %337, %333
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #15
  br label %477

342:                                              ; preds = %325
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #15
  store ptr %21, ptr %33, align 8, !tbaa !26
  %345 = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr %22, ptr %345, align 8, !tbaa !26
  %346 = getelementptr inbounds ptr, ptr %33, i64 2
  store ptr null, ptr %346, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #15
  %347 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 0
  %348 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %347, ptr noundef %348, i32 noundef -1)
          to label %349 unwind label %364

349:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  store i64 0, ptr %36, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  store i64 0, ptr %37, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store i32 2147483647, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 -2147483648, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %350 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #15
  store float %350, ptr %40, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %351 = load float, ptr %40, align 4, !tbaa !30
  %352 = fneg float %351
  store float %352, ptr %41, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %353 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #15
  store double %353, ptr %42, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %354 = load double, ptr %42, align 8, !tbaa !32
  %355 = fneg double %354
  store double %355, ptr %43, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  store i64 1, ptr %44, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  store ptr %38, ptr %45, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  store ptr %39, ptr %46, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %356 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 5
  %357 = load i64, ptr %356, align 8, !tbaa !34
  %358 = trunc i64 %357 to i32
  %359 = load i32, ptr %18, align 4, !tbaa !12
  %360 = mul nsw i32 %358, %359
  store i32 %360, ptr %47, align 4, !tbaa !12
  %361 = load i32, ptr %17, align 4, !tbaa !12
  %362 = icmp eq i32 %361, 5
  br i1 %362, label %363, label %368

363:                                              ; preds = %349
  store ptr %40, ptr %45, align 8, !tbaa !10
  store ptr %41, ptr %46, align 8, !tbaa !10
  br label %373

364:                                              ; preds = %344
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %15, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %16, align 4
  br label %476

368:                                              ; preds = %349
  %369 = load i32, ptr %17, align 4, !tbaa !12
  %370 = icmp eq i32 %369, 6
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  store ptr %42, ptr %45, align 8, !tbaa !10
  store ptr %43, ptr %46, align 8, !tbaa !10
  br label %372

372:                                              ; preds = %371, %368
  br label %373

373:                                              ; preds = %372, %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  store i64 0, ptr %48, align 8, !tbaa !28
  br label %374

374:                                              ; preds = %395, %373
  %375 = load i64, ptr %48, align 8, !tbaa !28
  %376 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 4
  %377 = load i64, ptr %376, align 8, !tbaa !39
  %378 = icmp ult i64 %375, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %374
  store i32 6, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  br label %404

380:                                              ; preds = %374
  %381 = load ptr, ptr %30, align 8, !tbaa !25
  %382 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %383 = load ptr, ptr %382, align 16, !tbaa !40
  %384 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %385 = load ptr, ptr %384, align 8, !tbaa !40
  %386 = load ptr, ptr %45, align 8, !tbaa !10
  %387 = load ptr, ptr %46, align 8, !tbaa !10
  %388 = load i32, ptr %47, align 4, !tbaa !12
  %389 = load i64, ptr %44, align 8, !tbaa !28
  invoke void %381(ptr noundef %383, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %36, ptr noundef %37, i32 noundef %388, i64 noundef %389)
          to label %390 unwind label %400

390:                                              ; preds = %380
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr %48, align 8, !tbaa !28
  %393 = add i64 %392, 1
  store i64 %393, ptr %48, align 8, !tbaa !28
  %394 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %395 unwind label %400

395:                                              ; preds = %391
  %396 = load i32, ptr %47, align 4, !tbaa !12
  %397 = sext i32 %396 to i64
  %398 = load i64, ptr %44, align 8, !tbaa !28
  %399 = add i64 %398, %397
  store i64 %399, ptr %44, align 8, !tbaa !28
  br label %374, !llvm.loop !41

400:                                              ; preds = %391, %380
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %15, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  br label %475

404:                                              ; preds = %379
  %405 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %406 unwind label %414

406:                                              ; preds = %404
  br i1 %405, label %423, label %407

407:                                              ; preds = %406
  %408 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %409 unwind label %414

409:                                              ; preds = %407
  br i1 %408, label %410, label %423

410:                                              ; preds = %409
  %411 = load i64, ptr %36, align 8, !tbaa !28
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  store i64 1, ptr %36, align 8, !tbaa !28
  br label %418

414:                                              ; preds = %467, %460, %407, %404
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %15, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %16, align 4
  br label %475

418:                                              ; preds = %413, %410
  %419 = load i64, ptr %37, align 8, !tbaa !28
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  store i64 1, ptr %37, align 8, !tbaa !28
  br label %422

422:                                              ; preds = %421, %418
  br label %423

423:                                              ; preds = %422, %409, %406
  %424 = load i64, ptr %36, align 8, !tbaa !28
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store double 0.000000e+00, ptr %43, align 8, !tbaa !32
  store double 0.000000e+00, ptr %42, align 8, !tbaa !32
  br label %445

427:                                              ; preds = %423
  %428 = load i32, ptr %17, align 4, !tbaa !12
  %429 = icmp eq i32 %428, 5
  br i1 %429, label %430, label %435

430:                                              ; preds = %427
  %431 = load float, ptr %40, align 4, !tbaa !30
  %432 = fpext float %431 to double
  store double %432, ptr %42, align 8, !tbaa !32
  %433 = load float, ptr %41, align 4, !tbaa !30
  %434 = fpext float %433 to double
  store double %434, ptr %43, align 8, !tbaa !32
  br label %444

435:                                              ; preds = %427
  %436 = load i32, ptr %17, align 4, !tbaa !12
  %437 = icmp sle i32 %436, 4
  br i1 %437, label %438, label %443

438:                                              ; preds = %435
  %439 = load i32, ptr %38, align 4, !tbaa !12
  %440 = sitofp i32 %439 to double
  store double %440, ptr %42, align 8, !tbaa !32
  %441 = load i32, ptr %39, align 4, !tbaa !12
  %442 = sitofp i32 %441 to double
  store double %442, ptr %43, align 8, !tbaa !32
  br label %443

443:                                              ; preds = %438, %435
  br label %444

444:                                              ; preds = %443, %430
  br label %445

445:                                              ; preds = %444, %426
  %446 = load ptr, ptr %8, align 8, !tbaa !8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load double, ptr %42, align 8, !tbaa !32
  %450 = load ptr, ptr %8, align 8, !tbaa !8
  store double %449, ptr %450, align 8, !tbaa !32
  br label %451

451:                                              ; preds = %448, %445
  %452 = load ptr, ptr %9, align 8, !tbaa !8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load double, ptr %43, align 8, !tbaa !32
  %456 = load ptr, ptr %9, align 8, !tbaa !8
  store double %455, ptr %456, align 8, !tbaa !32
  br label %457

457:                                              ; preds = %454, %451
  %458 = load ptr, ptr %10, align 8, !tbaa !10
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  %461 = load i64, ptr %36, align 8, !tbaa !28
  %462 = load ptr, ptr %10, align 8, !tbaa !10
  invoke void @_ZN2cvL7ofs2idxERKNS_3MatEmPi(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %461, ptr noundef %462)
          to label %463 unwind label %414

463:                                              ; preds = %460
  br label %464

464:                                              ; preds = %463, %457
  %465 = load ptr, ptr %11, align 8, !tbaa !10
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %471

467:                                              ; preds = %464
  %468 = load i64, ptr %37, align 8, !tbaa !28
  %469 = load ptr, ptr %11, align 8, !tbaa !10
  invoke void @_ZN2cvL7ofs2idxERKNS_3MatEmPi(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %468, ptr noundef %469)
          to label %470 unwind label %414

470:                                              ; preds = %467
  br label %471

471:                                              ; preds = %470, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  store i32 0, ptr %24, align 4
  br label %472

472:                                              ; preds = %471, %313, %237, %182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  %473 = load i32, ptr %24, align 4
  switch i32 %473, label %488 [
    i32 0, label %474
    i32 1, label %474
  ]

474:                                              ; preds = %472, %472
  ret void

475:                                              ; preds = %414, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %476

476:                                              ; preds = %475, %364
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #15
  br label %477

477:                                              ; preds = %476, %341, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %478

478:                                              ; preds = %477, %316, %240, %185, %155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  br label %479

479:                                              ; preds = %478, %151
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  br label %480

480:                                              ; preds = %479, %147
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #15
  br label %481

481:                                              ; preds = %480, %103, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %482

482:                                              ; preds = %481, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %15, align 8
  %485 = load i32, ptr %16, align 4
  %486 = insertvalue { ptr, i32 } poison, ptr %484, 0
  %487 = insertvalue { ptr, i32 } %486, i32 %485, 1
  resume { ptr, i32 } %487

488:                                              ; preds = %472
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !40
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !28
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z16hal_ni_minMaxIdxPKhmiiiPdS1_PiS2_Ph(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #6 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !40
  store i64 %1, ptr %12, align 8, !tbaa !28
  store i32 %2, ptr %13, align 4, !tbaa !12
  store i32 %3, ptr %14, align 4, !tbaa !12
  store i32 %4, ptr %15, align 4, !tbaa !12
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !10
  store ptr %9, ptr %20, align 8, !tbaa !40
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z24hal_ni_minMaxIdxMaskStepPKhmiiiPdS1_PiS2_Phm(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) #6 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !40
  store i64 %1, ptr %13, align 8, !tbaa !28
  store i32 %2, ptr %14, align 4, !tbaa !12
  store i32 %3, ptr %15, align 4, !tbaa !12
  store i32 %4, ptr %16, align 4, !tbaa !12
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !10
  store ptr %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !40
  store i64 %10, ptr %22, align 8, !tbaa !28
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7ofs2idxERKNS_3MatEmPi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %12, ptr %8, align 4, !tbaa !12
  %13 = load i64, ptr %5, align 8, !tbaa !28
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !28
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8, !tbaa !28
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %42, %15
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 10
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %28, ptr %9, align 4, !tbaa !12
  %29 = load i64, ptr %5, align 8, !tbaa !28
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = urem i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !12
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %5, align 8, !tbaa !28
  %41 = udiv i64 %40, %39
  store i64 %41, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %42

42:                                               ; preds = %23
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %7, align 4, !tbaa !12
  br label %20, !llvm.loop !53

45:                                               ; preds = %20
  br label %61

46:                                               ; preds = %3
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %57, %46
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 -1, ptr %56, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %7, align 4, !tbaa !12
  br label %49, !llvm.loop !54

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL12getMinmaxTabEi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cvL12getMinmaxTabEiE9minmaxTab, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #4 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #4 comdat align 2 {
  ret double 0x7FF0000000000000
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !57
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
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !60
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E26__cv_trace_location_fn1524)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %19 unwind label %24

19:                                               ; preds = %6
  store i32 %18, ptr %14, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %14, align 4, !tbaa !12
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  br label %31

24:                                               ; preds = %33, %28, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %15, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %71

28:                                               ; preds = %20
  %29 = load i32, ptr %14, align 4, !tbaa !12
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %29, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E16__cv_check__1527) #16
          to label %30 unwind label %24

30:                                               ; preds = %28
  unreachable

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !60
  %38 = load ptr, ptr %11, align 8, !tbaa !60
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %40 unwind label %24

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !60
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i32, ptr %14, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %"class.cv::Point_", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %10, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %"class.cv::Point_", ptr %49, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %50) #15
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %"class.cv::Point_", ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4, !tbaa !62
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54, %40
  %56 = load ptr, ptr %11, align 8, !tbaa !60
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4, !tbaa !12
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %"class.cv::Point_", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %11, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %"class.cv::Point_", ptr %64, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %65) #15
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %11, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %"class.cv::Point_", ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 4, !tbaa !62
  br label %69

69:                                               ; preds = %66, %61
  br label %70

70:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret void

71:                                               ; preds = %24
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %16, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  store i32 %9, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 %11, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12reduceArgMinERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !12
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = load i8, ptr %8, align 1, !tbaa !66, !range !68, !noundef !69
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 1, i32 0
  %15 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModei(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !70
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModeiE26__cv_trace_location_fn1618)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %26 unwind label %47

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = add nsw i32 %27, %29
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = srem i32 %30, %32
  store i32 %33, ptr %8, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %26
  %35 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %36 unwind label %51

36:                                               ; preds = %34
  %37 = icmp eq i32 %35, 1
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  br label %67

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %180

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %179

55:                                               ; preds = %41, %38, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModei, ptr noundef @.str.1, i32 noundef 1622) #16
          to label %57 unwind label %62

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %66

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  br label %179

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #15
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %73 unwind label %112

73:                                               ; preds = %69
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %75 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %78 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  %84 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = invoke ptr @_ZSt4copyIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_(ptr noundef %76, ptr noundef %83, ptr %87)
          to label %89 unwind label %116

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = load i32, ptr %8, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %92) #15
  store i32 1, ptr %93, align 4, !tbaa !12
  %94 = load ptr, ptr %6, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %96, ptr noundef %97, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %98 unwind label %116

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #15
  %99 = load ptr, ptr %6, align 8, !tbaa !64
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef -1)
          to label %100 unwind label %120

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #15
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %21, double noundef 0.000000e+00)
          to label %101 unwind label %124

101:                                              ; preds = %100
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %102 unwind label %124

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %104 unwind label %128

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %106 unwind label %128

106:                                              ; preds = %104
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  %107 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %107, label %142, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #15
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %109 unwind label %133

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %111 unwind label %137

111:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #15
  br label %142

112:                                              ; preds = %69
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %178

116:                                              ; preds = %89, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %177

120:                                              ; preds = %98
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  br label %176

124:                                              ; preds = %101, %100
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  br label %132

128:                                              ; preds = %104, %102
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #15
  br label %175

133:                                              ; preds = %108
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  br label %141

137:                                              ; preds = %109
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #15
  br label %175

142:                                              ; preds = %111, %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  %143 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %23, align 1, !tbaa !66
  %146 = load i8, ptr %23, align 1, !tbaa !66, !range !68, !noundef !69
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %161

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #15
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %149 unwind label %152

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %151 unwind label %156

151:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #15
  br label %161

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  br label %160

156:                                              ; preds = %149
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  br label %160

160:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #15
  br label %174

161:                                              ; preds = %151, %142
  %162 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  invoke void @_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_(i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %163 unwind label %169

163:                                              ; preds = %161
  %164 = load i8, ptr %23, align 1, !tbaa !66, !range !68, !noundef !69
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8, !tbaa !64
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %168 unwind label %169

168:                                              ; preds = %166
  br label %173

169:                                              ; preds = %166, %161
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  br label %174

173:                                              ; preds = %168, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #15
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  ret void

174:                                              ; preds = %169, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  br label %175

175:                                              ; preds = %174, %141, %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %176

176:                                              ; preds = %175, %120
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #15
  br label %177

177:                                              ; preds = %176, %116
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %178

178:                                              ; preds = %177, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  br label %179

179:                                              ; preds = %178, %66, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %180

180:                                              ; preds = %179, %47
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %12, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12reduceArgMaxERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !12
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = load i8, ptr %8, align 1, !tbaa !66, !range !68, !noundef !69
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 3, i32 2
  %15 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModei(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %14, i32 noundef %15)
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12minMaxIdx_8uEPKhS1_PiS2_PmS3_im(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !76
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i64 %7, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %9, align 8, !tbaa !40
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %13, align 8, !tbaa !76
  %22 = load ptr, ptr %14, align 8, !tbaa !76
  %23 = load i32, ptr %15, align 4, !tbaa !12
  %24 = load i64, ptr %16, align 8, !tbaa !28
  call void @_ZN2cvL10minMaxIdx_IhiEEvPKT_PKhPT0_S7_PmS8_im(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12minMaxIdx_8sEPKaPKhPiS4_PmS5_im(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !76
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i64 %7, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %9, align 8, !tbaa !40
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %13, align 8, !tbaa !76
  %22 = load ptr, ptr %14, align 8, !tbaa !76
  %23 = load i32, ptr %15, align 4, !tbaa !12
  %24 = load i64, ptr %16, align 8, !tbaa !28
  call void @_ZN2cvL10minMaxIdx_IaiEEvPKT_PKhPT0_S7_PmS8_im(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13minMaxIdx_16uEPKtPKhPiS4_PmS5_im(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !77
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !76
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i64 %7, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %9, align 8, !tbaa !77
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %13, align 8, !tbaa !76
  %22 = load ptr, ptr %14, align 8, !tbaa !76
  %23 = load i32, ptr %15, align 4, !tbaa !12
  %24 = load i64, ptr %16, align 8, !tbaa !28
  call void @_ZN2cvL10minMaxIdx_ItiEEvPKT_PKhPT0_S7_PmS8_im(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13minMaxIdx_16sEPKsPKhPiS4_PmS5_im(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !77
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !76
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i64 %7, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %9, align 8, !tbaa !77
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %13, align 8, !tbaa !76
  %22 = load ptr, ptr %14, align 8, !tbaa !76
  %23 = load i32, ptr %15, align 4, !tbaa !12
  %24 = load i64, ptr %16, align 8, !tbaa !28
  call void @_ZN2cvL10minMaxIdx_IsiEEvPKT_PKhPT0_S7_PmS8_im(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13minMaxIdx_32sEPKiPKhPiS4_PmS5_im(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !76
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i64 %7, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %13, align 8, !tbaa !76
  %22 = load ptr, ptr %14, align 8, !tbaa !76
  %23 = load i32, ptr %15, align 4, !tbaa !12
  %24 = load i64, ptr %16, align 8, !tbaa !28
  call void @_ZN2cvL10minMaxIdx_IiiEEvPKT_PKhPT0_S7_PmS8_im(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13minMaxIdx_32fEPKfPKhPfS4_PmS5_im(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !79
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !79
  store ptr %3, ptr %12, align 8, !tbaa !79
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !76
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i64 %7, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %9, align 8, !tbaa !79
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = load ptr, ptr %11, align 8, !tbaa !79
  %20 = load ptr, ptr %12, align 8, !tbaa !79
  %21 = load ptr, ptr %13, align 8, !tbaa !76
  %22 = load ptr, ptr %14, align 8, !tbaa !76
  %23 = load i32, ptr %15, align 4, !tbaa !12
  %24 = load i64, ptr %16, align 8, !tbaa !28
  call void @_ZN2cvL10minMaxIdx_IffEEvPKT_PKhPT0_S7_PmS8_im(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13minMaxIdx_64fEPKdPKhPdS4_PmS5_im(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !76
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i64 %7, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !76
  %22 = load ptr, ptr %14, align 8, !tbaa !76
  %23 = load i32, ptr %15, align 4, !tbaa !12
  %24 = load i64, ptr %16, align 8, !tbaa !28
  call void @_ZN2cvL10minMaxIdx_IddEEvPKT_PKhPT0_S7_PmS8_im(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL10minMaxIdx_IhiEEvPKT_PKhPT0_S7_PmS8_im(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !76
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i64 %7, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %26, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %28, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %29 = load ptr, ptr %13, align 8, !tbaa !76
  %30 = load i64, ptr %29, align 8, !tbaa !28
  store i64 %30, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %31 = load ptr, ptr %14, align 8, !tbaa !76
  %32 = load i64, ptr %31, align 8, !tbaa !28
  store i64 %32, ptr %20, align 8, !tbaa !28
  %33 = load ptr, ptr %10, align 8, !tbaa !40
  %34 = icmp ne ptr %33, null
  br i1 %34, label %75, label %35

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %71, %35
  %37 = load i32, ptr %21, align 4, !tbaa !12
  %38 = load i32, ptr %15, align 4, !tbaa !12
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %74

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %42 = load ptr, ptr %9, align 8, !tbaa !40
  %43 = load i32, ptr %21, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !81
  store i8 %46, ptr %22, align 1, !tbaa !81
  %47 = load i8, ptr %22, align 1, !tbaa !81
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %17, align 4, !tbaa !12
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %41
  %52 = load i8, ptr %22, align 1, !tbaa !81
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %17, align 4, !tbaa !12
  %54 = load i64, ptr %16, align 8, !tbaa !28
  %55 = load i32, ptr %21, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = add i64 %54, %56
  store i64 %57, ptr %19, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %51, %41
  %59 = load i8, ptr %22, align 1, !tbaa !81
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %18, align 4, !tbaa !12
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load i8, ptr %22, align 1, !tbaa !81
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %18, align 4, !tbaa !12
  %66 = load i64, ptr %16, align 8, !tbaa !28
  %67 = load i32, ptr %21, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = add i64 %66, %68
  store i64 %69, ptr %20, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %21, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %21, align 4, !tbaa !12
  br label %36, !llvm.loop !82

74:                                               ; preds = %40
  br label %129

75:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %125, %75
  %77 = load i32, ptr %23, align 4, !tbaa !12
  %78 = load i32, ptr %15, align 4, !tbaa !12
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %128

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %82 = load ptr, ptr %9, align 8, !tbaa !40
  %83 = load i32, ptr %23, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !81
  store i8 %86, ptr %24, align 1, !tbaa !81
  %87 = load ptr, ptr %10, align 8, !tbaa !40
  %88 = load i32, ptr %23, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !81
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %81
  %94 = load i8, ptr %24, align 1, !tbaa !81
  %95 = zext i8 %94 to i32
  %96 = load i32, ptr %17, align 4, !tbaa !12
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load i8, ptr %24, align 1, !tbaa !81
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %17, align 4, !tbaa !12
  %101 = load i64, ptr %16, align 8, !tbaa !28
  %102 = load i32, ptr %23, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = add i64 %101, %103
  store i64 %104, ptr %19, align 8, !tbaa !28
  br label %105

105:                                              ; preds = %98, %93, %81
  %106 = load ptr, ptr %10, align 8, !tbaa !40
  %107 = load i32, ptr %23, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !81
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = load i8, ptr %24, align 1, !tbaa !81
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %18, align 4, !tbaa !12
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load i8, ptr %24, align 1, !tbaa !81
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %18, align 4, !tbaa !12
  %120 = load i64, ptr %16, align 8, !tbaa !28
  %121 = load i32, ptr %23, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = add i64 %120, %122
  store i64 %123, ptr %20, align 8, !tbaa !28
  br label %124

124:                                              ; preds = %117, %112, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %23, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %23, align 4, !tbaa !12
  br label %76, !llvm.loop !83

128:                                              ; preds = %80
  br label %129

129:                                              ; preds = %128, %74
  %130 = load i64, ptr %19, align 8, !tbaa !28
  %131 = load ptr, ptr %13, align 8, !tbaa !76
  store i64 %130, ptr %131, align 8, !tbaa !28
  %132 = load i64, ptr %20, align 8, !tbaa !28
  %133 = load ptr, ptr %14, align 8, !tbaa !76
  store i64 %132, ptr %133, align 8, !tbaa !28
  %134 = load i32, ptr %17, align 4, !tbaa !12
  %135 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 %134, ptr %135, align 4, !tbaa !12
  %136 = load i32, ptr %18, align 4, !tbaa !12
  %137 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %136, ptr %137, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL10minMaxIdx_IaiEEvPKT_PKhPT0_S7_PmS8_im(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !76
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i64 %7, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %26, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %28, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %29 = load ptr, ptr %13, align 8, !tbaa !76
  %30 = load i64, ptr %29, align 8, !tbaa !28
  store i64 %30, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %31 = load ptr, ptr %14, align 8, !tbaa !76
  %32 = load i64, ptr %31, align 8, !tbaa !28
  store i64 %32, ptr %20, align 8, !tbaa !28
  %33 = load ptr, ptr %10, align 8, !tbaa !40
  %34 = icmp ne ptr %33, null
  br i1 %34, label %75, label %35

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %71, %35
  %37 = load i32, ptr %21, align 4, !tbaa !12
  %38 = load i32, ptr %15, align 4, !tbaa !12
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %74

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %42 = load ptr, ptr %9, align 8, !tbaa !40
  %43 = load i32, ptr %21, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !81
  store i8 %46, ptr %22, align 1, !tbaa !81
  %47 = load i8, ptr %22, align 1, !tbaa !81
  %48 = sext i8 %47 to i32
  %49 = load i32, ptr %17, align 4, !tbaa !12
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %41
  %52 = load i8, ptr %22, align 1, !tbaa !81
  %53 = sext i8 %52 to i32
  store i32 %53, ptr %17, align 4, !tbaa !12
  %54 = load i64, ptr %16, align 8, !tbaa !28
  %55 = load i32, ptr %21, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = add i64 %54, %56
  store i64 %57, ptr %19, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %51, %41
  %59 = load i8, ptr %22, align 1, !tbaa !81
  %60 = sext i8 %59 to i32
  %61 = load i32, ptr %18, align 4, !tbaa !12
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load i8, ptr %22, align 1, !tbaa !81
  %65 = sext i8 %64 to i32
  store i32 %65, ptr %18, align 4, !tbaa !12
  %66 = load i64, ptr %16, align 8, !tbaa !28
  %67 = load i32, ptr %21, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = add i64 %66, %68
  store i64 %69, ptr %20, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %21, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %21, align 4, !tbaa !12
  br label %36, !llvm.loop !84

74:                                               ; preds = %40
  br label %129

75:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %125, %75
  %77 = load i32, ptr %23, align 4, !tbaa !12
  %78 = load i32, ptr %15, align 4, !tbaa !12
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %128

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %82 = load ptr, ptr %9, align 8, !tbaa !40
  %83 = load i32, ptr %23, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !81
  store i8 %86, ptr %24, align 1, !tbaa !81
  %87 = load ptr, ptr %10, align 8, !tbaa !40
  %88 = load i32, ptr %23, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !81
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %81
  %94 = load i8, ptr %24, align 1, !tbaa !81
  %95 = sext i8 %94 to i32
  %96 = load i32, ptr %17, align 4, !tbaa !12
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load i8, ptr %24, align 1, !tbaa !81
  %100 = sext i8 %99 to i32
  store i32 %100, ptr %17, align 4, !tbaa !12
  %101 = load i64, ptr %16, align 8, !tbaa !28
  %102 = load i32, ptr %23, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = add i64 %101, %103
  store i64 %104, ptr %19, align 8, !tbaa !28
  br label %105

105:                                              ; preds = %98, %93, %81
  %106 = load ptr, ptr %10, align 8, !tbaa !40
  %107 = load i32, ptr %23, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !81
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = load i8, ptr %24, align 1, !tbaa !81
  %114 = sext i8 %113 to i32
  %115 = load i32, ptr %18, align 4, !tbaa !12
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load i8, ptr %24, align 1, !tbaa !81
  %119 = sext i8 %118 to i32
  store i32 %119, ptr %18, align 4, !tbaa !12
  %120 = load i64, ptr %16, align 8, !tbaa !28
  %121 = load i32, ptr %23, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = add i64 %120, %122
  store i64 %123, ptr %20, align 8, !tbaa !28
  br label %124

124:                                              ; preds = %117, %112, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %23, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %23, align 4, !tbaa !12
  br label %76, !llvm.loop !85

128:                                              ; preds = %80
  br label %129

129:                                              ; preds = %128, %74
  %130 = load i64, ptr %19, align 8, !tbaa !28
  %131 = load ptr, ptr %13, align 8, !tbaa !76
  store i64 %130, ptr %131, align 8, !tbaa !28
  %132 = load i64, ptr %20, align 8, !tbaa !28
  %133 = load ptr, ptr %14, align 8, !tbaa !76
  store i64 %132, ptr %133, align 8, !tbaa !28
  %134 = load i32, ptr %17, align 4, !tbaa !12
  %135 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 %134, ptr %135, align 4, !tbaa !12
  %136 = load i32, ptr %18, align 4, !tbaa !12
  %137 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %136, ptr %137, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL10minMaxIdx_ItiEEvPKT_PKhPT0_S7_PmS8_im(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  store ptr %0, ptr %9, align 8, !tbaa !77
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !76
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i64 %7, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %26, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %28, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %29 = load ptr, ptr %13, align 8, !tbaa !76
  %30 = load i64, ptr %29, align 8, !tbaa !28
  store i64 %30, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %31 = load ptr, ptr %14, align 8, !tbaa !76
  %32 = load i64, ptr %31, align 8, !tbaa !28
  store i64 %32, ptr %20, align 8, !tbaa !28
  %33 = load ptr, ptr %10, align 8, !tbaa !40
  %34 = icmp ne ptr %33, null
  br i1 %34, label %75, label %35

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %71, %35
  %37 = load i32, ptr %21, align 4, !tbaa !12
  %38 = load i32, ptr %15, align 4, !tbaa !12
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %74

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #15
  %42 = load ptr, ptr %9, align 8, !tbaa !77
  %43 = load i32, ptr %21, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !86
  store i16 %46, ptr %22, align 2, !tbaa !86
  %47 = load i16, ptr %22, align 2, !tbaa !86
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %17, align 4, !tbaa !12
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %41
  %52 = load i16, ptr %22, align 2, !tbaa !86
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %17, align 4, !tbaa !12
  %54 = load i64, ptr %16, align 8, !tbaa !28
  %55 = load i32, ptr %21, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = add i64 %54, %56
  store i64 %57, ptr %19, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %51, %41
  %59 = load i16, ptr %22, align 2, !tbaa !86
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %18, align 4, !tbaa !12
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load i16, ptr %22, align 2, !tbaa !86
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %18, align 4, !tbaa !12
  %66 = load i64, ptr %16, align 8, !tbaa !28
  %67 = load i32, ptr %21, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = add i64 %66, %68
  store i64 %69, ptr %20, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #15
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %21, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %21, align 4, !tbaa !12
  br label %36, !llvm.loop !88

74:                                               ; preds = %40
  br label %129

75:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %125, %75
  %77 = load i32, ptr %23, align 4, !tbaa !12
  %78 = load i32, ptr %15, align 4, !tbaa !12
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %128

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #15
  %82 = load ptr, ptr %9, align 8, !tbaa !77
  %83 = load i32, ptr %23, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !86
  store i16 %86, ptr %24, align 2, !tbaa !86
  %87 = load ptr, ptr %10, align 8, !tbaa !40
  %88 = load i32, ptr %23, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !81
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %81
  %94 = load i16, ptr %24, align 2, !tbaa !86
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %17, align 4, !tbaa !12
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load i16, ptr %24, align 2, !tbaa !86
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %17, align 4, !tbaa !12
  %101 = load i64, ptr %16, align 8, !tbaa !28
  %102 = load i32, ptr %23, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = add i64 %101, %103
  store i64 %104, ptr %19, align 8, !tbaa !28
  br label %105

105:                                              ; preds = %98, %93, %81
  %106 = load ptr, ptr %10, align 8, !tbaa !40
  %107 = load i32, ptr %23, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !81
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = load i16, ptr %24, align 2, !tbaa !86
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %18, align 4, !tbaa !12
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load i16, ptr %24, align 2, !tbaa !86
  %119 = zext i16 %118 to i32
  store i32 %119, ptr %18, align 4, !tbaa !12
  %120 = load i64, ptr %16, align 8, !tbaa !28
  %121 = load i32, ptr %23, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = add i64 %120, %122
  store i64 %123, ptr %20, align 8, !tbaa !28
  br label %124

124:                                              ; preds = %117, %112, %105
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #15
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %23, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %23, align 4, !tbaa !12
  br label %76, !llvm.loop !89

128:                                              ; preds = %80
  br label %129

129:                                              ; preds = %128, %74
  %130 = load i64, ptr %19, align 8, !tbaa !28
  %131 = load ptr, ptr %13, align 8, !tbaa !76
  store i64 %130, ptr %131, align 8, !tbaa !28
  %132 = load i64, ptr %20, align 8, !tbaa !28
  %133 = load ptr, ptr %14, align 8, !tbaa !76
  store i64 %132, ptr %133, align 8, !tbaa !28
  %134 = load i32, ptr %17, align 4, !tbaa !12
  %135 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 %134, ptr %135, align 4, !tbaa !12
  %136 = load i32, ptr %18, align 4, !tbaa !12
  %137 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %136, ptr %137, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL10minMaxIdx_IsiEEvPKT_PKhPT0_S7_PmS8_im(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  store ptr %0, ptr %9, align 8, !tbaa !77
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !76
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i64 %7, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %26, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %28, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %29 = load ptr, ptr %13, align 8, !tbaa !76
  %30 = load i64, ptr %29, align 8, !tbaa !28
  store i64 %30, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %31 = load ptr, ptr %14, align 8, !tbaa !76
  %32 = load i64, ptr %31, align 8, !tbaa !28
  store i64 %32, ptr %20, align 8, !tbaa !28
  %33 = load ptr, ptr %10, align 8, !tbaa !40
  %34 = icmp ne ptr %33, null
  br i1 %34, label %75, label %35

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %71, %35
  %37 = load i32, ptr %21, align 4, !tbaa !12
  %38 = load i32, ptr %15, align 4, !tbaa !12
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %74

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #15
  %42 = load ptr, ptr %9, align 8, !tbaa !77
  %43 = load i32, ptr %21, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !86
  store i16 %46, ptr %22, align 2, !tbaa !86
  %47 = load i16, ptr %22, align 2, !tbaa !86
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %17, align 4, !tbaa !12
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %41
  %52 = load i16, ptr %22, align 2, !tbaa !86
  %53 = sext i16 %52 to i32
  store i32 %53, ptr %17, align 4, !tbaa !12
  %54 = load i64, ptr %16, align 8, !tbaa !28
  %55 = load i32, ptr %21, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = add i64 %54, %56
  store i64 %57, ptr %19, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %51, %41
  %59 = load i16, ptr %22, align 2, !tbaa !86
  %60 = sext i16 %59 to i32
  %61 = load i32, ptr %18, align 4, !tbaa !12
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load i16, ptr %22, align 2, !tbaa !86
  %65 = sext i16 %64 to i32
  store i32 %65, ptr %18, align 4, !tbaa !12
  %66 = load i64, ptr %16, align 8, !tbaa !28
  %67 = load i32, ptr %21, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = add i64 %66, %68
  store i64 %69, ptr %20, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #15
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %21, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %21, align 4, !tbaa !12
  br label %36, !llvm.loop !90

74:                                               ; preds = %40
  br label %129

75:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %125, %75
  %77 = load i32, ptr %23, align 4, !tbaa !12
  %78 = load i32, ptr %15, align 4, !tbaa !12
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %128

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #15
  %82 = load ptr, ptr %9, align 8, !tbaa !77
  %83 = load i32, ptr %23, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !86
  store i16 %86, ptr %24, align 2, !tbaa !86
  %87 = load ptr, ptr %10, align 8, !tbaa !40
  %88 = load i32, ptr %23, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !81
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %81
  %94 = load i16, ptr %24, align 2, !tbaa !86
  %95 = sext i16 %94 to i32
  %96 = load i32, ptr %17, align 4, !tbaa !12
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load i16, ptr %24, align 2, !tbaa !86
  %100 = sext i16 %99 to i32
  store i32 %100, ptr %17, align 4, !tbaa !12
  %101 = load i64, ptr %16, align 8, !tbaa !28
  %102 = load i32, ptr %23, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = add i64 %101, %103
  store i64 %104, ptr %19, align 8, !tbaa !28
  br label %105

105:                                              ; preds = %98, %93, %81
  %106 = load ptr, ptr %10, align 8, !tbaa !40
  %107 = load i32, ptr %23, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !81
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = load i16, ptr %24, align 2, !tbaa !86
  %114 = sext i16 %113 to i32
  %115 = load i32, ptr %18, align 4, !tbaa !12
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load i16, ptr %24, align 2, !tbaa !86
  %119 = sext i16 %118 to i32
  store i32 %119, ptr %18, align 4, !tbaa !12
  %120 = load i64, ptr %16, align 8, !tbaa !28
  %121 = load i32, ptr %23, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = add i64 %120, %122
  store i64 %123, ptr %20, align 8, !tbaa !28
  br label %124

124:                                              ; preds = %117, %112, %105
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #15
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %23, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %23, align 4, !tbaa !12
  br label %76, !llvm.loop !91

128:                                              ; preds = %80
  br label %129

129:                                              ; preds = %128, %74
  %130 = load i64, ptr %19, align 8, !tbaa !28
  %131 = load ptr, ptr %13, align 8, !tbaa !76
  store i64 %130, ptr %131, align 8, !tbaa !28
  %132 = load i64, ptr %20, align 8, !tbaa !28
  %133 = load ptr, ptr %14, align 8, !tbaa !76
  store i64 %132, ptr %133, align 8, !tbaa !28
  %134 = load i32, ptr %17, align 4, !tbaa !12
  %135 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 %134, ptr %135, align 4, !tbaa !12
  %136 = load i32, ptr %18, align 4, !tbaa !12
  %137 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %136, ptr %137, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL10minMaxIdx_IiiEEvPKT_PKhPT0_S7_PmS8_im(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !76
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i64 %7, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %26, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %28, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %29 = load ptr, ptr %13, align 8, !tbaa !76
  %30 = load i64, ptr %29, align 8, !tbaa !28
  store i64 %30, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %31 = load ptr, ptr %14, align 8, !tbaa !76
  %32 = load i64, ptr %31, align 8, !tbaa !28
  store i64 %32, ptr %20, align 8, !tbaa !28
  %33 = load ptr, ptr %10, align 8, !tbaa !40
  %34 = icmp ne ptr %33, null
  br i1 %34, label %71, label %35

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %67, %35
  %37 = load i32, ptr %21, align 4, !tbaa !12
  %38 = load i32, ptr %15, align 4, !tbaa !12
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %70

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = load i32, ptr %21, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  store i32 %46, ptr %22, align 4, !tbaa !12
  %47 = load i32, ptr %22, align 4, !tbaa !12
  %48 = load i32, ptr %17, align 4, !tbaa !12
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %51, ptr %17, align 4, !tbaa !12
  %52 = load i64, ptr %16, align 8, !tbaa !28
  %53 = load i32, ptr %21, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = add i64 %52, %54
  store i64 %55, ptr %19, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %50, %41
  %57 = load i32, ptr %22, align 4, !tbaa !12
  %58 = load i32, ptr %18, align 4, !tbaa !12
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %61, ptr %18, align 4, !tbaa !12
  %62 = load i64, ptr %16, align 8, !tbaa !28
  %63 = load i32, ptr %21, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, %64
  store i64 %65, ptr %20, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %21, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %21, align 4, !tbaa !12
  br label %36, !llvm.loop !92

70:                                               ; preds = %40
  br label %121

71:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %117, %71
  %73 = load i32, ptr %23, align 4, !tbaa !12
  %74 = load i32, ptr %15, align 4, !tbaa !12
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %120

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = load i32, ptr %23, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !12
  store i32 %82, ptr %24, align 4, !tbaa !12
  %83 = load ptr, ptr %10, align 8, !tbaa !40
  %84 = load i32, ptr %23, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !81
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %77
  %90 = load i32, ptr %24, align 4, !tbaa !12
  %91 = load i32, ptr %17, align 4, !tbaa !12
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %94, ptr %17, align 4, !tbaa !12
  %95 = load i64, ptr %16, align 8, !tbaa !28
  %96 = load i32, ptr %23, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = add i64 %95, %97
  store i64 %98, ptr %19, align 8, !tbaa !28
  br label %99

99:                                               ; preds = %93, %89, %77
  %100 = load ptr, ptr %10, align 8, !tbaa !40
  %101 = load i32, ptr %23, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !81
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %99
  %107 = load i32, ptr %24, align 4, !tbaa !12
  %108 = load i32, ptr %18, align 4, !tbaa !12
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %111, ptr %18, align 4, !tbaa !12
  %112 = load i64, ptr %16, align 8, !tbaa !28
  %113 = load i32, ptr %23, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = add i64 %112, %114
  store i64 %115, ptr %20, align 8, !tbaa !28
  br label %116

116:                                              ; preds = %110, %106, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %23, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %23, align 4, !tbaa !12
  br label %72, !llvm.loop !93

120:                                              ; preds = %76
  br label %121

121:                                              ; preds = %120, %70
  %122 = load i64, ptr %19, align 8, !tbaa !28
  %123 = load ptr, ptr %13, align 8, !tbaa !76
  store i64 %122, ptr %123, align 8, !tbaa !28
  %124 = load i64, ptr %20, align 8, !tbaa !28
  %125 = load ptr, ptr %14, align 8, !tbaa !76
  store i64 %124, ptr %125, align 8, !tbaa !28
  %126 = load i32, ptr %17, align 4, !tbaa !12
  %127 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 %126, ptr %127, align 4, !tbaa !12
  %128 = load i32, ptr %18, align 4, !tbaa !12
  %129 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %128, ptr %129, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL10minMaxIdx_IffEEvPKT_PKhPT0_S7_PmS8_im(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !79
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !79
  store ptr %3, ptr %12, align 8, !tbaa !79
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !76
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i64 %7, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %25 = load ptr, ptr %11, align 8, !tbaa !79
  %26 = load float, ptr %25, align 4, !tbaa !30
  store float %26, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %27 = load ptr, ptr %12, align 8, !tbaa !79
  %28 = load float, ptr %27, align 4, !tbaa !30
  store float %28, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %29 = load ptr, ptr %13, align 8, !tbaa !76
  %30 = load i64, ptr %29, align 8, !tbaa !28
  store i64 %30, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %31 = load ptr, ptr %14, align 8, !tbaa !76
  %32 = load i64, ptr %31, align 8, !tbaa !28
  store i64 %32, ptr %20, align 8, !tbaa !28
  %33 = load ptr, ptr %10, align 8, !tbaa !40
  %34 = icmp ne ptr %33, null
  br i1 %34, label %71, label %35

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %67, %35
  %37 = load i32, ptr %21, align 4, !tbaa !12
  %38 = load i32, ptr %15, align 4, !tbaa !12
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %70

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %42 = load ptr, ptr %9, align 8, !tbaa !79
  %43 = load i32, ptr %21, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !30
  store float %46, ptr %22, align 4, !tbaa !30
  %47 = load float, ptr %22, align 4, !tbaa !30
  %48 = load float, ptr %17, align 4, !tbaa !30
  %49 = fcmp olt float %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load float, ptr %22, align 4, !tbaa !30
  store float %51, ptr %17, align 4, !tbaa !30
  %52 = load i64, ptr %16, align 8, !tbaa !28
  %53 = load i32, ptr %21, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = add i64 %52, %54
  store i64 %55, ptr %19, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %50, %41
  %57 = load float, ptr %22, align 4, !tbaa !30
  %58 = load float, ptr %18, align 4, !tbaa !30
  %59 = fcmp ogt float %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load float, ptr %22, align 4, !tbaa !30
  store float %61, ptr %18, align 4, !tbaa !30
  %62 = load i64, ptr %16, align 8, !tbaa !28
  %63 = load i32, ptr %21, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, %64
  store i64 %65, ptr %20, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %21, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %21, align 4, !tbaa !12
  br label %36, !llvm.loop !94

70:                                               ; preds = %40
  br label %121

71:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %117, %71
  %73 = load i32, ptr %23, align 4, !tbaa !12
  %74 = load i32, ptr %15, align 4, !tbaa !12
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %120

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %78 = load ptr, ptr %9, align 8, !tbaa !79
  %79 = load i32, ptr %23, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !30
  store float %82, ptr %24, align 4, !tbaa !30
  %83 = load ptr, ptr %10, align 8, !tbaa !40
  %84 = load i32, ptr %23, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !81
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %77
  %90 = load float, ptr %24, align 4, !tbaa !30
  %91 = load float, ptr %17, align 4, !tbaa !30
  %92 = fcmp olt float %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load float, ptr %24, align 4, !tbaa !30
  store float %94, ptr %17, align 4, !tbaa !30
  %95 = load i64, ptr %16, align 8, !tbaa !28
  %96 = load i32, ptr %23, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = add i64 %95, %97
  store i64 %98, ptr %19, align 8, !tbaa !28
  br label %99

99:                                               ; preds = %93, %89, %77
  %100 = load ptr, ptr %10, align 8, !tbaa !40
  %101 = load i32, ptr %23, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !81
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %99
  %107 = load float, ptr %24, align 4, !tbaa !30
  %108 = load float, ptr %18, align 4, !tbaa !30
  %109 = fcmp ogt float %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load float, ptr %24, align 4, !tbaa !30
  store float %111, ptr %18, align 4, !tbaa !30
  %112 = load i64, ptr %16, align 8, !tbaa !28
  %113 = load i32, ptr %23, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = add i64 %112, %114
  store i64 %115, ptr %20, align 8, !tbaa !28
  br label %116

116:                                              ; preds = %110, %106, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %23, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %23, align 4, !tbaa !12
  br label %72, !llvm.loop !95

120:                                              ; preds = %76
  br label %121

121:                                              ; preds = %120, %70
  %122 = load i64, ptr %19, align 8, !tbaa !28
  %123 = load ptr, ptr %13, align 8, !tbaa !76
  store i64 %122, ptr %123, align 8, !tbaa !28
  %124 = load i64, ptr %20, align 8, !tbaa !28
  %125 = load ptr, ptr %14, align 8, !tbaa !76
  store i64 %124, ptr %125, align 8, !tbaa !28
  %126 = load float, ptr %17, align 4, !tbaa !30
  %127 = load ptr, ptr %11, align 8, !tbaa !79
  store float %126, ptr %127, align 4, !tbaa !30
  %128 = load float, ptr %18, align 4, !tbaa !30
  %129 = load ptr, ptr %12, align 8, !tbaa !79
  store float %128, ptr %129, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cvL10minMaxIdx_IddEEvPKT_PKhPT0_S7_PmS8_im(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !76
  store ptr %5, ptr %14, align 8, !tbaa !76
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i64 %7, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load double, ptr %25, align 8, !tbaa !32
  store double %26, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load double, ptr %27, align 8, !tbaa !32
  store double %28, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %29 = load ptr, ptr %13, align 8, !tbaa !76
  %30 = load i64, ptr %29, align 8, !tbaa !28
  store i64 %30, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %31 = load ptr, ptr %14, align 8, !tbaa !76
  %32 = load i64, ptr %31, align 8, !tbaa !28
  store i64 %32, ptr %20, align 8, !tbaa !28
  %33 = load ptr, ptr %10, align 8, !tbaa !40
  %34 = icmp ne ptr %33, null
  br i1 %34, label %71, label %35

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %67, %35
  %37 = load i32, ptr %21, align 4, !tbaa !12
  %38 = load i32, ptr %15, align 4, !tbaa !12
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %70

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load i32, ptr %21, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !32
  store double %46, ptr %22, align 8, !tbaa !32
  %47 = load double, ptr %22, align 8, !tbaa !32
  %48 = load double, ptr %17, align 8, !tbaa !32
  %49 = fcmp olt double %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load double, ptr %22, align 8, !tbaa !32
  store double %51, ptr %17, align 8, !tbaa !32
  %52 = load i64, ptr %16, align 8, !tbaa !28
  %53 = load i32, ptr %21, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = add i64 %52, %54
  store i64 %55, ptr %19, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %50, %41
  %57 = load double, ptr %22, align 8, !tbaa !32
  %58 = load double, ptr %18, align 8, !tbaa !32
  %59 = fcmp ogt double %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load double, ptr %22, align 8, !tbaa !32
  store double %61, ptr %18, align 8, !tbaa !32
  %62 = load i64, ptr %16, align 8, !tbaa !28
  %63 = load i32, ptr %21, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, %64
  store i64 %65, ptr %20, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %21, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %21, align 4, !tbaa !12
  br label %36, !llvm.loop !96

70:                                               ; preds = %40
  br label %121

71:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %117, %71
  %73 = load i32, ptr %23, align 4, !tbaa !12
  %74 = load i32, ptr %15, align 4, !tbaa !12
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %120

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = load i32, ptr %23, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !32
  store double %82, ptr %24, align 8, !tbaa !32
  %83 = load ptr, ptr %10, align 8, !tbaa !40
  %84 = load i32, ptr %23, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !81
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %77
  %90 = load double, ptr %24, align 8, !tbaa !32
  %91 = load double, ptr %17, align 8, !tbaa !32
  %92 = fcmp olt double %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load double, ptr %24, align 8, !tbaa !32
  store double %94, ptr %17, align 8, !tbaa !32
  %95 = load i64, ptr %16, align 8, !tbaa !28
  %96 = load i32, ptr %23, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = add i64 %95, %97
  store i64 %98, ptr %19, align 8, !tbaa !28
  br label %99

99:                                               ; preds = %93, %89, %77
  %100 = load ptr, ptr %10, align 8, !tbaa !40
  %101 = load i32, ptr %23, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !81
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %99
  %107 = load double, ptr %24, align 8, !tbaa !32
  %108 = load double, ptr %18, align 8, !tbaa !32
  %109 = fcmp ogt double %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load double, ptr %24, align 8, !tbaa !32
  store double %111, ptr %18, align 8, !tbaa !32
  %112 = load i64, ptr %16, align 8, !tbaa !28
  %113 = load i32, ptr %23, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = add i64 %112, %114
  store i64 %115, ptr %20, align 8, !tbaa !28
  br label %116

116:                                              ; preds = %110, %106, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %23, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %23, align 4, !tbaa !12
  br label %72, !llvm.loop !97

120:                                              ; preds = %76
  br label %121

121:                                              ; preds = %120, %70
  %122 = load i64, ptr %19, align 8, !tbaa !28
  %123 = load ptr, ptr %13, align 8, !tbaa !76
  store i64 %122, ptr %123, align 8, !tbaa !28
  %124 = load i64, ptr %20, align 8, !tbaa !28
  %125 = load ptr, ptr %14, align 8, !tbaa !76
  store i64 %124, ptr %125, align 8, !tbaa !28
  %126 = load double, ptr %17, align 8, !tbaa !32
  %127 = load ptr, ptr %11, align 8, !tbaa !8
  store double %126, ptr %127, align 8, !tbaa !32
  %128 = load double, ptr %18, align 8, !tbaa !32
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  store double %128, ptr %129, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !98
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !28
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !104
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb0EPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET1_T0_S8_S7_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !32
  %5 = load double, ptr %4, align 8, !tbaa !32
  %6 = load double, ptr %4, align 8, !tbaa !32
  %7 = load double, ptr %4, align 8, !tbaa !32
  %8 = load double, ptr %4, align 8, !tbaa !32
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.reduceMinMaxImpl, align 1
  %12 = alloca %struct.reduceMinMaxImpl.3, align 1
  %13 = alloca %struct.reduceMinMaxImpl.4, align 1
  %14 = alloca %struct.reduceMinMaxImpl.5, align 1
  %15 = alloca %struct.reduceMinMaxImpl.6, align 1
  %16 = alloca %struct.reduceMinMaxImpl.7, align 1
  %17 = alloca %struct.reduceMinMaxImpl.8, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !10
  %22 = load i32, ptr %6, align 4, !tbaa !12
  switch i32 %22, label %73 [
    i32 0, label %23
    i32 1, label %30
    i32 2, label %37
    i32 3, label %44
    i32 4, label %51
    i32 5, label %58
    i32 6, label %65
    i32 7, label %72
  ]

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = load i32, ptr %28, align 4, !tbaa !12
  call void @_ZNK16reduceMinMaxImplIhEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %27, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  br label %85

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  %34 = load i32, ptr %33, align 4, !tbaa !70
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = load i32, ptr %35, align 4, !tbaa !12
  call void @_ZNK16reduceMinMaxImplIaEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %34, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %85

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = load i32, ptr %40, align 4, !tbaa !70
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = load i32, ptr %42, align 4, !tbaa !12
  call void @_ZNK16reduceMinMaxImplItEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %85

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = load ptr, ptr %9, align 8, !tbaa !25
  %48 = load i32, ptr %47, align 4, !tbaa !70
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = load i32, ptr %49, align 4, !tbaa !12
  call void @_ZNK16reduceMinMaxImplIsEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %48, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  br label %85

51:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  %52 = load ptr, ptr %7, align 8, !tbaa !26
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = load ptr, ptr %9, align 8, !tbaa !25
  %55 = load i32, ptr %54, align 4, !tbaa !70
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = load i32, ptr %56, align 4, !tbaa !12
  call void @_ZNK16reduceMinMaxImplIiEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %55, i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %85

58:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  %59 = load ptr, ptr %7, align 8, !tbaa !26
  %60 = load ptr, ptr %8, align 8, !tbaa !26
  %61 = load ptr, ptr %9, align 8, !tbaa !25
  %62 = load i32, ptr %61, align 4, !tbaa !70
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = load i32, ptr %63, align 4, !tbaa !12
  call void @_ZNK16reduceMinMaxImplIfEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %62, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %85

65:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %66 = load ptr, ptr %7, align 8, !tbaa !26
  %67 = load ptr, ptr %8, align 8, !tbaa !26
  %68 = load ptr, ptr %9, align 8, !tbaa !25
  %69 = load i32, ptr %68, align 4, !tbaa !70
  %70 = load ptr, ptr %10, align 8, !tbaa !10
  %71 = load i32, ptr %70, align 4, !tbaa !12
  call void @_ZNK16reduceMinMaxImplIdEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %69, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br label %85

72:                                               ; preds = %5
  br label %73

73:                                               ; preds = %5, %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_, ptr noundef @.str.14, i32 noundef 41) #16
          to label %75 unwind label %80

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %20, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %21, align 4
  br label %84

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %20, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  br label %86

85:                                               ; preds = %65, %58, %51, %44, %37, %30, %23
  ret void

86:                                               ; preds = %84
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr %21, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load i64, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !28
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !98
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !98
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !28
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = load i64, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !28
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !28
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !28
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %9, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 %15, ptr %16, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !10
  br label %10, !llvm.loop !119

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !104
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !104
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #15
  %18 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !104
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #15
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #15
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = load i64, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !10
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !28
  %14 = load i64, ptr %7, align 8, !tbaa !28
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !28
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i64, ptr %7, align 8, !tbaa !28
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !124
  store double %1, ptr %7, align 8, !tbaa !32
  store double %2, ptr %8, align 8, !tbaa !32
  store double %3, ptr %9, align 8, !tbaa !32
  store double %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !32
  %15 = load double, ptr %8, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !32
  %18 = load double, ptr %9, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !32
  %21 = load double, ptr %10, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !128

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !131
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #6 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !133
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16reduceMinMaxImplIhEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !135
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !70
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %9, align 4, !tbaa !70
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %15)
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  br label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %5, %24, %20, %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16reduceMinMaxImplIaEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !137
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !70
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %9, align 4, !tbaa !70
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %15)
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  br label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %5, %24, %20, %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16reduceMinMaxImplItEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !139
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !70
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %9, align 4, !tbaa !70
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %15)
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  br label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %5, %24, %20, %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16reduceMinMaxImplIsEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !141
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !70
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %9, align 4, !tbaa !70
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %15)
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  br label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %5, %24, %20, %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16reduceMinMaxImplIiEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !143
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !70
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %9, align 4, !tbaa !70
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %15)
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  br label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %5, %24, %20, %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16reduceMinMaxImplIfEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !145
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !70
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %9, align 4, !tbaa !70
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %15)
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  br label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %5, %24, %20, %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16reduceMinMaxImplIdEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !147
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !70
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %9, align 4, !tbaa !70
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %15)
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  br label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %5, %24, %20, %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !40
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !40
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt4lessIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 1 dereferenceable(1) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !149

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !150

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !151

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::less_equal", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !40
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !40
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt10less_equalIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 1 dereferenceable(1) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !152

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !153

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !154

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !40
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !40
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt7greaterIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 1 dereferenceable(1) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !155

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !156

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !157

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::greater_equal", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !40
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !40
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt13greater_equalIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 1 dereferenceable(1) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !158

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !159

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !160

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i8, ptr %7, align 1, !tbaa !81
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load i8, ptr %10, align 1, !tbaa !81
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10less_equalIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i8, ptr %7, align 1, !tbaa !81
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load i8, ptr %10, align 1, !tbaa !81
  %12 = zext i8 %11 to i32
  %13 = icmp sle i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7greaterIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i8, ptr %7, align 1, !tbaa !81
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load i8, ptr %10, align 1, !tbaa !81
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13greater_equalIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i8, ptr %7, align 1, !tbaa !81
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load i8, ptr %10, align 1, !tbaa !81
  %12 = zext i8 %11 to i32
  %13 = icmp sge i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::less.9", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !40
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !40
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt4lessIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 1 dereferenceable(1) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !170

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !171

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !172

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::less_equal.11", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !40
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !40
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt10less_equalIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 1 dereferenceable(1) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !173

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !174

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !175

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::greater.12", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !40
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !40
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt7greaterIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 1 dereferenceable(1) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !176

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !177

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !178

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::greater_equal.13", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !40
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !40
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt13greater_equalIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 1 dereferenceable(1) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !179

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !180

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !181

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i8, ptr %7, align 1, !tbaa !81
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load i8, ptr %10, align 1, !tbaa !81
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10less_equalIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i8, ptr %7, align 1, !tbaa !81
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load i8, ptr %10, align 1, !tbaa !81
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7greaterIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i8, ptr %7, align 1, !tbaa !81
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load i8, ptr %10, align 1, !tbaa !81
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13greater_equalIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i8, ptr %7, align 1, !tbaa !81
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load i8, ptr %10, align 1, !tbaa !81
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::less.14", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !77
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i16, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !77
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i16, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %96, ptr noundef nonnull align 2 dereferenceable(2) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !190

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !191

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !192

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::less_equal.16", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !77
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i16, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !77
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i16, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt10less_equalItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %96, ptr noundef nonnull align 2 dereferenceable(2) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !193

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !194

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !195

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::greater.17", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !77
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i16, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !77
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i16, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt7greaterItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %96, ptr noundef nonnull align 2 dereferenceable(2) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !196

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !197

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !198

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::greater_equal.18", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !77
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i16, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !77
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i16, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt13greater_equalItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %96, ptr noundef nonnull align 2 dereferenceable(2) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !199

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !200

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !201

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i16, ptr %7, align 2, !tbaa !86
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load i16, ptr %10, align 2, !tbaa !86
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10less_equalItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i16, ptr %7, align 2, !tbaa !86
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load i16, ptr %10, align 2, !tbaa !86
  %12 = zext i16 %11 to i32
  %13 = icmp sle i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7greaterItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i16, ptr %7, align 2, !tbaa !86
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load i16, ptr %10, align 2, !tbaa !86
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13greater_equalItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i16, ptr %7, align 2, !tbaa !86
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load i16, ptr %10, align 2, !tbaa !86
  %12 = zext i16 %11 to i32
  %13 = icmp sge i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::less.19", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !77
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i16, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !77
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i16, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt4lessIsEclERKsS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %96, ptr noundef nonnull align 2 dereferenceable(2) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !210

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !211

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !212

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::less_equal.21", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !77
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i16, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !77
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i16, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt10less_equalIsEclERKsS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %96, ptr noundef nonnull align 2 dereferenceable(2) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !213

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !214

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !215

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::greater.22", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !77
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i16, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !77
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i16, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt7greaterIsEclERKsS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %96, ptr noundef nonnull align 2 dereferenceable(2) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !216

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !217

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !218

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::greater_equal.23", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !77
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i16, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !77
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i16, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt13greater_equalIsEclERKsS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %96, ptr noundef nonnull align 2 dereferenceable(2) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !219

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !220

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !221

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIsEclERKsS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i16, ptr %7, align 2, !tbaa !86
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load i16, ptr %10, align 2, !tbaa !86
  %12 = sext i16 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10less_equalIsEclERKsS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i16, ptr %7, align 2, !tbaa !86
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load i16, ptr %10, align 2, !tbaa !86
  %12 = sext i16 %11 to i32
  %13 = icmp sle i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7greaterIsEclERKsS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i16, ptr %7, align 2, !tbaa !86
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load i16, ptr %10, align 2, !tbaa !86
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13greater_equalIsEclERKsS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i16, ptr %7, align 2, !tbaa !86
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load i16, ptr %10, align 2, !tbaa !86
  %12 = sext i16 %11 to i32
  %13 = icmp sge i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::less.24", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !230

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !231

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !232

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::less_equal.26", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt10less_equalIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !233

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !234

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !235

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::greater.27", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !236

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !237

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !238

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::greater_equal.28", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt13greater_equalIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !239

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !240

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !241

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10less_equalIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp sle i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp sgt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13greater_equalIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp sge i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::less.29", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !79
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !79
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw float, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt4lessIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !250

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !251

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !252

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::less_equal.31", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !79
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !79
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw float, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt10less_equalIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !253

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !254

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !255

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::greater.32", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !79
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !79
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw float, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt7greaterIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !256

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !257

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !258

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::greater_equal.33", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !79
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !79
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw float, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt13greater_equalIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !259

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !260

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !261

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = load float, ptr %9, align 4, !tbaa !30
  %11 = fcmp olt float %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10less_equalIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = load float, ptr %9, align 4, !tbaa !30
  %11 = fcmp ole float %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7greaterIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = load float, ptr %9, align 4, !tbaa !30
  %11 = fcmp ogt float %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13greater_equalIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = load float, ptr %9, align 4, !tbaa !30
  %11 = fcmp oge float %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::less.34", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw double, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw double, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !270

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !271

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !272

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::less_equal.36", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw double, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw double, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt10less_equalIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !273

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !274

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !275

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::greater.37", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw double, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw double, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !276

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !277

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !278

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::greater_equal.38", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39, i32 noundef 2147483647)
  store i64 %40, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i32 noundef 2147483647)
  store i64 %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  %47 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %46, i32 noundef 2147483647)
  store i64 %47, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %114, %3
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !28
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %117

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load i64, ptr %15, align 8, !tbaa !28
  %55 = load i64, ptr %12, align 8, !tbaa !28
  %56 = mul i64 %54, %55
  store i64 %56, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %57 = load i64, ptr %15, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = mul i64 %57, %58
  store i64 %59, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %110, %53
  %61 = load i64, ptr %19, align 8, !tbaa !28
  %62 = load i64, ptr %11, align 8, !tbaa !28
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %113

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %66 = load i64, ptr %17, align 8, !tbaa !28
  %67 = load i64, ptr %19, align 8, !tbaa !28
  %68 = load i64, ptr %14, align 8, !tbaa !28
  %69 = mul i64 %67, %68
  %70 = add i64 %66, %69
  store i64 %70, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store i64 0, ptr %21, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %106, %65
  %72 = load i64, ptr %21, align 8, !tbaa !28
  %73 = load i64, ptr %14, align 8, !tbaa !28
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %109

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i64, ptr %18, align 8, !tbaa !28
  %79 = load i64, ptr %21, align 8, !tbaa !28
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds nuw i32, ptr %77, i64 %80
  store ptr %81, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = load ptr, ptr %22, align 8, !tbaa !10
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !28
  %87 = mul i64 %85, %86
  %88 = add i64 %82, %87
  %89 = load i64, ptr %21, align 8, !tbaa !28
  %90 = add i64 %88, %89
  store i64 %90, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %91 = load i64, ptr %20, align 8, !tbaa !28
  %92 = load i64, ptr %21, align 8, !tbaa !28
  %93 = add i64 %91, %92
  store i64 %93, ptr %24, align 8, !tbaa !28
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = load i64, ptr %24, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw double, ptr %94, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = load i64, ptr %23, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw double, ptr %97, i64 %98
  %100 = call noundef zeroext i1 @_ZNKSt13greater_equalIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %99)
  br i1 %100, label %101, label %105

101:                                              ; preds = %76
  %102 = load i64, ptr %19, align 8, !tbaa !28
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %22, align 8, !tbaa !10
  store i32 %103, ptr %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !28
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8, !tbaa !28
  br label %71, !llvm.loop !279

109:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8, !tbaa !28
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8, !tbaa !28
  br label %60, !llvm.loop !280

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !28
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !28
  br label %48, !llvm.loop !281

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load double, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load double, ptr %9, align 8, !tbaa !32
  %11 = fcmp olt double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10less_equalIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load double, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load double, ptr %9, align 8, !tbaa !32
  %11 = fcmp ole double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load double, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load double, ptr %9, align 8, !tbaa !32
  %11 = fcmp ogt double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13greater_equalIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load double, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load double, ptr %9, align 8, !tbaa !32
  %11 = fcmp oge double %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !292
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !28
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
  call void @__cxa_call_unexpected(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !298
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i64 @strlen(ptr noundef %3) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !299
  %27 = load i64, ptr %7, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !295
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !81
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !81
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !299
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i8, ptr %5, align 1, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  store i8 %6, ptr %7, align 1, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !28
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !292
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 4}
!15 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !20, i64 72}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!18 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !11, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !6, i64 8}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!15, !16, i64 16}
!23 = !{!15, !13, i64 12}
!24 = !{!15, !13, i64 8}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!35, !29, i64 40}
!35 = !{!"_ZTSN2cv15NAryMatIteratorE", !36, i64 0, !27, i64 8, !38, i64 16, !13, i64 24, !29, i64 32, !29, i64 40, !13, i64 48, !29, i64 56}
!36 = !{!"p2 _ZTSN2cv3MatE", !37, i64 0}
!37 = !{!"any p2 pointer", !5, i64 0}
!38 = !{!"p2 omnipotent char", !37, i64 0}
!39 = !{!35, !29, i64 32}
!40 = !{!16, !16, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!47 = !{!48, !5, i64 8}
!48 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !5, i64 8, !49, i64 16}
!49 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!52 = !{!15, !13, i64 0}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!57 = !{!58, !13, i64 8}
!58 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !59, i64 0, !13, i64 8}
!59 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!62 = !{!63, !13, i64 4}
!63 = !{!"_ZTSN2cv6Point_IiEE", !13, i64 0, !13, i64 4}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"bool", !6, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTS10ReduceMode", !6, i64 0}
!72 = !{!15, !11, i64 64}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!75 = !{!19, !11, i64 0}
!76 = !{!21, !21, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 short", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 float", !5, i64 0}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = !{!87, !87, i64 0}
!87 = !{!"short", !6, i64 0}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !42}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!104 = !{i64 0, i64 8, !10}
!105 = !{!106, !11, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!109 = !{!106, !11, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!112 = !{!106, !11, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 int", !37, i64 0}
!119 = distinct !{!119, !42}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !5, i64 0}
!122 = !{!123, !11, i64 0}
!123 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !11, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!128 = distinct !{!128, !42}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!131 = !{!49, !13, i64 0}
!132 = !{!49, !13, i64 4}
!133 = !{!48, !13, i64 0}
!134 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS16reduceMinMaxImplIhE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS16reduceMinMaxImplIaE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS16reduceMinMaxImplItE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS16reduceMinMaxImplIsE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS16reduceMinMaxImplIiE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS16reduceMinMaxImplIfE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS16reduceMinMaxImplIdE", !5, i64 0}
!149 = distinct !{!149, !42}
!150 = distinct !{!150, !42}
!151 = distinct !{!151, !42}
!152 = distinct !{!152, !42}
!153 = distinct !{!153, !42}
!154 = distinct !{!154, !42}
!155 = distinct !{!155, !42}
!156 = distinct !{!156, !42}
!157 = distinct !{!157, !42}
!158 = distinct !{!158, !42}
!159 = distinct !{!159, !42}
!160 = distinct !{!160, !42}
!161 = !{!15, !21, i64 72}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt4lessIhE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt10less_equalIhE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt7greaterIhE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt13greater_equalIhE", !5, i64 0}
!170 = distinct !{!170, !42}
!171 = distinct !{!171, !42}
!172 = distinct !{!172, !42}
!173 = distinct !{!173, !42}
!174 = distinct !{!174, !42}
!175 = distinct !{!175, !42}
!176 = distinct !{!176, !42}
!177 = distinct !{!177, !42}
!178 = distinct !{!178, !42}
!179 = distinct !{!179, !42}
!180 = distinct !{!180, !42}
!181 = distinct !{!181, !42}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt4lessIaE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt10less_equalIaE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt7greaterIaE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt13greater_equalIaE", !5, i64 0}
!190 = distinct !{!190, !42}
!191 = distinct !{!191, !42}
!192 = distinct !{!192, !42}
!193 = distinct !{!193, !42}
!194 = distinct !{!194, !42}
!195 = distinct !{!195, !42}
!196 = distinct !{!196, !42}
!197 = distinct !{!197, !42}
!198 = distinct !{!198, !42}
!199 = distinct !{!199, !42}
!200 = distinct !{!200, !42}
!201 = distinct !{!201, !42}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt4lessItE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt10less_equalItE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt7greaterItE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt13greater_equalItE", !5, i64 0}
!210 = distinct !{!210, !42}
!211 = distinct !{!211, !42}
!212 = distinct !{!212, !42}
!213 = distinct !{!213, !42}
!214 = distinct !{!214, !42}
!215 = distinct !{!215, !42}
!216 = distinct !{!216, !42}
!217 = distinct !{!217, !42}
!218 = distinct !{!218, !42}
!219 = distinct !{!219, !42}
!220 = distinct !{!220, !42}
!221 = distinct !{!221, !42}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt4lessIsE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt10less_equalIsE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt7greaterIsE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt13greater_equalIsE", !5, i64 0}
!230 = distinct !{!230, !42}
!231 = distinct !{!231, !42}
!232 = distinct !{!232, !42}
!233 = distinct !{!233, !42}
!234 = distinct !{!234, !42}
!235 = distinct !{!235, !42}
!236 = distinct !{!236, !42}
!237 = distinct !{!237, !42}
!238 = distinct !{!238, !42}
!239 = distinct !{!239, !42}
!240 = distinct !{!240, !42}
!241 = distinct !{!241, !42}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt4lessIiE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt10less_equalIiE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt7greaterIiE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt13greater_equalIiE", !5, i64 0}
!250 = distinct !{!250, !42}
!251 = distinct !{!251, !42}
!252 = distinct !{!252, !42}
!253 = distinct !{!253, !42}
!254 = distinct !{!254, !42}
!255 = distinct !{!255, !42}
!256 = distinct !{!256, !42}
!257 = distinct !{!257, !42}
!258 = distinct !{!258, !42}
!259 = distinct !{!259, !42}
!260 = distinct !{!260, !42}
!261 = distinct !{!261, !42}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt4lessIfE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt10less_equalIfE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt7greaterIfE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt13greater_equalIfE", !5, i64 0}
!270 = distinct !{!270, !42}
!271 = distinct !{!271, !42}
!272 = distinct !{!272, !42}
!273 = distinct !{!273, !42}
!274 = distinct !{!274, !42}
!275 = distinct !{!275, !42}
!276 = distinct !{!276, !42}
!277 = distinct !{!277, !42}
!278 = distinct !{!278, !42}
!279 = distinct !{!279, !42}
!280 = distinct !{!280, !42}
!281 = distinct !{!281, !42}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt4lessIdE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt10less_equalIdE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt7greaterIdE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt13greater_equalIdE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!292 = !{!293, !29, i64 8}
!293 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !294, i64 0, !29, i64 8, !6, i64 16}
!294 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!295 = !{!293, !16, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!298 = !{!294, !16, i64 0}
!299 = !{!300, !46, i64 0}
!300 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !46, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!303 = !{!38, !38, i64 0}
