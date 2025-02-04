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

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_Z16hal_ni_minMaxIdxPKhmiiiPdS1_PiS2_Ph = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

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

$_ZNSaIiED2Ev = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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

@_ZZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_E32__cv_trace_location_extra_fn1502 = internal global ptr null, align 8
@_ZZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_E26__cv_trace_location_fn1502 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_E32__cv_trace_location_extra_fn1502, ptr @.str, ptr @.str.1, i32 1502, i32 1 }, align 8
@.str = private unnamed_addr constant [77 x i8] c"void cv::minMaxIdx(InputArray, double *, double *, int *, int *, InputArray)\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/minmax.cpp\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"(cn == 1 && (_mask.empty() || _mask.type() == CV_8U)) || (cn > 1 && _mask.empty() && !minIdx && !maxIdx)\00", align 1
@__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_ = private unnamed_addr constant [10 x i8] c"minMaxIdx\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"HAL implementation minMaxIdx ==> hal_ni_minMaxIdx returned %d (0x%08x)\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E32__cv_trace_location_extra_fn1596 = internal global ptr null, align 8
@_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E26__cv_trace_location_fn1596 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E32__cv_trace_location_extra_fn1596, ptr @.str.5, ptr @.str.1, i32 1596, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [81 x i8] c"void cv::minMaxLoc(InputArray, double *, double *, Point *, Point *, InputArray)\00", align 1
@_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E16__cv_check__1599 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.1, i32 1599, i32 3, ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZZN2cvL12getMinmaxTabEiE9minmaxTab = internal global [8 x ptr] [ptr @_ZN2cvL12minMaxIdx_8uEPKhS1_PiS2_PmS3_im, ptr @_ZN2cvL12minMaxIdx_8sEPKaPKhPiS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_16uEPKtPKhPiS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_16sEPKsPKhPiS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_32sEPKiPKhPiS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_32fEPKfPKhPfS4_PmS5_im, ptr @_ZN2cvL13minMaxIdx_64fEPKdPKhPdS4_PmS5_im, ptr null], align 16
@_ZZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModeiE32__cv_trace_location_extra_fn1690 = internal global ptr null, align 8
@_ZZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModeiE26__cv_trace_location_fn1690 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModeiE32__cv_trace_location_extra_fn1690, ptr @.str.9, ptr @.str.1, i32 1690, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [68 x i8] c"void reduceMinMax(cv::InputArray, cv::OutputArray, ReduceMode, int)\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"srcMat.channels() == 1 && axis >= 0 && axis < srcMat.dims\00", align 1
@__func__._ZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModei = private unnamed_addr constant [13 x i8] c"reduceMinMax\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Unsupported matrix type.\00", align 1
@__func__._ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_ = private unnamed_addr constant [14 x i8] c"depthDispatch\00", align 1
@.str.13 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/detail/dispatch_helper.impl.hpp\00", align 1

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
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca [3 x ptr], align 16
  %32 = alloca [2 x ptr], align 16
  %33 = alloca %"class.cv::NAryMatIterator", align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_E26__cv_trace_location_fn1502)
  %47 = load ptr, ptr %7, align 8
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %49 unwind label %82

49:                                               ; preds = %6
  store i32 %48, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = and i32 %50, 7
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %14, align 4
  %53 = and i32 %52, 4088
  %54 = ashr i32 %53, 3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %18, align 4
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %18, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8
  %61 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %62 unwind label %82

62:                                               ; preds = %59
  br i1 %61, label %81, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %12, align 8
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef -1)
          to label %66 unwind label %82

66:                                               ; preds = %63
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %66, %56
  %69 = load i32, ptr %18, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  %73 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %74 unwind label %82

74:                                               ; preds = %71
  br i1 %73, label %75, label %86

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %78, %66, %62
  br label %98

82:                                               ; preds = %100, %71, %63, %59, %6
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %15, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %16, align 4
  br label %356

86:                                               ; preds = %78, %75, %74, %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_, ptr noundef @.str.1, i32 noundef 1506) #11
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  br label %356

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef -1)
          to label %102 unwind label %82

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef -1)
          to label %104 unwind label %133

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp sle i32 %106, 2
  br i1 %107, label %108, label %155

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 11
  %112 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %113 unwind label %137

113:                                              ; preds = %108
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %18, align 4
  %117 = mul nsw i32 %115, %116
  %118 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %121 unwind label %137

121:                                              ; preds = %113
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i32 @_Z16hal_ni_minMaxIdxPKhmiiiPdS1_PiS2_Ph(ptr noundef %110, i64 noundef %112, i32 noundef %117, i32 noundef %119, i32 noundef %120, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %127)
          to label %129 unwind label %137

129:                                              ; preds = %121
  store i32 %128, ptr %23, align 4
  %130 = load i32, ptr %23, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  store i32 1, ptr %24, align 4
  br label %351

133:                                              ; preds = %102
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  br label %355

137:                                              ; preds = %346, %339, %290, %287, %278, %267, %236, %214, %202, %191, %181, %167, %162, %158, %155, %144, %121, %113, %108
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %15, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %16, align 4
  br label %354

141:                                              ; preds = %129
  %142 = load i32, ptr %23, align 4
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load i32, ptr %23, align 4
  %146 = load i32, ptr %23, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef @.str.3, i32 noundef %145, i32 noundef %146)
          to label %147 unwind label %137

147:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_, ptr noundef @.str.1, i32 noundef 1516) #11
          to label %148 unwind label %149

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %15, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br label %354

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153
  br label %214

155:                                              ; preds = %104
  %156 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %157 unwind label %137

157:                                              ; preds = %155
  br i1 %156, label %158, label %213

158:                                              ; preds = %157
  %159 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %162 unwind label %137

162:                                              ; preds = %158
  %163 = trunc i64 %161 to i32
  %164 = load i32, ptr %18, align 4
  %165 = mul nsw i32 %163, %164
  %166 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %167 unwind label %137

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i32 @_Z16hal_ni_minMaxIdxPKhmiiiPdS1_PiS2_Ph(ptr noundef %160, i64 noundef 0, i32 noundef %165, i32 noundef 1, i32 noundef %166, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %173)
          to label %175 unwind label %137

175:                                              ; preds = %167
  store i32 %174, ptr %26, align 4
  %176 = load i32, ptr %26, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  %179 = load ptr, ptr %10, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %10, align 8
  invoke void @_ZN2cvL7ofs2idxERKNS_3MatEmPi(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %185, ptr noundef %186)
          to label %187 unwind label %137

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187, %178
  %189 = load ptr, ptr %11, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %11, align 8
  invoke void @_ZN2cvL7ofs2idxERKNS_3MatEmPi(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %195, ptr noundef %196)
          to label %197 unwind label %137

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197, %188
  store i32 1, ptr %24, align 4
  br label %351

199:                                              ; preds = %175
  %200 = load i32, ptr %26, align 4
  %201 = icmp ne i32 %200, 1
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  %203 = load i32, ptr %26, align 4
  %204 = load i32, ptr %26, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef @.str.3, i32 noundef %203, i32 noundef %204)
          to label %205 unwind label %137

205:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_, ptr noundef @.str.1, i32 noundef 1535) #11
          to label %206 unwind label %207

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %15, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  br label %354

211:                                              ; preds = %199
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %157
  br label %214

214:                                              ; preds = %213, %154
  %215 = load i32, ptr %17, align 4
  %216 = invoke noundef ptr @_ZN2cvL12getMinmaxTabEi(i32 noundef %215)
          to label %217 unwind label %137

217:                                              ; preds = %214
  store ptr %216, ptr %28, align 8
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %28, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %234

222:                                              ; preds = %218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_, ptr noundef @.str.1, i32 noundef 1545) #11
          to label %224 unwind label %229

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %15, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %16, align 4
  br label %233

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %15, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  br label %233

233:                                              ; preds = %229, %225
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  br label %354

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store ptr %21, ptr %31, align 8
  %237 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %22, ptr %237, align 8
  %238 = getelementptr inbounds ptr, ptr %31, i64 2
  store ptr null, ptr %238, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 16, i1 false)
  %239 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 0
  %240 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %239, ptr noundef %240, i32 noundef -1)
          to label %241 unwind label %137

241:                                              ; preds = %236
  store i64 0, ptr %34, align 8
  store i64 0, ptr %35, align 8
  store i32 2147483647, ptr %36, align 4
  store i32 -2147483648, ptr %37, align 4
  %242 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #10
  store float %242, ptr %38, align 4
  %243 = load float, ptr %38, align 4
  %244 = fneg float %243
  store float %244, ptr %39, align 4
  %245 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #10
  store double %245, ptr %40, align 8
  %246 = load double, ptr %40, align 8
  %247 = fneg double %246
  store double %247, ptr %41, align 8
  store i64 1, ptr %42, align 8
  store ptr %36, ptr %43, align 8
  store ptr %37, ptr %44, align 8
  %248 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %33, i32 0, i32 5
  %249 = load i64, ptr %248, align 8
  %250 = trunc i64 %249 to i32
  %251 = load i32, ptr %18, align 4
  %252 = mul nsw i32 %250, %251
  store i32 %252, ptr %45, align 4
  %253 = load i32, ptr %17, align 4
  %254 = icmp eq i32 %253, 5
  br i1 %254, label %255, label %256

255:                                              ; preds = %241
  store ptr %38, ptr %43, align 8
  store ptr %39, ptr %44, align 8
  br label %261

256:                                              ; preds = %241
  %257 = load i32, ptr %17, align 4
  %258 = icmp eq i32 %257, 6
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store ptr %40, ptr %43, align 8
  store ptr %41, ptr %44, align 8
  br label %260

260:                                              ; preds = %259, %256
  br label %261

261:                                              ; preds = %260, %255
  store i64 0, ptr %46, align 8
  br label %262

262:                                              ; preds = %282, %261
  %263 = load i64, ptr %46, align 8
  %264 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %33, i32 0, i32 4
  %265 = load i64, ptr %264, align 8
  %266 = icmp ult i64 %263, %265
  br i1 %266, label %267, label %287

267:                                              ; preds = %262
  %268 = load ptr, ptr %28, align 8
  %269 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %270 = load ptr, ptr %269, align 16
  %271 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %43, align 8
  %274 = load ptr, ptr %44, align 8
  %275 = load i32, ptr %45, align 4
  %276 = load i64, ptr %42, align 8
  invoke void %268(ptr noundef %270, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %34, ptr noundef %35, i32 noundef %275, i64 noundef %276)
          to label %277 unwind label %137

277:                                              ; preds = %267
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr %46, align 8
  %280 = add i64 %279, 1
  store i64 %280, ptr %46, align 8
  %281 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %282 unwind label %137

282:                                              ; preds = %278
  %283 = load i32, ptr %45, align 4
  %284 = sext i32 %283 to i64
  %285 = load i64, ptr %42, align 8
  %286 = add i64 %285, %284
  store i64 %286, ptr %42, align 8
  br label %262, !llvm.loop !4

287:                                              ; preds = %262
  %288 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %289 unwind label %137

289:                                              ; preds = %287
  br i1 %288, label %302, label %290

290:                                              ; preds = %289
  %291 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %292 unwind label %137

292:                                              ; preds = %290
  br i1 %291, label %293, label %302

293:                                              ; preds = %292
  %294 = load i64, ptr %34, align 8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i64 1, ptr %34, align 8
  br label %297

297:                                              ; preds = %296, %293
  %298 = load i64, ptr %35, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store i64 1, ptr %35, align 8
  br label %301

301:                                              ; preds = %300, %297
  br label %302

302:                                              ; preds = %301, %292, %289
  %303 = load i64, ptr %34, align 8
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store double 0.000000e+00, ptr %41, align 8
  store double 0.000000e+00, ptr %40, align 8
  br label %324

306:                                              ; preds = %302
  %307 = load i32, ptr %17, align 4
  %308 = icmp eq i32 %307, 5
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = load float, ptr %38, align 4
  %311 = fpext float %310 to double
  store double %311, ptr %40, align 8
  %312 = load float, ptr %39, align 4
  %313 = fpext float %312 to double
  store double %313, ptr %41, align 8
  br label %323

314:                                              ; preds = %306
  %315 = load i32, ptr %17, align 4
  %316 = icmp sle i32 %315, 4
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = load i32, ptr %36, align 4
  %319 = sitofp i32 %318 to double
  store double %319, ptr %40, align 8
  %320 = load i32, ptr %37, align 4
  %321 = sitofp i32 %320 to double
  store double %321, ptr %41, align 8
  br label %322

322:                                              ; preds = %317, %314
  br label %323

323:                                              ; preds = %322, %309
  br label %324

324:                                              ; preds = %323, %305
  %325 = load ptr, ptr %8, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load double, ptr %40, align 8
  %329 = load ptr, ptr %8, align 8
  store double %328, ptr %329, align 8
  br label %330

330:                                              ; preds = %327, %324
  %331 = load ptr, ptr %9, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load double, ptr %41, align 8
  %335 = load ptr, ptr %9, align 8
  store double %334, ptr %335, align 8
  br label %336

336:                                              ; preds = %333, %330
  %337 = load ptr, ptr %10, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load i64, ptr %34, align 8
  %341 = load ptr, ptr %10, align 8
  invoke void @_ZN2cvL7ofs2idxERKNS_3MatEmPi(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %340, ptr noundef %341)
          to label %342 unwind label %137

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342, %336
  %344 = load ptr, ptr %11, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load i64, ptr %35, align 8
  %348 = load ptr, ptr %11, align 8
  invoke void @_ZN2cvL7ofs2idxERKNS_3MatEmPi(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %347, ptr noundef %348)
          to label %349 unwind label %137

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349, %343
  store i32 0, ptr %24, align 4
  br label %351

351:                                              ; preds = %350, %198, %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  %352 = load i32, ptr %24, align 4
  switch i32 %352, label %362 [
    i32 0, label %353
    i32 1, label %353
  ]

353:                                              ; preds = %351, %351
  ret void

354:                                              ; preds = %233, %207, %149, %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #10
  br label %355

355:                                              ; preds = %354, %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  br label %356

356:                                              ; preds = %355, %97, %82
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %15, align 8
  %359 = load i32, ptr %16, align 4
  %360 = insertvalue { ptr, i32 } poison, ptr %358, 0
  %361 = insertvalue { ptr, i32 } %360, i32 %359, 1
  resume { ptr, i32 } %361

362:                                              ; preds = %351
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z16hal_ni_minMaxIdxPKhmiiiPdS1_PiS2_Ph(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4 comdat {
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
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7ofs2idxERKNS_3MatEmPi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %42, %15
  %21 = load i32, ptr %7, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 10
  %26 = load i32, ptr %7, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  %29 = load i64, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = urem i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %5, align 8
  %41 = udiv i64 %40, %39
  store i64 %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %23
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %7, align 4
  br label %20, !llvm.loop !6

45:                                               ; preds = %20
  br label %61

46:                                               ; preds = %3
  %47 = load i32, ptr %8, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %57, %46
  %50 = load i32, ptr %7, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 -1, ptr %56, align 4
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %7, align 4
  br label %49, !llvm.loop !7

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL12getMinmaxTabEi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cvL12getMinmaxTabEiE9minmaxTab, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #4 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #4 comdat align 2 {
  ret double 0x7FF0000000000000
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #12
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E26__cv_trace_location_fn1596)
  %17 = load ptr, ptr %7, align 8
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %19 unwind label %24

19:                                               ; preds = %6
  store i32 %18, ptr %14, align 4
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %14, align 4
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %71

28:                                               ; preds = %20
  %29 = load i32, ptr %14, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %29, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_E16__cv_check__1599) #11
          to label %30 unwind label %24

30:                                               ; preds = %28
  unreachable

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %40 unwind label %24

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i32, ptr %14, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %"class.cv::Point_", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %"class.cv::Point_", ptr %49, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %50) #10
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %"class.cv::Point_", ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54, %40
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %"class.cv::Point_", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %"class.cv::Point_", ptr %64, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %65) #10
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %"class.cv::Point_", ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %61
  br label %70

70:                                               ; preds = %69, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  ret void

71:                                               ; preds = %24
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %16, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12reduceArgMinERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %8, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 1, i32 0
  %15 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModeiE26__cv_trace_location_fn1690)
  %25 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %26 unwind label %47

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %27, %29
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = srem i32 %30, %32
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %26
  %35 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %36 unwind label %51

36:                                               ; preds = %34
  %37 = icmp eq i32 %35, 1
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = load i32, ptr %8, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
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
  br label %158

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %157

55:                                               ; preds = %41, %38, %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModei, ptr noundef @.str.1, i32 noundef 1694) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %157

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %73 unwind label %112

73:                                               ; preds = %69
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %75 = getelementptr inbounds %"struct.cv::MatSize", ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %78 = getelementptr inbounds %"struct.cv::MatSize", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  %84 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = invoke ptr @_ZSt4copyIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_(ptr noundef %76, ptr noundef %83, ptr %87)
          to label %89 unwind label %116

89:                                               ; preds = %73
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %92) #10
  store i32 1, ptr %93, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %96, ptr noundef %97, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %98 unwind label %116

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef -1)
          to label %100 unwind label %116

100:                                              ; preds = %98
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %21, double noundef 0.000000e+00)
          to label %101 unwind label %120

101:                                              ; preds = %100
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %102 unwind label %120

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %104 unwind label %124

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %106 unwind label %124

106:                                              ; preds = %104
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #10
  %107 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %107, label %132, label %108

108:                                              ; preds = %106
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %109 unwind label %120

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %111 unwind label %128

111:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #10
  br label %132

112:                                              ; preds = %69
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  br label %157

116:                                              ; preds = %98, %89, %73
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %156

120:                                              ; preds = %151, %146, %138, %108, %101, %100
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  br label %155

124:                                              ; preds = %104, %102
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #10
  br label %155

128:                                              ; preds = %109
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #10
  br label %155

132:                                              ; preds = %111, %106
  %133 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %23, align 1
  %136 = load i8, ptr %23, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %139 unwind label %120

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %141 unwind label %142

141:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  br label %146

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  br label %155

146:                                              ; preds = %141, %132
  %147 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  invoke void @_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_(i32 noundef %147, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %148 unwind label %120

148:                                              ; preds = %146
  %149 = load i8, ptr %23, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %153 unwind label %120

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #10
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  ret void

155:                                              ; preds = %142, %128, %124, %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #10
  br label %156

156:                                              ; preds = %155, %116
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  br label %157

157:                                              ; preds = %156, %112, %66, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  br label %158

158:                                              ; preds = %157, %47
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %12, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12reduceArgMaxERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %8, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 3, i32 2
  %15 = load i32, ptr %7, align 4
  call void @_ZL12reduceMinMaxRKN2cv11_InputArrayERKNS_12_OutputArrayE10ReduceModei(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %14, i32 noundef %15)
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i64, ptr %16, align 8
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i64, ptr %16, align 8
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i64, ptr %16, align 8
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i64, ptr %16, align 8
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i64, ptr %16, align 8
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i64, ptr %16, align 8
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i64, ptr %16, align 8
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %19, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %20, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %74, label %35

35:                                               ; preds = %8
  store i32 0, ptr %21, align 4
  br label %36

36:                                               ; preds = %70, %35
  %37 = load i32, ptr %21, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %21, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %22, align 1
  %46 = load i8, ptr %22, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %17, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = load i8, ptr %22, align 1
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %17, align 4
  %53 = load i64, ptr %16, align 8
  %54 = load i32, ptr %21, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %53, %55
  store i64 %56, ptr %19, align 8
  br label %57

57:                                               ; preds = %50, %40
  %58 = load i8, ptr %22, align 1
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %18, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load i8, ptr %22, align 1
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %18, align 4
  %65 = load i64, ptr %16, align 8
  %66 = load i32, ptr %21, align 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %65, %67
  store i64 %68, ptr %20, align 8
  br label %69

69:                                               ; preds = %62, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %21, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %21, align 4
  br label %36, !llvm.loop !8

73:                                               ; preds = %36
  br label %127

74:                                               ; preds = %8
  store i32 0, ptr %23, align 4
  br label %75

75:                                               ; preds = %123, %74
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %126

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %23, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %24, align 1
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %23, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %79
  %92 = load i8, ptr %24, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %17, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load i8, ptr %24, align 1
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %17, align 4
  %99 = load i64, ptr %16, align 8
  %100 = load i32, ptr %23, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %99, %101
  store i64 %102, ptr %19, align 8
  br label %103

103:                                              ; preds = %96, %91, %79
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %23, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %103
  %111 = load i8, ptr %24, align 1
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %18, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load i8, ptr %24, align 1
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %18, align 4
  %118 = load i64, ptr %16, align 8
  %119 = load i32, ptr %23, align 4
  %120 = sext i32 %119 to i64
  %121 = add i64 %118, %120
  store i64 %121, ptr %20, align 8
  br label %122

122:                                              ; preds = %115, %110, %103
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %23, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %23, align 4
  br label %75, !llvm.loop !9

126:                                              ; preds = %75
  br label %127

127:                                              ; preds = %126, %73
  %128 = load i64, ptr %19, align 8
  %129 = load ptr, ptr %13, align 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %20, align 8
  %131 = load ptr, ptr %14, align 8
  store i64 %130, ptr %131, align 8
  %132 = load i32, ptr %17, align 4
  %133 = load ptr, ptr %11, align 8
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %18, align 4
  %135 = load ptr, ptr %12, align 8
  store i32 %134, ptr %135, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %19, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %20, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %74, label %35

35:                                               ; preds = %8
  store i32 0, ptr %21, align 4
  br label %36

36:                                               ; preds = %70, %35
  %37 = load i32, ptr %21, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %21, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %22, align 1
  %46 = load i8, ptr %22, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, ptr %17, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = load i8, ptr %22, align 1
  %52 = sext i8 %51 to i32
  store i32 %52, ptr %17, align 4
  %53 = load i64, ptr %16, align 8
  %54 = load i32, ptr %21, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %53, %55
  store i64 %56, ptr %19, align 8
  br label %57

57:                                               ; preds = %50, %40
  %58 = load i8, ptr %22, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, ptr %18, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load i8, ptr %22, align 1
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %18, align 4
  %65 = load i64, ptr %16, align 8
  %66 = load i32, ptr %21, align 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %65, %67
  store i64 %68, ptr %20, align 8
  br label %69

69:                                               ; preds = %62, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %21, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %21, align 4
  br label %36, !llvm.loop !10

73:                                               ; preds = %36
  br label %127

74:                                               ; preds = %8
  store i32 0, ptr %23, align 4
  br label %75

75:                                               ; preds = %123, %74
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %126

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %23, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %24, align 1
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %23, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %79
  %92 = load i8, ptr %24, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, ptr %17, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load i8, ptr %24, align 1
  %98 = sext i8 %97 to i32
  store i32 %98, ptr %17, align 4
  %99 = load i64, ptr %16, align 8
  %100 = load i32, ptr %23, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %99, %101
  store i64 %102, ptr %19, align 8
  br label %103

103:                                              ; preds = %96, %91, %79
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %23, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %103
  %111 = load i8, ptr %24, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, ptr %18, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load i8, ptr %24, align 1
  %117 = sext i8 %116 to i32
  store i32 %117, ptr %18, align 4
  %118 = load i64, ptr %16, align 8
  %119 = load i32, ptr %23, align 4
  %120 = sext i32 %119 to i64
  %121 = add i64 %118, %120
  store i64 %121, ptr %20, align 8
  br label %122

122:                                              ; preds = %115, %110, %103
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %23, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %23, align 4
  br label %75, !llvm.loop !11

126:                                              ; preds = %75
  br label %127

127:                                              ; preds = %126, %73
  %128 = load i64, ptr %19, align 8
  %129 = load ptr, ptr %13, align 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %20, align 8
  %131 = load ptr, ptr %14, align 8
  store i64 %130, ptr %131, align 8
  %132 = load i32, ptr %17, align 4
  %133 = load ptr, ptr %11, align 8
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %18, align 4
  %135 = load ptr, ptr %12, align 8
  store i32 %134, ptr %135, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %19, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %20, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %74, label %35

35:                                               ; preds = %8
  store i32 0, ptr %21, align 4
  br label %36

36:                                               ; preds = %70, %35
  %37 = load i32, ptr %21, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %21, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %22, align 2
  %46 = load i16, ptr %22, align 2
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %17, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = load i16, ptr %22, align 2
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %17, align 4
  %53 = load i64, ptr %16, align 8
  %54 = load i32, ptr %21, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %53, %55
  store i64 %56, ptr %19, align 8
  br label %57

57:                                               ; preds = %50, %40
  %58 = load i16, ptr %22, align 2
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %18, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load i16, ptr %22, align 2
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %18, align 4
  %65 = load i64, ptr %16, align 8
  %66 = load i32, ptr %21, align 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %65, %67
  store i64 %68, ptr %20, align 8
  br label %69

69:                                               ; preds = %62, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %21, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %21, align 4
  br label %36, !llvm.loop !12

73:                                               ; preds = %36
  br label %127

74:                                               ; preds = %8
  store i32 0, ptr %23, align 4
  br label %75

75:                                               ; preds = %123, %74
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %126

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %23, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2
  store i16 %84, ptr %24, align 2
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %23, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %79
  %92 = load i16, ptr %24, align 2
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %17, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load i16, ptr %24, align 2
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %17, align 4
  %99 = load i64, ptr %16, align 8
  %100 = load i32, ptr %23, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %99, %101
  store i64 %102, ptr %19, align 8
  br label %103

103:                                              ; preds = %96, %91, %79
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %23, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %103
  %111 = load i16, ptr %24, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %18, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load i16, ptr %24, align 2
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %18, align 4
  %118 = load i64, ptr %16, align 8
  %119 = load i32, ptr %23, align 4
  %120 = sext i32 %119 to i64
  %121 = add i64 %118, %120
  store i64 %121, ptr %20, align 8
  br label %122

122:                                              ; preds = %115, %110, %103
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %23, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %23, align 4
  br label %75, !llvm.loop !13

126:                                              ; preds = %75
  br label %127

127:                                              ; preds = %126, %73
  %128 = load i64, ptr %19, align 8
  %129 = load ptr, ptr %13, align 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %20, align 8
  %131 = load ptr, ptr %14, align 8
  store i64 %130, ptr %131, align 8
  %132 = load i32, ptr %17, align 4
  %133 = load ptr, ptr %11, align 8
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %18, align 4
  %135 = load ptr, ptr %12, align 8
  store i32 %134, ptr %135, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %19, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %20, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %74, label %35

35:                                               ; preds = %8
  store i32 0, ptr %21, align 4
  br label %36

36:                                               ; preds = %70, %35
  %37 = load i32, ptr %21, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %21, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %22, align 2
  %46 = load i16, ptr %22, align 2
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %17, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = load i16, ptr %22, align 2
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %17, align 4
  %53 = load i64, ptr %16, align 8
  %54 = load i32, ptr %21, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %53, %55
  store i64 %56, ptr %19, align 8
  br label %57

57:                                               ; preds = %50, %40
  %58 = load i16, ptr %22, align 2
  %59 = sext i16 %58 to i32
  %60 = load i32, ptr %18, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load i16, ptr %22, align 2
  %64 = sext i16 %63 to i32
  store i32 %64, ptr %18, align 4
  %65 = load i64, ptr %16, align 8
  %66 = load i32, ptr %21, align 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %65, %67
  store i64 %68, ptr %20, align 8
  br label %69

69:                                               ; preds = %62, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %21, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %21, align 4
  br label %36, !llvm.loop !14

73:                                               ; preds = %36
  br label %127

74:                                               ; preds = %8
  store i32 0, ptr %23, align 4
  br label %75

75:                                               ; preds = %123, %74
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %126

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %23, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2
  store i16 %84, ptr %24, align 2
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %23, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %79
  %92 = load i16, ptr %24, align 2
  %93 = sext i16 %92 to i32
  %94 = load i32, ptr %17, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load i16, ptr %24, align 2
  %98 = sext i16 %97 to i32
  store i32 %98, ptr %17, align 4
  %99 = load i64, ptr %16, align 8
  %100 = load i32, ptr %23, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %99, %101
  store i64 %102, ptr %19, align 8
  br label %103

103:                                              ; preds = %96, %91, %79
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %23, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %103
  %111 = load i16, ptr %24, align 2
  %112 = sext i16 %111 to i32
  %113 = load i32, ptr %18, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load i16, ptr %24, align 2
  %117 = sext i16 %116 to i32
  store i32 %117, ptr %18, align 4
  %118 = load i64, ptr %16, align 8
  %119 = load i32, ptr %23, align 4
  %120 = sext i32 %119 to i64
  %121 = add i64 %118, %120
  store i64 %121, ptr %20, align 8
  br label %122

122:                                              ; preds = %115, %110, %103
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %23, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %23, align 4
  br label %75, !llvm.loop !15

126:                                              ; preds = %75
  br label %127

127:                                              ; preds = %126, %73
  %128 = load i64, ptr %19, align 8
  %129 = load ptr, ptr %13, align 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %20, align 8
  %131 = load ptr, ptr %14, align 8
  store i64 %130, ptr %131, align 8
  %132 = load i32, ptr %17, align 4
  %133 = load ptr, ptr %11, align 8
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %18, align 4
  %135 = load ptr, ptr %12, align 8
  store i32 %134, ptr %135, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %19, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %20, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %70, label %35

35:                                               ; preds = %8
  store i32 0, ptr %21, align 4
  br label %36

36:                                               ; preds = %66, %35
  %37 = load i32, ptr %21, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %21, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %22, align 4
  %46 = load i32, ptr %22, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load i32, ptr %22, align 4
  store i32 %50, ptr %17, align 4
  %51 = load i64, ptr %16, align 8
  %52 = load i32, ptr %21, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  store i64 %54, ptr %19, align 8
  br label %55

55:                                               ; preds = %49, %40
  %56 = load i32, ptr %22, align 4
  %57 = load i32, ptr %18, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %22, align 4
  store i32 %60, ptr %18, align 4
  %61 = load i64, ptr %16, align 8
  %62 = load i32, ptr %21, align 4
  %63 = sext i32 %62 to i64
  %64 = add i64 %61, %63
  store i64 %64, ptr %20, align 8
  br label %65

65:                                               ; preds = %59, %55
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %21, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %21, align 4
  br label %36, !llvm.loop !16

69:                                               ; preds = %36
  br label %119

70:                                               ; preds = %8
  store i32 0, ptr %23, align 4
  br label %71

71:                                               ; preds = %115, %70
  %72 = load i32, ptr %23, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %118

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %23, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %24, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %23, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %75
  %88 = load i32, ptr %24, align 4
  %89 = load i32, ptr %17, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load i32, ptr %24, align 4
  store i32 %92, ptr %17, align 4
  %93 = load i64, ptr %16, align 8
  %94 = load i32, ptr %23, align 4
  %95 = sext i32 %94 to i64
  %96 = add i64 %93, %95
  store i64 %96, ptr %19, align 8
  br label %97

97:                                               ; preds = %91, %87, %75
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %23, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load i32, ptr %24, align 4
  %106 = load i32, ptr %18, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load i32, ptr %24, align 4
  store i32 %109, ptr %18, align 4
  %110 = load i64, ptr %16, align 8
  %111 = load i32, ptr %23, align 4
  %112 = sext i32 %111 to i64
  %113 = add i64 %110, %112
  store i64 %113, ptr %20, align 8
  br label %114

114:                                              ; preds = %108, %104, %97
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %23, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %23, align 4
  br label %71, !llvm.loop !17

118:                                              ; preds = %71
  br label %119

119:                                              ; preds = %118, %69
  %120 = load i64, ptr %19, align 8
  %121 = load ptr, ptr %13, align 8
  store i64 %120, ptr %121, align 8
  %122 = load i64, ptr %20, align 8
  %123 = load ptr, ptr %14, align 8
  store i64 %122, ptr %123, align 8
  %124 = load i32, ptr %17, align 4
  %125 = load ptr, ptr %11, align 8
  store i32 %124, ptr %125, align 4
  %126 = load i32, ptr %18, align 4
  %127 = load ptr, ptr %12, align 8
  store i32 %126, ptr %127, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load float, ptr %25, align 4
  store float %26, ptr %17, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load float, ptr %27, align 4
  store float %28, ptr %18, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %19, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %20, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %70, label %35

35:                                               ; preds = %8
  store i32 0, ptr %21, align 4
  br label %36

36:                                               ; preds = %66, %35
  %37 = load i32, ptr %21, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %21, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4
  store float %45, ptr %22, align 4
  %46 = load float, ptr %22, align 4
  %47 = load float, ptr %17, align 4
  %48 = fcmp olt float %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load float, ptr %22, align 4
  store float %50, ptr %17, align 4
  %51 = load i64, ptr %16, align 8
  %52 = load i32, ptr %21, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  store i64 %54, ptr %19, align 8
  br label %55

55:                                               ; preds = %49, %40
  %56 = load float, ptr %22, align 4
  %57 = load float, ptr %18, align 4
  %58 = fcmp ogt float %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load float, ptr %22, align 4
  store float %60, ptr %18, align 4
  %61 = load i64, ptr %16, align 8
  %62 = load i32, ptr %21, align 4
  %63 = sext i32 %62 to i64
  %64 = add i64 %61, %63
  store i64 %64, ptr %20, align 8
  br label %65

65:                                               ; preds = %59, %55
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %21, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %21, align 4
  br label %36, !llvm.loop !18

69:                                               ; preds = %36
  br label %119

70:                                               ; preds = %8
  store i32 0, ptr %23, align 4
  br label %71

71:                                               ; preds = %115, %70
  %72 = load i32, ptr %23, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %118

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %23, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4
  store float %80, ptr %24, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %23, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %75
  %88 = load float, ptr %24, align 4
  %89 = load float, ptr %17, align 4
  %90 = fcmp olt float %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load float, ptr %24, align 4
  store float %92, ptr %17, align 4
  %93 = load i64, ptr %16, align 8
  %94 = load i32, ptr %23, align 4
  %95 = sext i32 %94 to i64
  %96 = add i64 %93, %95
  store i64 %96, ptr %19, align 8
  br label %97

97:                                               ; preds = %91, %87, %75
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %23, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load float, ptr %24, align 4
  %106 = load float, ptr %18, align 4
  %107 = fcmp ogt float %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load float, ptr %24, align 4
  store float %109, ptr %18, align 4
  %110 = load i64, ptr %16, align 8
  %111 = load i32, ptr %23, align 4
  %112 = sext i32 %111 to i64
  %113 = add i64 %110, %112
  store i64 %113, ptr %20, align 8
  br label %114

114:                                              ; preds = %108, %104, %97
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %23, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %23, align 4
  br label %71, !llvm.loop !19

118:                                              ; preds = %71
  br label %119

119:                                              ; preds = %118, %69
  %120 = load i64, ptr %19, align 8
  %121 = load ptr, ptr %13, align 8
  store i64 %120, ptr %121, align 8
  %122 = load i64, ptr %20, align 8
  %123 = load ptr, ptr %14, align 8
  store i64 %122, ptr %123, align 8
  %124 = load float, ptr %17, align 4
  %125 = load ptr, ptr %11, align 8
  store float %124, ptr %125, align 4
  %126 = load float, ptr %18, align 4
  %127 = load ptr, ptr %12, align 8
  store float %126, ptr %127, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load double, ptr %25, align 8
  store double %26, ptr %17, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load double, ptr %27, align 8
  store double %28, ptr %18, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %19, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %20, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %70, label %35

35:                                               ; preds = %8
  store i32 0, ptr %21, align 4
  br label %36

36:                                               ; preds = %66, %35
  %37 = load i32, ptr %21, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %21, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8
  store double %45, ptr %22, align 8
  %46 = load double, ptr %22, align 8
  %47 = load double, ptr %17, align 8
  %48 = fcmp olt double %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load double, ptr %22, align 8
  store double %50, ptr %17, align 8
  %51 = load i64, ptr %16, align 8
  %52 = load i32, ptr %21, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  store i64 %54, ptr %19, align 8
  br label %55

55:                                               ; preds = %49, %40
  %56 = load double, ptr %22, align 8
  %57 = load double, ptr %18, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load double, ptr %22, align 8
  store double %60, ptr %18, align 8
  %61 = load i64, ptr %16, align 8
  %62 = load i32, ptr %21, align 4
  %63 = sext i32 %62 to i64
  %64 = add i64 %61, %63
  store i64 %64, ptr %20, align 8
  br label %65

65:                                               ; preds = %59, %55
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %21, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %21, align 4
  br label %36, !llvm.loop !20

69:                                               ; preds = %36
  br label %119

70:                                               ; preds = %8
  store i32 0, ptr %23, align 4
  br label %71

71:                                               ; preds = %115, %70
  %72 = load i32, ptr %23, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %118

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %23, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8
  store double %80, ptr %24, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %23, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %75
  %88 = load double, ptr %24, align 8
  %89 = load double, ptr %17, align 8
  %90 = fcmp olt double %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load double, ptr %24, align 8
  store double %92, ptr %17, align 8
  %93 = load i64, ptr %16, align 8
  %94 = load i32, ptr %23, align 4
  %95 = sext i32 %94 to i64
  %96 = add i64 %93, %95
  store i64 %96, ptr %19, align 8
  br label %97

97:                                               ; preds = %91, %87, %75
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %23, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = load double, ptr %24, align 8
  %106 = load double, ptr %18, align 8
  %107 = fcmp ogt double %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load double, ptr %24, align 8
  store double %109, ptr %18, align 8
  %110 = load i64, ptr %16, align 8
  %111 = load i32, ptr %23, align 4
  %112 = sext i32 %111 to i64
  %113 = add i64 %110, %112
  store i64 %113, ptr %20, align 8
  br label %114

114:                                              ; preds = %108, %104, %97
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %23, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %23, align 4
  br label %71, !llvm.loop !21

118:                                              ; preds = %71
  br label %119

119:                                              ; preds = %118, %69
  %120 = load i64, ptr %19, align 8
  %121 = load ptr, ptr %13, align 8
  store i64 %120, ptr %121, align 8
  %122 = load i64, ptr %20, align 8
  %123 = load ptr, ptr %14, align 8
  store i64 %122, ptr %123, align 8
  %124 = load double, ptr %17, align 8
  %125 = load ptr, ptr %11, align 8
  store double %124, ptr %125, align 8
  %126 = load double, ptr %18, align 8
  %127 = load ptr, ptr %12, align 8
  store double %126, ptr %127, align 8
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb0EPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET1_T0_S8_S7_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 personality ptr @__gxx_personality_v0 {
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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %22 = load i32, ptr %6, align 4
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
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  call void @_ZNK16reduceMinMaxImplIhEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %27, i32 noundef %29)
  br label %85

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  call void @_ZNK16reduceMinMaxImplIaEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %34, i32 noundef %36)
  br label %85

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %42, align 4
  call void @_ZNK16reduceMinMaxImplItEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %41, i32 noundef %43)
  br label %85

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  call void @_ZNK16reduceMinMaxImplIsEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %48, i32 noundef %50)
  br label %85

51:                                               ; preds = %5
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %56, align 4
  call void @_ZNK16reduceMinMaxImplIiEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %55, i32 noundef %57)
  br label %85

58:                                               ; preds = %5
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  call void @_ZNK16reduceMinMaxImplIfEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %62, i32 noundef %64)
  br label %85

65:                                               ; preds = %5
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %70, align 4
  call void @_ZNK16reduceMinMaxImplIdEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %69, i32 noundef %71)
  br label %85

72:                                               ; preds = %5
  br label %73

73:                                               ; preds = %72, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv6detailL13depthDispatchI16reduceMinMaxImplJRNS_3MatES4_R10ReduceModeRiEEEviDpOT0_, ptr noundef @.str.13, i32 noundef 41) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
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

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #11
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !22

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EPiN9__gnu_cxx17__normal_iteratorIS0_St6vectorIiSaIiEEEEET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #10
  %18 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #10
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #10
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
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
  br label %5, !llvm.loop !23

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16reduceMinMaxImplIhEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %15)
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  br label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIhE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %20, %16, %12, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16reduceMinMaxImplIaEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %15)
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  br label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIaE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %20, %16, %12, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16reduceMinMaxImplItEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %15)
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  br label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplItE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %20, %16, %12, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16reduceMinMaxImplIsEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %15)
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  br label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIsE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %20, %16, %12, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16reduceMinMaxImplIiEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %15)
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  br label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIiE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %20, %16, %12, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16reduceMinMaxImplIfEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %15)
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  br label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIfE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %20, %16, %12, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16reduceMinMaxImplIdEclERKN2cv3MatERS2_10ReduceModei(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt4lessEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %15)
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt10less_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt7greaterEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  br label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  call void @_ZN16reduceMinMaxImplIdE17reduceMinMaxApplyISt13greater_equalEEvRKN2cv3MatERS4_i(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %20, %16, %12, %5
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt4lessIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !24

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !25

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !26

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt10less_equalIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !27

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !28

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !29

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt7greaterIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !30

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !31

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !32

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt13greater_equalIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !33

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !34

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !35

113:                                              ; preds = %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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

declare noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10less_equalIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sle i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7greaterIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13greater_equalIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt4lessIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !36

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !37

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !38

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt10less_equalIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !39

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !40

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !41

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt7greaterIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !42

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !43

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !44

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt13greater_equalIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !45

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !46

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !47

113:                                              ; preds = %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10less_equalIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7greaterIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13greater_equalIaEclERKaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i16, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %92, ptr noundef nonnull align 2 dereferenceable(2) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !48

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !49

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !50

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i16, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt10less_equalItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %92, ptr noundef nonnull align 2 dereferenceable(2) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !51

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !52

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !53

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i16, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt7greaterItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %92, ptr noundef nonnull align 2 dereferenceable(2) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !54

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !55

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !56

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i16, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt13greater_equalItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %92, ptr noundef nonnull align 2 dereferenceable(2) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !57

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !58

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !59

113:                                              ; preds = %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10less_equalItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sle i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7greaterItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13greater_equalItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %10, align 2
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i16, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt4lessIsEclERKsS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %92, ptr noundef nonnull align 2 dereferenceable(2) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !60

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !61

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !62

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i16, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt10less_equalIsEclERKsS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %92, ptr noundef nonnull align 2 dereferenceable(2) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !63

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !64

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !65

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i16, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt7greaterIsEclERKsS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %92, ptr noundef nonnull align 2 dereferenceable(2) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !66

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !67

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !68

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i16, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt13greater_equalIsEclERKsS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %92, ptr noundef nonnull align 2 dereferenceable(2) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !69

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !70

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !71

113:                                              ; preds = %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIsEclERKsS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10less_equalIsEclERKsS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp sle i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7greaterIsEclERKsS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13greater_equalIsEclERKsS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %10, align 2
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !72

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !73

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !74

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt10less_equalIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !75

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !76

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !77

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !78

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !79

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !80

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt13greater_equalIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !81

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !82

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !83

113:                                              ; preds = %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10less_equalIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13greater_equalIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds float, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt4lessIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !84

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !85

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !86

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds float, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt10less_equalIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !87

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !88

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !89

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds float, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt7greaterIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !90

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !91

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !92

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds float, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt13greater_equalIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !93

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !94

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !95

113:                                              ; preds = %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp olt float %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10less_equalIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp ole float %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7greaterIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp ogt float %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13greater_equalIfEclERKfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load float, ptr %9, align 4
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !96

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !97

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !98

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt10less_equalIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !99

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !100

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !101

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !102

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !103

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !104

113:                                              ; preds = %47
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38, i32 noundef 2147483647)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41, i32 noundef 2147483647)
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %45, i32 noundef 2147483647)
  store i64 %46, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %110, %3
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = mul i64 %52, %53
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %13, align 8
  %57 = mul i64 %55, %56
  store i64 %57, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i64, ptr %18, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i64, ptr %16, align 8
  %64 = load i64, ptr %18, align 8
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 %64, %65
  %67 = add i64 %63, %66
  store i64 %67, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %68

68:                                               ; preds = %102, %62
  %69 = load i64, ptr %20, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %20, align 8
  %76 = add i64 %74, %75
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store ptr %77, ptr %21, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = mul i64 %81, %82
  %84 = add i64 %78, %83
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %22, align 8
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %23, align 8
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  %96 = call noundef zeroext i1 @_ZNKSt13greater_equalIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %72
  %98 = load i64, ptr %18, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %21, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %72
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %20, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %20, align 8
  br label %68, !llvm.loop !105

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %18, align 8
  br label %58, !llvm.loop !106

109:                                              ; preds = %58
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8
  br label %47, !llvm.loop !107

113:                                              ; preds = %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp olt double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10less_equalIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp ole double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp ogt double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13greater_equalIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp oge double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
