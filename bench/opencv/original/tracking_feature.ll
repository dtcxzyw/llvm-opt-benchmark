target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::detail::tracking::feature::CvFeatureParams" = type <{ %"class.cv::detail::tracking::feature::CvParams", i32, i32, i32, [4 x i8] }>
%"class.cv::detail::tracking::feature::CvParams" = type { ptr }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::detail::tracking::feature::CvFeatureEvaluator" = type { ptr, i32, i32, i32, %"class.cv::Size_", ptr, %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::detail::tracking::feature::CvHaarFeatureParams" = type { %"class.cv::detail::tracking::feature::CvFeatureParams.base", i8, [3 x i8] }
%"class.cv::detail::tracking::feature::CvFeatureParams.base" = type <{ %"class.cv::detail::tracking::feature::CvParams", i32, i32, i32 }>
%"class.cv::detail::tracking::feature::CvHaarEvaluator" = type { %"class.cv::detail::tracking::feature::CvFeatureEvaluator", i8, %"class.cv::Mat", %"class.std::vector", %"class.cv::Mat" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar" = type { i32, i32, %"class.std::vector.8", float, float, %"class.std::vector.13", %"class.cv::Size_", %"class.cv::Size_", float, float, %"class.std::vector.13", %"class.std::vector.8" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%struct._Guard = type { ptr }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.18" = type { ptr }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev = comdat any

$_ZN2cv6detail8tracking7feature15CvHaarEvaluator16compute_integralERKNS_3MatERSt6vectorINS_4Mat_IfEESaIS9_EE = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_ = comdat any

$_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZNK2cv5Size_IiE5emptyEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat2atIiEERKT_ii = comdat any

$_ZNK2cv3Mat2atIdEERKT_ii = comdat any

$_ZNK2cv3Mat2atIfEERKT_ii = comdat any

$_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD2Ev = comdat any

$_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD0Ev = comdat any

$_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD2Ev = comdat any

$_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD0Ev = comdat any

$_ZN2cv6detail8tracking7feature8CvParamsD0Ev = comdat any

$_ZN2cv6detail8tracking7feature15CvFeatureParamsD0Ev = comdat any

$_ZN2cv6detail8tracking7feature8CvParamsD2Ev = comdat any

$_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsD0Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv4Mat_IfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IfEEEC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv12_OutputArrayC2IfEERSt6vectorINS_4Mat_IT_EESaIS5_EE = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv5Rect_IiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEEC2Ev = comdat any

$_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEEvT_S9_ = comdat any

$_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE10deallocateEPS5_m = comdat any

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

$_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IfEEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN2cv4Mat_IfEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IfEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IfEEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZSt8_DestroyIPN2cv5Rect_IiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv5Rect_IiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv5Rect_IiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ERKS4_ = comdat any

$_ZNSt6vectorIfSaIfEEC2ERKS1_ = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_ = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPfET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN2cv5Rect_IiEEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaIN2cv5Rect_IiEEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt10_ConstructIN2cv5Rect_IiEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEET_S7_ = comdat any

$_ZSt19__relocate_object_aIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2EOS4_ = comdat any

$_ZNSt6vectorIfSaIfEEC2EOS1_ = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN2cv5Rect_IiEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv5Rect_IiEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN2cv5Rect_IiEEJEEvPT_DpOT0_ = comdat any

$_ZN2cv5Rect_IiEC2Ev = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEE7destroyIS2_EEvPT_ = comdat any

$_ZTVN2cv6detail8tracking7feature8CvParamsE = comdat any

$_ZTVN2cv6detail8tracking7feature15CvFeatureParamsE = comdat any

$_ZTVN2cv6detail8tracking7feature19CvHaarFeatureParamsE = comdat any

$_ZTIN2cv6detail8tracking7feature8CvParamsE = comdat any

$_ZTSN2cv6detail8tracking7feature8CvParamsE = comdat any

$_ZTIN2cv6detail8tracking7feature15CvFeatureParamsE = comdat any

$_ZTSN2cv6detail8tracking7feature15CvFeatureParamsE = comdat any

$_ZTIN2cv6detail8tracking7feature19CvHaarFeatureParamsE = comdat any

$_ZTSN2cv6detail8tracking7feature19CvHaarFeatureParamsE = comdat any

@_ZTVN2cv6detail8tracking7feature8CvParamsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking7feature8CvParamsE, ptr @_ZN2cv6detail8tracking7feature8CvParamsD2Ev, ptr @_ZN2cv6detail8tracking7feature8CvParamsD0Ev] }, comdat, align 8
@_ZTVN2cv6detail8tracking7feature15CvFeatureParamsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking7feature15CvFeatureParamsE, ptr @_ZN2cv6detail8tracking7feature8CvParamsD2Ev, ptr @_ZN2cv6detail8tracking7feature15CvFeatureParamsD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [15 x i8] c"_featureParams\00", align 1
@__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/tracking/detail/tracking_feature.cpp\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"_maxSampleCount > 0\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"idx < cls.rows\00", align 1
@__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi = private unnamed_addr constant [9 x i8] c"setImage\00", align 1
@_ZTVN2cv6detail8tracking7feature19CvHaarFeatureParamsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking7feature19CvHaarFeatureParamsE, ptr @_ZN2cv6detail8tracking7feature8CvParamsD2Ev, ptr @_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"!patchSize.empty()\00", align 1
@__func__._ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE = private unnamed_addr constant [22 x i8] c"generateRandomFeature\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN2cv6detail8tracking7feature18CvFeatureEvaluatorE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking7feature18CvFeatureEvaluatorE, ptr @_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD2Ev, ptr @_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD0Ev, ptr @_ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr @_ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv6detail8tracking7feature18CvFeatureEvaluatorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking7feature18CvFeatureEvaluatorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking7feature18CvFeatureEvaluatorE = hidden constant [50 x i8] c"N2cv6detail8tracking7feature18CvFeatureEvaluatorE\00", align 1
@_ZTVN2cv6detail8tracking7feature15CvHaarEvaluatorE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking7feature15CvHaarEvaluatorE, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD2Ev, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD0Ev, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluator8setImageERKNS_3MatEhi, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluator16generateFeaturesEv, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluator16generateFeaturesEi] }, align 8
@_ZTIN2cv6detail8tracking7feature15CvHaarEvaluatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking7feature15CvHaarEvaluatorE, ptr @_ZTIN2cv6detail8tracking7feature18CvFeatureEvaluatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking7feature15CvHaarEvaluatorE = hidden constant [47 x i8] c"N2cv6detail8tracking7feature15CvHaarEvaluatorE\00", align 1
@_ZTIN2cv6detail8tracking7feature8CvParamsE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking7feature8CvParamsE }, comdat, align 8
@_ZTSN2cv6detail8tracking7feature8CvParamsE = linkonce_odr hidden constant [39 x i8] c"N2cv6detail8tracking7feature8CvParamsE\00", comdat, align 1
@_ZTIN2cv6detail8tracking7feature15CvFeatureParamsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking7feature15CvFeatureParamsE, ptr @_ZTIN2cv6detail8tracking7feature8CvParamsE }, comdat, align 8
@_ZTSN2cv6detail8tracking7feature15CvFeatureParamsE = linkonce_odr hidden constant [47 x i8] c"N2cv6detail8tracking7feature15CvFeatureParamsE\00", comdat, align 1
@_ZTIN2cv6detail8tracking7feature19CvHaarFeatureParamsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking7feature19CvHaarFeatureParamsE, ptr @_ZTIN2cv6detail8tracking7feature15CvFeatureParamsE }, comdat, align 8
@_ZTSN2cv6detail8tracking7feature19CvHaarFeatureParamsE = linkonce_odr hidden constant [51 x i8] c"N2cv6detail8tracking7feature19CvHaarFeatureParamsE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv6detail8tracking7feature8CvParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking7feature8CvParamsC2Ev
@_ZN2cv6detail8tracking7feature15CvFeatureParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking7feature15CvFeatureParamsC2Ev
@_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsC2Ev
@_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC1ENS_5Size_IiEE = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ENS_5Size_IiEE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking7feature8CvParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv6detail8tracking7feature8CvParamsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking7feature15CvFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking7feature8CvParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv6detail8tracking7feature15CvFeatureParamsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureParams", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureParams", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureParams", ptr %3, i32 0, i32 3
  store i32 1, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !20
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %32

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 37) #18
          to label %22 unwind label %27

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %64

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !20
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %50

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 38) #18
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  br label %64

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %15, i32 0, i32 5
  store ptr %52, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %15, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !32
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureParams", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %15, i32 0, i32 3
  store i32 %57, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %15, i32 0, i32 6
  %60 = load i32, ptr %8, align 4, !tbaa !20
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60, i32 noundef 1, i32 noundef 5)
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(136) %15)
  ret void

64:                                               ; preds = %49, %31
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #18
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
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = load ptr, ptr %9, align 8, !tbaa !38
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i8 %2, ptr %7, align 1, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %13, i32 0, i32 4
  %18 = getelementptr inbounds nuw %"class.cv::Size_", ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 4, !tbaa !43
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %13, i32 0, i32 4
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !45
  br label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %13, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %43

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi, ptr noundef @.str.1, i32 noundef 52) #18
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %51

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %7, align 1, !tbaa !41
  %46 = uitofp i8 %45 to float
  %47 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %13, i32 0, i32 6
  %48 = load i32, ptr %8, align 4, !tbaa !20
  %49 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48)
  %50 = getelementptr inbounds float, ptr %49, i64 0
  store float %46, ptr %50, align 4, !tbaa !47
  ret void

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking7feature15CvFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv6detail8tracking7feature19CvHaarFeatureParamsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarFeatureParams", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Size_", align 4
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !20
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %32

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 65) #18
          to label %22 unwind label %27

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %51

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %34 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !60
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %36, %39
  store i32 %40, ptr %13, align 4, !tbaa !20
  %41 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %15, i32 0, i32 4
  %42 = load i32, ptr %13, align 4, !tbaa !20
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 1, i32 noundef %42, i32 noundef 4)
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarFeatureParams", ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 4, !tbaa !55, !range !62, !noundef !63
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %15, i32 0, i32 1
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 8, !tbaa !64
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !32
  %50 = load i64, ptr %14, align 4
  call void @_ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef %49, i32 noundef 1, i64 %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  ret void

51:                                               ; preds = %31
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i8 %2, ptr %7, align 1, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !20
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %12, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %12, i32 0, i32 4
  %22 = getelementptr inbounds nuw %"class.cv::Size_", ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !45
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(96) %23, i8 noundef zeroext 1, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %12, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !64, !range !62, !noundef !63
  %26 = trunc i8 %25 to i1
  br i1 %26, label %38, label %27

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  invoke void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator16compute_integralERKNS_3MatERSt6vectorINS_4Mat_IfEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(360) %12, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #17
  %31 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %12, i32 0, i32 2
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %33 unwind label %34

33:                                               ; preds = %29
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  br label %42

34:                                               ; preds = %29, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  br label %43

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %12, i32 0, i32 2
  %41 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %39)
  br label %42

42:                                               ; preds = %38, %33
  ret void

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator16compute_integralERKNS_3MatERSt6vectorINS_4Mat_IfEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %15 unwind label %22

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %16 unwind label %26

16:                                               ; preds = %15
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5)
          to label %17 unwind label %30

17:                                               ; preds = %16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %18 unwind label %36

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  invoke void @_ZN2cv12_OutputArrayC2IfEERSt6vectorINS_4Mat_IT_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %40

20:                                               ; preds = %18
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %21 unwind label %44

21:                                               ; preds = %20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #17
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %35

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %35

35:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  br label %50

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %49

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %48

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %49

49:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  br label %50

50:                                               ; preds = %49, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #17
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator16generateFeaturesEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureParams", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(360) %3, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator16generateFeaturesEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", align 8
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !20
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 136, ptr %6) #17
  %17 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %10, i32 0, i32 4
  %18 = getelementptr inbounds nuw %"class.cv::Size_", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %10, i32 0, i32 4
  %21 = getelementptr inbounds nuw %"class.cv::Size_", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !45
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %19, i32 noundef %22)
  %23 = load i64, ptr %7, align 4
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC1ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %6, i64 %23)
  %24 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %10, i32 0, i32 3
  invoke void @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %25 unwind label %29

25:                                               ; preds = %16
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr %6) #17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !20
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !20
  br label %11, !llvm.loop !77

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %34

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %9, ptr %8, align 4, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %11, ptr %10, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(136) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !84
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(136) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Size_", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %8, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %10 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %8, i32 0, i32 5
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %11 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %8, i32 0, i32 6
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %8, i32 0, i32 7
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %8, i32 0, i32 10
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %16 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %8, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !32
  %17 = load i64, ptr %7, align 4
  invoke void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %8, i64 %17)
          to label %18 unwind label %23

18:                                               ; preds = %14
  br label %35

19:                                               ; preds = %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %36

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #17
  invoke void @__cxa_rethrow() #18
          to label %45 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %34 unwind label %42

34:                                               ; preds = %30
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %36

35:                                               ; preds = %18
  ret void

36:                                               ; preds = %34, %19
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

45:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !60
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Point_", align 4
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [11 x float], align 16
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  br label %22

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZNK2cv5Size_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %37

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 128) #18
          to label %27 unwind label %32

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %1799

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 9, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 0, ptr %14, align 1, !tbaa !90
  br label %40

40:                                               ; preds = %1741, %1739, %39
  %41 = load i8, ptr %14, align 1, !tbaa !90, !range !62, !noundef !63
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %1742

44:                                               ; preds = %40
  %45 = call i32 @rand() #17
  %46 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = srem i32 %45, %47
  %49 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  store i32 %48, ptr %49, align 4, !tbaa !91
  %50 = call i32 @rand() #17
  %51 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !60
  %53 = srem i32 %50, %52
  %54 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  store i32 %53, ptr %54, align 4, !tbaa !93
  %55 = call i32 @rand() #17
  %56 = sitofp i32 %55 to float
  %57 = fneg float %56
  %58 = call float @llvm.fmuladd.f32(float %57, float 0x3E00000000000000, float 1.000000e+00)
  %59 = call noundef float @_ZSt4sqrtf(float noundef %58)
  %60 = fsub float 1.000000e+00, %59
  %61 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !60
  %63 = sitofp i32 %62 to float
  %64 = fmul float %60, %63
  %65 = fptosi float %64 to i32
  %66 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  store i32 %65, ptr %66, align 4, !tbaa !60
  %67 = call i32 @rand() #17
  %68 = sitofp i32 %67 to float
  %69 = fneg float %68
  %70 = call float @llvm.fmuladd.f32(float %69, float 0x3E00000000000000, float 1.000000e+00)
  %71 = call noundef float @_ZSt4sqrtf(float noundef %70)
  %72 = fsub float 1.000000e+00, %71
  %73 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = sitofp i32 %74 to float
  %76 = fmul float %72, %75
  %77 = fptosi float %76 to i32
  %78 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  store i32 %77, ptr %78, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 44, ptr %15) #17
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 44, i1 false)
  %79 = getelementptr inbounds [11 x float], ptr %15, i32 0, i32 0
  store float 0x3FC99999A0000000, ptr %79, align 16
  %80 = getelementptr inbounds [11 x float], ptr %15, i32 0, i32 1
  store float 0x3FC99999A0000000, ptr %80, align 4
  %81 = getelementptr inbounds [11 x float], ptr %15, i32 0, i32 2
  store float 0x3FC99999A0000000, ptr %81, align 8
  %82 = getelementptr inbounds [11 x float], ptr %15, i32 0, i32 3
  store float 0x3FC99999A0000000, ptr %82, align 4
  %83 = getelementptr inbounds [11 x float], ptr %15, i32 0, i32 4
  store float 0x3FC99999A0000000, ptr %83, align 16
  %84 = getelementptr inbounds [11 x float], ptr %15, i32 0, i32 5
  store float 0x3FC99999A0000000, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %85 = call i32 @rand() #17
  %86 = sitofp i32 %85 to float
  %87 = fmul float %86, 0x3E00000000000000
  store float %87, ptr %16, align 4, !tbaa !47
  %88 = load float, ptr %16, align 4, !tbaa !47
  %89 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %90 = load float, ptr %89, align 16, !tbaa !47
  %91 = fcmp olt float %88, %90
  br i1 %91, label %92, label %200

92:                                               ; preds = %44
  %93 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 2, ptr %93, align 4, !tbaa !61
  %94 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 1, ptr %94, align 4, !tbaa !60
  %95 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !91
  %97 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !61
  %99 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !61
  %101 = mul nsw i32 %98, %100
  %102 = add nsw i32 %96, %101
  %103 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !61
  %105 = icmp sge i32 %102, %104
  br i1 %105, label %118, label %106

106:                                              ; preds = %92
  %107 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !93
  %109 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !60
  %111 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !60
  %113 = mul nsw i32 %110, %112
  %114 = add nsw i32 %108, %113
  %115 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !60
  %117 = icmp sge i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %106, %92
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

119:                                              ; preds = %106
  %120 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !61
  %122 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !61
  %124 = mul nsw i32 %121, %123
  %125 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !60
  %127 = mul nsw i32 %124, %126
  %128 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !60
  %130 = mul nsw i32 %127, %129
  store i32 %130, ptr %8, align 4, !tbaa !20
  %131 = load i32, ptr %8, align 4, !tbaa !20
  %132 = load i32, ptr %13, align 4, !tbaa !20
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %119
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

135:                                              ; preds = %119
  %136 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 0
  store i32 1, ptr %136, align 8, !tbaa !95
  %137 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  store i32 2, ptr %137, align 4, !tbaa !107
  %138 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %139 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !107
  %141 = sext i32 %140 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %141)
  %142 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef 0) #17
  store float 1.000000e+00, ptr %143, align 4, !tbaa !47
  %144 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef 1) #17
  store float -1.000000e+00, ptr %145, align 4, !tbaa !47
  %146 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %147 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !107
  %149 = sext i32 %148 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %149)
  %150 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !93
  %152 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %153 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef 0) #17
  %154 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %153, i32 0, i32 0
  store i32 %151, ptr %154, align 4, !tbaa !108
  %155 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !91
  %157 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %158 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 noundef 0) #17
  %159 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %158, i32 0, i32 1
  store i32 %156, ptr %159, align 4, !tbaa !110
  %160 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !61
  %162 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %163 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #17
  %164 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %163, i32 0, i32 3
  store i32 %161, ptr %164, align 4, !tbaa !111
  %165 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !60
  %167 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %168 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef 0) #17
  %169 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %168, i32 0, i32 2
  store i32 %166, ptr %169, align 4, !tbaa !112
  %170 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !93
  %172 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %173 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %172, i64 noundef 1) #17
  %174 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %173, i32 0, i32 0
  store i32 %171, ptr %174, align 4, !tbaa !108
  %175 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !91
  %177 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !61
  %179 = add nsw i32 %176, %178
  %180 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %181 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 noundef 1) #17
  %182 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %181, i32 0, i32 1
  store i32 %179, ptr %182, align 4, !tbaa !110
  %183 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !61
  %185 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %186 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef 1) #17
  %187 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %186, i32 0, i32 3
  store i32 %184, ptr %187, align 4, !tbaa !111
  %188 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %189 = load i32, ptr %188, align 4, !tbaa !60
  %190 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %191 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %190, i64 noundef 1) #17
  %192 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %191, i32 0, i32 2
  store i32 %189, ptr %192, align 4, !tbaa !112
  %193 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 3
  store float 0.000000e+00, ptr %193, align 8, !tbaa !113
  %194 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !107
  %196 = sitofp i32 %195 to float
  %197 = fmul float 0x40B5555560000000, %196
  %198 = call noundef float @_ZSt4sqrtf(float noundef %197)
  %199 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 4
  store float %198, ptr %199, align 4, !tbaa !114
  store i8 1, ptr %14, align 1, !tbaa !90
  br label %1738

200:                                              ; preds = %44
  %201 = load float, ptr %16, align 4, !tbaa !47
  %202 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %203 = load float, ptr %202, align 16, !tbaa !47
  %204 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %205 = load float, ptr %204, align 4, !tbaa !47
  %206 = fadd float %203, %205
  %207 = fcmp olt float %201, %206
  br i1 %207, label %208, label %316

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 1, ptr %209, align 4, !tbaa !61
  %210 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 2, ptr %210, align 4, !tbaa !60
  %211 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !91
  %213 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !61
  %215 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !61
  %217 = mul nsw i32 %214, %216
  %218 = add nsw i32 %212, %217
  %219 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !61
  %221 = icmp sge i32 %218, %220
  br i1 %221, label %234, label %222

222:                                              ; preds = %208
  %223 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !93
  %225 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %226 = load i32, ptr %225, align 4, !tbaa !60
  %227 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %228 = load i32, ptr %227, align 4, !tbaa !60
  %229 = mul nsw i32 %226, %228
  %230 = add nsw i32 %224, %229
  %231 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %232 = load i32, ptr %231, align 4, !tbaa !60
  %233 = icmp sge i32 %230, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %222, %208
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

235:                                              ; preds = %222
  %236 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !61
  %238 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !61
  %240 = mul nsw i32 %237, %239
  %241 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !60
  %243 = mul nsw i32 %240, %242
  %244 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %245 = load i32, ptr %244, align 4, !tbaa !60
  %246 = mul nsw i32 %243, %245
  store i32 %246, ptr %8, align 4, !tbaa !20
  %247 = load i32, ptr %8, align 4, !tbaa !20
  %248 = load i32, ptr %13, align 4, !tbaa !20
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %235
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

251:                                              ; preds = %235
  %252 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 0
  store i32 2, ptr %252, align 8, !tbaa !95
  %253 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  store i32 2, ptr %253, align 4, !tbaa !107
  %254 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %255 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !107
  %257 = sext i32 %256 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %254, i64 noundef %257)
  %258 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %258, i64 noundef 0) #17
  store float 1.000000e+00, ptr %259, align 4, !tbaa !47
  %260 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %261 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %260, i64 noundef 1) #17
  store float -1.000000e+00, ptr %261, align 4, !tbaa !47
  %262 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %263 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !107
  %265 = sext i32 %264 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %262, i64 noundef %265)
  %266 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %267 = load i32, ptr %266, align 4, !tbaa !93
  %268 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %269 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %268, i64 noundef 0) #17
  %270 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %269, i32 0, i32 0
  store i32 %267, ptr %270, align 4, !tbaa !108
  %271 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !91
  %273 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %274 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %273, i64 noundef 0) #17
  %275 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %274, i32 0, i32 1
  store i32 %272, ptr %275, align 4, !tbaa !110
  %276 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !61
  %278 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %279 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %278, i64 noundef 0) #17
  %280 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %279, i32 0, i32 3
  store i32 %277, ptr %280, align 4, !tbaa !111
  %281 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %282 = load i32, ptr %281, align 4, !tbaa !60
  %283 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %284 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %283, i64 noundef 0) #17
  %285 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %284, i32 0, i32 2
  store i32 %282, ptr %285, align 4, !tbaa !112
  %286 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %287 = load i32, ptr %286, align 4, !tbaa !93
  %288 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %289 = load i32, ptr %288, align 4, !tbaa !60
  %290 = add nsw i32 %287, %289
  %291 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %292 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %291, i64 noundef 1) #17
  %293 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %292, i32 0, i32 0
  store i32 %290, ptr %293, align 4, !tbaa !108
  %294 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !91
  %296 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %297 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %296, i64 noundef 1) #17
  %298 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %297, i32 0, i32 1
  store i32 %295, ptr %298, align 4, !tbaa !110
  %299 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !61
  %301 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %302 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %301, i64 noundef 1) #17
  %303 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %302, i32 0, i32 3
  store i32 %300, ptr %303, align 4, !tbaa !111
  %304 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %305 = load i32, ptr %304, align 4, !tbaa !60
  %306 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %307 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %306, i64 noundef 1) #17
  %308 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %307, i32 0, i32 2
  store i32 %305, ptr %308, align 4, !tbaa !112
  %309 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 3
  store float 0.000000e+00, ptr %309, align 8, !tbaa !113
  %310 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !107
  %312 = sitofp i32 %311 to float
  %313 = fmul float 0x40B5555560000000, %312
  %314 = call noundef float @_ZSt4sqrtf(float noundef %313)
  %315 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 4
  store float %314, ptr %315, align 4, !tbaa !114
  store i8 1, ptr %14, align 1, !tbaa !90
  br label %1737

316:                                              ; preds = %200
  %317 = load float, ptr %16, align 4, !tbaa !47
  %318 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %319 = load float, ptr %318, align 16, !tbaa !47
  %320 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %321 = load float, ptr %320, align 4, !tbaa !47
  %322 = fadd float %319, %321
  %323 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %324 = load float, ptr %323, align 8, !tbaa !47
  %325 = fadd float %322, %324
  %326 = fcmp olt float %317, %325
  br i1 %326, label %327, label %462

327:                                              ; preds = %316
  %328 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 4, ptr %328, align 4, !tbaa !61
  %329 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 1, ptr %329, align 4, !tbaa !60
  %330 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !91
  %332 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !61
  %334 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !61
  %336 = mul nsw i32 %333, %335
  %337 = add nsw i32 %331, %336
  %338 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !61
  %340 = icmp sge i32 %337, %339
  br i1 %340, label %353, label %341

341:                                              ; preds = %327
  %342 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %343 = load i32, ptr %342, align 4, !tbaa !93
  %344 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %345 = load i32, ptr %344, align 4, !tbaa !60
  %346 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %347 = load i32, ptr %346, align 4, !tbaa !60
  %348 = mul nsw i32 %345, %347
  %349 = add nsw i32 %343, %348
  %350 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %351 = load i32, ptr %350, align 4, !tbaa !60
  %352 = icmp sge i32 %349, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %341, %327
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

354:                                              ; preds = %341
  %355 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !61
  %357 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !61
  %359 = mul nsw i32 %356, %358
  %360 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %361 = load i32, ptr %360, align 4, !tbaa !60
  %362 = mul nsw i32 %359, %361
  %363 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %364 = load i32, ptr %363, align 4, !tbaa !60
  %365 = mul nsw i32 %362, %364
  store i32 %365, ptr %8, align 4, !tbaa !20
  %366 = load i32, ptr %8, align 4, !tbaa !20
  %367 = load i32, ptr %13, align 4, !tbaa !20
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %354
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

370:                                              ; preds = %354
  %371 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 0
  store i32 3, ptr %371, align 8, !tbaa !95
  %372 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  store i32 3, ptr %372, align 4, !tbaa !107
  %373 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %374 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !107
  %376 = sext i32 %375 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %373, i64 noundef %376)
  %377 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %377, i64 noundef 0) #17
  store float 1.000000e+00, ptr %378, align 4, !tbaa !47
  %379 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %380 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %379, i64 noundef 1) #17
  store float -2.000000e+00, ptr %380, align 4, !tbaa !47
  %381 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %382 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %381, i64 noundef 2) #17
  store float 1.000000e+00, ptr %382, align 4, !tbaa !47
  %383 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %384 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !107
  %386 = sext i32 %385 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %383, i64 noundef %386)
  %387 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %388 = load i32, ptr %387, align 4, !tbaa !93
  %389 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %390 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %389, i64 noundef 0) #17
  %391 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %390, i32 0, i32 0
  store i32 %388, ptr %391, align 4, !tbaa !108
  %392 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !91
  %394 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %395 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %394, i64 noundef 0) #17
  %396 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %395, i32 0, i32 1
  store i32 %393, ptr %396, align 4, !tbaa !110
  %397 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !61
  %399 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %400 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %399, i64 noundef 0) #17
  %401 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %400, i32 0, i32 3
  store i32 %398, ptr %401, align 4, !tbaa !111
  %402 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %403 = load i32, ptr %402, align 4, !tbaa !60
  %404 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %405 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %404, i64 noundef 0) #17
  %406 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %405, i32 0, i32 2
  store i32 %403, ptr %406, align 4, !tbaa !112
  %407 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %408 = load i32, ptr %407, align 4, !tbaa !93
  %409 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %410 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %409, i64 noundef 1) #17
  %411 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %410, i32 0, i32 0
  store i32 %408, ptr %411, align 4, !tbaa !108
  %412 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !91
  %414 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !61
  %416 = add nsw i32 %413, %415
  %417 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %418 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %417, i64 noundef 1) #17
  %419 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %418, i32 0, i32 1
  store i32 %416, ptr %419, align 4, !tbaa !110
  %420 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %421 = load i32, ptr %420, align 4, !tbaa !61
  %422 = mul nsw i32 2, %421
  %423 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %424 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %423, i64 noundef 1) #17
  %425 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %424, i32 0, i32 3
  store i32 %422, ptr %425, align 4, !tbaa !111
  %426 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %427 = load i32, ptr %426, align 4, !tbaa !60
  %428 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %429 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %428, i64 noundef 1) #17
  %430 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %429, i32 0, i32 2
  store i32 %427, ptr %430, align 4, !tbaa !112
  %431 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !91
  %433 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !61
  %435 = mul nsw i32 3, %434
  %436 = add nsw i32 %432, %435
  %437 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %438 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %437, i64 noundef 2) #17
  %439 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %438, i32 0, i32 1
  store i32 %436, ptr %439, align 4, !tbaa !110
  %440 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %441 = load i32, ptr %440, align 4, !tbaa !93
  %442 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %443 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %442, i64 noundef 2) #17
  %444 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %443, i32 0, i32 0
  store i32 %441, ptr %444, align 4, !tbaa !108
  %445 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !61
  %447 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %448 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %447, i64 noundef 2) #17
  %449 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %448, i32 0, i32 3
  store i32 %446, ptr %449, align 4, !tbaa !111
  %450 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %451 = load i32, ptr %450, align 4, !tbaa !60
  %452 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %453 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %452, i64 noundef 2) #17
  %454 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %453, i32 0, i32 2
  store i32 %451, ptr %454, align 4, !tbaa !112
  %455 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 3
  store float 0.000000e+00, ptr %455, align 8, !tbaa !113
  %456 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !107
  %458 = sitofp i32 %457 to float
  %459 = fmul float 0x40B5555560000000, %458
  %460 = call noundef float @_ZSt4sqrtf(float noundef %459)
  %461 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 4
  store float %460, ptr %461, align 4, !tbaa !114
  store i8 1, ptr %14, align 1, !tbaa !90
  br label %1736

462:                                              ; preds = %316
  %463 = load float, ptr %16, align 4, !tbaa !47
  %464 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %465 = load float, ptr %464, align 16, !tbaa !47
  %466 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %467 = load float, ptr %466, align 4, !tbaa !47
  %468 = fadd float %465, %467
  %469 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %470 = load float, ptr %469, align 8, !tbaa !47
  %471 = fadd float %468, %470
  %472 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 3
  %473 = load float, ptr %472, align 4, !tbaa !47
  %474 = fadd float %471, %473
  %475 = fcmp olt float %463, %474
  br i1 %475, label %476, label %611

476:                                              ; preds = %462
  %477 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 1, ptr %477, align 4, !tbaa !61
  %478 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 4, ptr %478, align 4, !tbaa !60
  %479 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %480 = load i32, ptr %479, align 4, !tbaa !91
  %481 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %482 = load i32, ptr %481, align 4, !tbaa !61
  %483 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %484 = load i32, ptr %483, align 4, !tbaa !61
  %485 = mul nsw i32 %482, %484
  %486 = add nsw i32 %480, %485
  %487 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %488 = load i32, ptr %487, align 4, !tbaa !61
  %489 = icmp sge i32 %486, %488
  br i1 %489, label %502, label %490

490:                                              ; preds = %476
  %491 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %492 = load i32, ptr %491, align 4, !tbaa !93
  %493 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %494 = load i32, ptr %493, align 4, !tbaa !60
  %495 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %496 = load i32, ptr %495, align 4, !tbaa !60
  %497 = mul nsw i32 %494, %496
  %498 = add nsw i32 %492, %497
  %499 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %500 = load i32, ptr %499, align 4, !tbaa !60
  %501 = icmp sge i32 %498, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %490, %476
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

503:                                              ; preds = %490
  %504 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %505 = load i32, ptr %504, align 4, !tbaa !61
  %506 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %507 = load i32, ptr %506, align 4, !tbaa !61
  %508 = mul nsw i32 %505, %507
  %509 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %510 = load i32, ptr %509, align 4, !tbaa !60
  %511 = mul nsw i32 %508, %510
  %512 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %513 = load i32, ptr %512, align 4, !tbaa !60
  %514 = mul nsw i32 %511, %513
  store i32 %514, ptr %8, align 4, !tbaa !20
  %515 = load i32, ptr %8, align 4, !tbaa !20
  %516 = load i32, ptr %13, align 4, !tbaa !20
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %503
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

519:                                              ; preds = %503
  %520 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 0
  store i32 3, ptr %520, align 8, !tbaa !95
  %521 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  store i32 3, ptr %521, align 4, !tbaa !107
  %522 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %523 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %524 = load i32, ptr %523, align 4, !tbaa !107
  %525 = sext i32 %524 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %522, i64 noundef %525)
  %526 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %526, i64 noundef 0) #17
  store float 1.000000e+00, ptr %527, align 4, !tbaa !47
  %528 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %528, i64 noundef 1) #17
  store float -2.000000e+00, ptr %529, align 4, !tbaa !47
  %530 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %531 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %530, i64 noundef 2) #17
  store float 1.000000e+00, ptr %531, align 4, !tbaa !47
  %532 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %533 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %534 = load i32, ptr %533, align 4, !tbaa !107
  %535 = sext i32 %534 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %532, i64 noundef %535)
  %536 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %537 = load i32, ptr %536, align 4, !tbaa !93
  %538 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %539 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %538, i64 noundef 0) #17
  %540 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %539, i32 0, i32 0
  store i32 %537, ptr %540, align 4, !tbaa !108
  %541 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %542 = load i32, ptr %541, align 4, !tbaa !91
  %543 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %544 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %543, i64 noundef 0) #17
  %545 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %544, i32 0, i32 1
  store i32 %542, ptr %545, align 4, !tbaa !110
  %546 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %547 = load i32, ptr %546, align 4, !tbaa !61
  %548 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %549 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %548, i64 noundef 0) #17
  %550 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %549, i32 0, i32 3
  store i32 %547, ptr %550, align 4, !tbaa !111
  %551 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %552 = load i32, ptr %551, align 4, !tbaa !60
  %553 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %554 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %553, i64 noundef 0) #17
  %555 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %554, i32 0, i32 2
  store i32 %552, ptr %555, align 4, !tbaa !112
  %556 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %557 = load i32, ptr %556, align 4, !tbaa !93
  %558 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %559 = load i32, ptr %558, align 4, !tbaa !60
  %560 = add nsw i32 %557, %559
  %561 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %562 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %561, i64 noundef 1) #17
  %563 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %562, i32 0, i32 0
  store i32 %560, ptr %563, align 4, !tbaa !108
  %564 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %565 = load i32, ptr %564, align 4, !tbaa !91
  %566 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %567 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %566, i64 noundef 1) #17
  %568 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %567, i32 0, i32 1
  store i32 %565, ptr %568, align 4, !tbaa !110
  %569 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %570 = load i32, ptr %569, align 4, !tbaa !61
  %571 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %572 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %571, i64 noundef 1) #17
  %573 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %572, i32 0, i32 3
  store i32 %570, ptr %573, align 4, !tbaa !111
  %574 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %575 = load i32, ptr %574, align 4, !tbaa !60
  %576 = mul nsw i32 2, %575
  %577 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %578 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %577, i64 noundef 1) #17
  %579 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %578, i32 0, i32 2
  store i32 %576, ptr %579, align 4, !tbaa !112
  %580 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %581 = load i32, ptr %580, align 4, !tbaa !91
  %582 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %583 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %582, i64 noundef 2) #17
  %584 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %583, i32 0, i32 1
  store i32 %581, ptr %584, align 4, !tbaa !110
  %585 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %586 = load i32, ptr %585, align 4, !tbaa !93
  %587 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %588 = load i32, ptr %587, align 4, !tbaa !60
  %589 = mul nsw i32 3, %588
  %590 = add nsw i32 %586, %589
  %591 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %592 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %591, i64 noundef 2) #17
  %593 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %592, i32 0, i32 0
  store i32 %590, ptr %593, align 4, !tbaa !108
  %594 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %595 = load i32, ptr %594, align 4, !tbaa !61
  %596 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %597 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %596, i64 noundef 2) #17
  %598 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %597, i32 0, i32 3
  store i32 %595, ptr %598, align 4, !tbaa !111
  %599 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %600 = load i32, ptr %599, align 4, !tbaa !60
  %601 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %602 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %601, i64 noundef 2) #17
  %603 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %602, i32 0, i32 2
  store i32 %600, ptr %603, align 4, !tbaa !112
  %604 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 3
  store float 0.000000e+00, ptr %604, align 8, !tbaa !113
  %605 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %606 = load i32, ptr %605, align 4, !tbaa !107
  %607 = sitofp i32 %606 to float
  %608 = fmul float 0x40B5555560000000, %607
  %609 = call noundef float @_ZSt4sqrtf(float noundef %608)
  %610 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 4
  store float %609, ptr %610, align 4, !tbaa !114
  store i8 1, ptr %14, align 1, !tbaa !90
  br label %1735

611:                                              ; preds = %462
  %612 = load float, ptr %16, align 4, !tbaa !47
  %613 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %614 = load float, ptr %613, align 16, !tbaa !47
  %615 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %616 = load float, ptr %615, align 4, !tbaa !47
  %617 = fadd float %614, %616
  %618 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %619 = load float, ptr %618, align 8, !tbaa !47
  %620 = fadd float %617, %619
  %621 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 3
  %622 = load float, ptr %621, align 4, !tbaa !47
  %623 = fadd float %620, %622
  %624 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 4
  %625 = load float, ptr %624, align 16, !tbaa !47
  %626 = fadd float %623, %625
  %627 = fcmp olt float %612, %626
  br i1 %627, label %628, label %789

628:                                              ; preds = %611
  %629 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 2, ptr %629, align 4, !tbaa !61
  %630 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 2, ptr %630, align 4, !tbaa !60
  %631 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %632 = load i32, ptr %631, align 4, !tbaa !91
  %633 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %634 = load i32, ptr %633, align 4, !tbaa !61
  %635 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %636 = load i32, ptr %635, align 4, !tbaa !61
  %637 = mul nsw i32 %634, %636
  %638 = add nsw i32 %632, %637
  %639 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %640 = load i32, ptr %639, align 4, !tbaa !61
  %641 = icmp sge i32 %638, %640
  br i1 %641, label %654, label %642

642:                                              ; preds = %628
  %643 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %644 = load i32, ptr %643, align 4, !tbaa !93
  %645 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %646 = load i32, ptr %645, align 4, !tbaa !60
  %647 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %648 = load i32, ptr %647, align 4, !tbaa !60
  %649 = mul nsw i32 %646, %648
  %650 = add nsw i32 %644, %649
  %651 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %652 = load i32, ptr %651, align 4, !tbaa !60
  %653 = icmp sge i32 %650, %652
  br i1 %653, label %654, label %655

654:                                              ; preds = %642, %628
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

655:                                              ; preds = %642
  %656 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %657 = load i32, ptr %656, align 4, !tbaa !61
  %658 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %659 = load i32, ptr %658, align 4, !tbaa !61
  %660 = mul nsw i32 %657, %659
  %661 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %662 = load i32, ptr %661, align 4, !tbaa !60
  %663 = mul nsw i32 %660, %662
  %664 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %665 = load i32, ptr %664, align 4, !tbaa !60
  %666 = mul nsw i32 %663, %665
  store i32 %666, ptr %8, align 4, !tbaa !20
  %667 = load i32, ptr %8, align 4, !tbaa !20
  %668 = load i32, ptr %13, align 4, !tbaa !20
  %669 = icmp slt i32 %667, %668
  br i1 %669, label %670, label %671

670:                                              ; preds = %655
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

671:                                              ; preds = %655
  %672 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 0
  store i32 5, ptr %672, align 8, !tbaa !95
  %673 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  store i32 4, ptr %673, align 4, !tbaa !107
  %674 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %675 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %676 = load i32, ptr %675, align 4, !tbaa !107
  %677 = sext i32 %676 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %674, i64 noundef %677)
  %678 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %679 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %678, i64 noundef 0) #17
  store float 1.000000e+00, ptr %679, align 4, !tbaa !47
  %680 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %681 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %680, i64 noundef 1) #17
  store float -1.000000e+00, ptr %681, align 4, !tbaa !47
  %682 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %682, i64 noundef 2) #17
  store float -1.000000e+00, ptr %683, align 4, !tbaa !47
  %684 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %685 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %684, i64 noundef 3) #17
  store float 1.000000e+00, ptr %685, align 4, !tbaa !47
  %686 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %687 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %688 = load i32, ptr %687, align 4, !tbaa !107
  %689 = sext i32 %688 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %686, i64 noundef %689)
  %690 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %691 = load i32, ptr %690, align 4, !tbaa !93
  %692 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %693 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %692, i64 noundef 0) #17
  %694 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %693, i32 0, i32 0
  store i32 %691, ptr %694, align 4, !tbaa !108
  %695 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %696 = load i32, ptr %695, align 4, !tbaa !91
  %697 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %698 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %697, i64 noundef 0) #17
  %699 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %698, i32 0, i32 1
  store i32 %696, ptr %699, align 4, !tbaa !110
  %700 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %701 = load i32, ptr %700, align 4, !tbaa !61
  %702 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %703 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %702, i64 noundef 0) #17
  %704 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %703, i32 0, i32 3
  store i32 %701, ptr %704, align 4, !tbaa !111
  %705 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %706 = load i32, ptr %705, align 4, !tbaa !60
  %707 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %708 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %707, i64 noundef 0) #17
  %709 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %708, i32 0, i32 2
  store i32 %706, ptr %709, align 4, !tbaa !112
  %710 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %711 = load i32, ptr %710, align 4, !tbaa !93
  %712 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %713 = load i32, ptr %712, align 4, !tbaa !60
  %714 = add nsw i32 %711, %713
  %715 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %716 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %715, i64 noundef 1) #17
  %717 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %716, i32 0, i32 0
  store i32 %714, ptr %717, align 4, !tbaa !108
  %718 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %719 = load i32, ptr %718, align 4, !tbaa !91
  %720 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %721 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %720, i64 noundef 1) #17
  %722 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %721, i32 0, i32 1
  store i32 %719, ptr %722, align 4, !tbaa !110
  %723 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %724 = load i32, ptr %723, align 4, !tbaa !61
  %725 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %726 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %725, i64 noundef 1) #17
  %727 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %726, i32 0, i32 3
  store i32 %724, ptr %727, align 4, !tbaa !111
  %728 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %729 = load i32, ptr %728, align 4, !tbaa !60
  %730 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %731 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %730, i64 noundef 1) #17
  %732 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %731, i32 0, i32 2
  store i32 %729, ptr %732, align 4, !tbaa !112
  %733 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %734 = load i32, ptr %733, align 4, !tbaa !91
  %735 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %736 = load i32, ptr %735, align 4, !tbaa !61
  %737 = add nsw i32 %734, %736
  %738 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %739 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %738, i64 noundef 2) #17
  %740 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %739, i32 0, i32 1
  store i32 %737, ptr %740, align 4, !tbaa !110
  %741 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %742 = load i32, ptr %741, align 4, !tbaa !93
  %743 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %744 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %743, i64 noundef 2) #17
  %745 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %744, i32 0, i32 0
  store i32 %742, ptr %745, align 4, !tbaa !108
  %746 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %747 = load i32, ptr %746, align 4, !tbaa !61
  %748 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %749 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %748, i64 noundef 2) #17
  %750 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %749, i32 0, i32 3
  store i32 %747, ptr %750, align 4, !tbaa !111
  %751 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %752 = load i32, ptr %751, align 4, !tbaa !60
  %753 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %754 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %753, i64 noundef 2) #17
  %755 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %754, i32 0, i32 2
  store i32 %752, ptr %755, align 4, !tbaa !112
  %756 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %757 = load i32, ptr %756, align 4, !tbaa !91
  %758 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %759 = load i32, ptr %758, align 4, !tbaa !61
  %760 = add nsw i32 %757, %759
  %761 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %762 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %761, i64 noundef 3) #17
  %763 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %762, i32 0, i32 1
  store i32 %760, ptr %763, align 4, !tbaa !110
  %764 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %765 = load i32, ptr %764, align 4, !tbaa !93
  %766 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %767 = load i32, ptr %766, align 4, !tbaa !60
  %768 = add nsw i32 %765, %767
  %769 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %770 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %769, i64 noundef 3) #17
  %771 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %770, i32 0, i32 0
  store i32 %768, ptr %771, align 4, !tbaa !108
  %772 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %773 = load i32, ptr %772, align 4, !tbaa !61
  %774 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %775 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %774, i64 noundef 3) #17
  %776 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %775, i32 0, i32 3
  store i32 %773, ptr %776, align 4, !tbaa !111
  %777 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %778 = load i32, ptr %777, align 4, !tbaa !60
  %779 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %780 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %779, i64 noundef 3) #17
  %781 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %780, i32 0, i32 2
  store i32 %778, ptr %781, align 4, !tbaa !112
  %782 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 3
  store float 0.000000e+00, ptr %782, align 8, !tbaa !113
  %783 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %784 = load i32, ptr %783, align 4, !tbaa !107
  %785 = sitofp i32 %784 to float
  %786 = fmul float 0x40B5555560000000, %785
  %787 = call noundef float @_ZSt4sqrtf(float noundef %786)
  %788 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 4
  store float %787, ptr %788, align 4, !tbaa !114
  store i8 1, ptr %14, align 1, !tbaa !90
  br label %1734

789:                                              ; preds = %611
  %790 = load float, ptr %16, align 4, !tbaa !47
  %791 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %792 = load float, ptr %791, align 16, !tbaa !47
  %793 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %794 = load float, ptr %793, align 4, !tbaa !47
  %795 = fadd float %792, %794
  %796 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %797 = load float, ptr %796, align 8, !tbaa !47
  %798 = fadd float %795, %797
  %799 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 3
  %800 = load float, ptr %799, align 4, !tbaa !47
  %801 = fadd float %798, %800
  %802 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 4
  %803 = load float, ptr %802, align 16, !tbaa !47
  %804 = fadd float %801, %803
  %805 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 5
  %806 = load float, ptr %805, align 4, !tbaa !47
  %807 = fadd float %804, %806
  %808 = fcmp olt float %790, %807
  br i1 %808, label %809, label %922

809:                                              ; preds = %789
  %810 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 3, ptr %810, align 4, !tbaa !61
  %811 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 3, ptr %811, align 4, !tbaa !60
  %812 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %813 = load i32, ptr %812, align 4, !tbaa !91
  %814 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %815 = load i32, ptr %814, align 4, !tbaa !61
  %816 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %817 = load i32, ptr %816, align 4, !tbaa !61
  %818 = mul nsw i32 %815, %817
  %819 = add nsw i32 %813, %818
  %820 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %821 = load i32, ptr %820, align 4, !tbaa !61
  %822 = icmp sge i32 %819, %821
  br i1 %822, label %835, label %823

823:                                              ; preds = %809
  %824 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %825 = load i32, ptr %824, align 4, !tbaa !93
  %826 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %827 = load i32, ptr %826, align 4, !tbaa !60
  %828 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %829 = load i32, ptr %828, align 4, !tbaa !60
  %830 = mul nsw i32 %827, %829
  %831 = add nsw i32 %825, %830
  %832 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %833 = load i32, ptr %832, align 4, !tbaa !60
  %834 = icmp sge i32 %831, %833
  br i1 %834, label %835, label %836

835:                                              ; preds = %823, %809
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

836:                                              ; preds = %823
  %837 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %838 = load i32, ptr %837, align 4, !tbaa !61
  %839 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %840 = load i32, ptr %839, align 4, !tbaa !61
  %841 = mul nsw i32 %838, %840
  %842 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %843 = load i32, ptr %842, align 4, !tbaa !60
  %844 = mul nsw i32 %841, %843
  %845 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %846 = load i32, ptr %845, align 4, !tbaa !60
  %847 = mul nsw i32 %844, %846
  store i32 %847, ptr %8, align 4, !tbaa !20
  %848 = load i32, ptr %8, align 4, !tbaa !20
  %849 = load i32, ptr %13, align 4, !tbaa !20
  %850 = icmp slt i32 %848, %849
  br i1 %850, label %851, label %852

851:                                              ; preds = %836
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

852:                                              ; preds = %836
  %853 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 0
  store i32 6, ptr %853, align 8, !tbaa !95
  %854 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  store i32 2, ptr %854, align 4, !tbaa !107
  %855 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %856 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %857 = load i32, ptr %856, align 4, !tbaa !107
  %858 = sext i32 %857 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %855, i64 noundef %858)
  %859 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %860 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %859, i64 noundef 0) #17
  store float 1.000000e+00, ptr %860, align 4, !tbaa !47
  %861 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %862 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %861, i64 noundef 1) #17
  store float -9.000000e+00, ptr %862, align 4, !tbaa !47
  %863 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %864 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %865 = load i32, ptr %864, align 4, !tbaa !107
  %866 = sext i32 %865 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %863, i64 noundef %866)
  %867 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %868 = load i32, ptr %867, align 4, !tbaa !93
  %869 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %870 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %869, i64 noundef 0) #17
  %871 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %870, i32 0, i32 0
  store i32 %868, ptr %871, align 4, !tbaa !108
  %872 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %873 = load i32, ptr %872, align 4, !tbaa !91
  %874 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %875 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %874, i64 noundef 0) #17
  %876 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %875, i32 0, i32 1
  store i32 %873, ptr %876, align 4, !tbaa !110
  %877 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %878 = load i32, ptr %877, align 4, !tbaa !61
  %879 = mul nsw i32 3, %878
  %880 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %881 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %880, i64 noundef 0) #17
  %882 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %881, i32 0, i32 3
  store i32 %879, ptr %882, align 4, !tbaa !111
  %883 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %884 = load i32, ptr %883, align 4, !tbaa !60
  %885 = mul nsw i32 3, %884
  %886 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %887 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %886, i64 noundef 0) #17
  %888 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %887, i32 0, i32 2
  store i32 %885, ptr %888, align 4, !tbaa !112
  %889 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %890 = load i32, ptr %889, align 4, !tbaa !93
  %891 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %892 = load i32, ptr %891, align 4, !tbaa !60
  %893 = add nsw i32 %890, %892
  %894 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %895 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %894, i64 noundef 1) #17
  %896 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %895, i32 0, i32 0
  store i32 %893, ptr %896, align 4, !tbaa !108
  %897 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %898 = load i32, ptr %897, align 4, !tbaa !91
  %899 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %900 = load i32, ptr %899, align 4, !tbaa !61
  %901 = add nsw i32 %898, %900
  %902 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %903 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %902, i64 noundef 1) #17
  %904 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %903, i32 0, i32 1
  store i32 %901, ptr %904, align 4, !tbaa !110
  %905 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %906 = load i32, ptr %905, align 4, !tbaa !61
  %907 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %908 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %907, i64 noundef 1) #17
  %909 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %908, i32 0, i32 3
  store i32 %906, ptr %909, align 4, !tbaa !111
  %910 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %911 = load i32, ptr %910, align 4, !tbaa !60
  %912 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %913 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %912, i64 noundef 1) #17
  %914 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %913, i32 0, i32 2
  store i32 %911, ptr %914, align 4, !tbaa !112
  %915 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 3
  store float -1.024000e+03, ptr %915, align 8, !tbaa !113
  %916 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %917 = load i32, ptr %916, align 4, !tbaa !107
  %918 = sitofp i32 %917 to float
  %919 = fmul float 0x40B5555560000000, %918
  %920 = call noundef float @_ZSt4sqrtf(float noundef %919)
  %921 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 4
  store float %920, ptr %921, align 4, !tbaa !114
  store i8 1, ptr %14, align 1, !tbaa !90
  br label %1733

922:                                              ; preds = %789
  %923 = load float, ptr %16, align 4, !tbaa !47
  %924 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %925 = load float, ptr %924, align 16, !tbaa !47
  %926 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %927 = load float, ptr %926, align 4, !tbaa !47
  %928 = fadd float %925, %927
  %929 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %930 = load float, ptr %929, align 8, !tbaa !47
  %931 = fadd float %928, %930
  %932 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 3
  %933 = load float, ptr %932, align 4, !tbaa !47
  %934 = fadd float %931, %933
  %935 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 4
  %936 = load float, ptr %935, align 16, !tbaa !47
  %937 = fadd float %934, %936
  %938 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 5
  %939 = load float, ptr %938, align 4, !tbaa !47
  %940 = fadd float %937, %939
  %941 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 6
  %942 = load float, ptr %941, align 8, !tbaa !47
  %943 = fadd float %940, %942
  %944 = fcmp olt float %923, %943
  br i1 %944, label %945, label %1079

945:                                              ; preds = %922
  %946 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 3, ptr %946, align 4, !tbaa !61
  %947 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 1, ptr %947, align 4, !tbaa !60
  %948 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %949 = load i32, ptr %948, align 4, !tbaa !91
  %950 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %951 = load i32, ptr %950, align 4, !tbaa !61
  %952 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %953 = load i32, ptr %952, align 4, !tbaa !61
  %954 = mul nsw i32 %951, %953
  %955 = add nsw i32 %949, %954
  %956 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %957 = load i32, ptr %956, align 4, !tbaa !61
  %958 = icmp sge i32 %955, %957
  br i1 %958, label %971, label %959

959:                                              ; preds = %945
  %960 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %961 = load i32, ptr %960, align 4, !tbaa !93
  %962 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %963 = load i32, ptr %962, align 4, !tbaa !60
  %964 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %965 = load i32, ptr %964, align 4, !tbaa !60
  %966 = mul nsw i32 %963, %965
  %967 = add nsw i32 %961, %966
  %968 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %969 = load i32, ptr %968, align 4, !tbaa !60
  %970 = icmp sge i32 %967, %969
  br i1 %970, label %971, label %972

971:                                              ; preds = %959, %945
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

972:                                              ; preds = %959
  %973 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %974 = load i32, ptr %973, align 4, !tbaa !61
  %975 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %976 = load i32, ptr %975, align 4, !tbaa !61
  %977 = mul nsw i32 %974, %976
  %978 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %979 = load i32, ptr %978, align 4, !tbaa !60
  %980 = mul nsw i32 %977, %979
  %981 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %982 = load i32, ptr %981, align 4, !tbaa !60
  %983 = mul nsw i32 %980, %982
  store i32 %983, ptr %8, align 4, !tbaa !20
  %984 = load i32, ptr %8, align 4, !tbaa !20
  %985 = load i32, ptr %13, align 4, !tbaa !20
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %987, label %988

987:                                              ; preds = %972
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

988:                                              ; preds = %972
  %989 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 0
  store i32 7, ptr %989, align 8, !tbaa !95
  %990 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  store i32 3, ptr %990, align 4, !tbaa !107
  %991 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %992 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %993 = load i32, ptr %992, align 4, !tbaa !107
  %994 = sext i32 %993 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %991, i64 noundef %994)
  %995 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %996 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %995, i64 noundef 0) #17
  store float 1.000000e+00, ptr %996, align 4, !tbaa !47
  %997 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %998 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %997, i64 noundef 1) #17
  store float -2.000000e+00, ptr %998, align 4, !tbaa !47
  %999 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %1000 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %999, i64 noundef 2) #17
  store float 1.000000e+00, ptr %1000, align 4, !tbaa !47
  %1001 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1002 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %1003 = load i32, ptr %1002, align 4, !tbaa !107
  %1004 = sext i32 %1003 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1001, i64 noundef %1004)
  %1005 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1006 = load i32, ptr %1005, align 4, !tbaa !93
  %1007 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1008 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1007, i64 noundef 0) #17
  %1009 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1008, i32 0, i32 0
  store i32 %1006, ptr %1009, align 4, !tbaa !108
  %1010 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1011 = load i32, ptr %1010, align 4, !tbaa !91
  %1012 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1013 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1012, i64 noundef 0) #17
  %1014 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1013, i32 0, i32 1
  store i32 %1011, ptr %1014, align 4, !tbaa !110
  %1015 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1016 = load i32, ptr %1015, align 4, !tbaa !61
  %1017 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1018 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1017, i64 noundef 0) #17
  %1019 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1018, i32 0, i32 3
  store i32 %1016, ptr %1019, align 4, !tbaa !111
  %1020 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1021 = load i32, ptr %1020, align 4, !tbaa !60
  %1022 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1023 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1022, i64 noundef 0) #17
  %1024 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1023, i32 0, i32 2
  store i32 %1021, ptr %1024, align 4, !tbaa !112
  %1025 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1026 = load i32, ptr %1025, align 4, !tbaa !93
  %1027 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1028 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1027, i64 noundef 1) #17
  %1029 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1028, i32 0, i32 0
  store i32 %1026, ptr %1029, align 4, !tbaa !108
  %1030 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1031 = load i32, ptr %1030, align 4, !tbaa !91
  %1032 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1033 = load i32, ptr %1032, align 4, !tbaa !61
  %1034 = add nsw i32 %1031, %1033
  %1035 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1036 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1035, i64 noundef 1) #17
  %1037 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1036, i32 0, i32 1
  store i32 %1034, ptr %1037, align 4, !tbaa !110
  %1038 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1039 = load i32, ptr %1038, align 4, !tbaa !61
  %1040 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1041 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1040, i64 noundef 1) #17
  %1042 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1041, i32 0, i32 3
  store i32 %1039, ptr %1042, align 4, !tbaa !111
  %1043 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1044 = load i32, ptr %1043, align 4, !tbaa !60
  %1045 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1046 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1045, i64 noundef 1) #17
  %1047 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1046, i32 0, i32 2
  store i32 %1044, ptr %1047, align 4, !tbaa !112
  %1048 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1049 = load i32, ptr %1048, align 4, !tbaa !91
  %1050 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1051 = load i32, ptr %1050, align 4, !tbaa !61
  %1052 = mul nsw i32 %1051, 2
  %1053 = add nsw i32 %1049, %1052
  %1054 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1055 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1054, i64 noundef 2) #17
  %1056 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1055, i32 0, i32 1
  store i32 %1053, ptr %1056, align 4, !tbaa !110
  %1057 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1058 = load i32, ptr %1057, align 4, !tbaa !93
  %1059 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1060 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1059, i64 noundef 2) #17
  %1061 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1060, i32 0, i32 0
  store i32 %1058, ptr %1061, align 4, !tbaa !108
  %1062 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1063 = load i32, ptr %1062, align 4, !tbaa !61
  %1064 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1065 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1064, i64 noundef 2) #17
  %1066 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1065, i32 0, i32 3
  store i32 %1063, ptr %1066, align 4, !tbaa !111
  %1067 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1068 = load i32, ptr %1067, align 4, !tbaa !60
  %1069 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1070 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1069, i64 noundef 2) #17
  %1071 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1070, i32 0, i32 2
  store i32 %1068, ptr %1071, align 4, !tbaa !112
  %1072 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 3
  store float 0.000000e+00, ptr %1072, align 8, !tbaa !113
  %1073 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %1074 = load i32, ptr %1073, align 4, !tbaa !107
  %1075 = sitofp i32 %1074 to float
  %1076 = fmul float 0x40B5555560000000, %1075
  %1077 = call noundef float @_ZSt4sqrtf(float noundef %1076)
  %1078 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 4
  store float %1077, ptr %1078, align 4, !tbaa !114
  store i8 1, ptr %14, align 1, !tbaa !90
  br label %1732

1079:                                             ; preds = %922
  %1080 = load float, ptr %16, align 4, !tbaa !47
  %1081 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %1082 = load float, ptr %1081, align 16, !tbaa !47
  %1083 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %1084 = load float, ptr %1083, align 4, !tbaa !47
  %1085 = fadd float %1082, %1084
  %1086 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %1087 = load float, ptr %1086, align 8, !tbaa !47
  %1088 = fadd float %1085, %1087
  %1089 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 3
  %1090 = load float, ptr %1089, align 4, !tbaa !47
  %1091 = fadd float %1088, %1090
  %1092 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 4
  %1093 = load float, ptr %1092, align 16, !tbaa !47
  %1094 = fadd float %1091, %1093
  %1095 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 5
  %1096 = load float, ptr %1095, align 4, !tbaa !47
  %1097 = fadd float %1094, %1096
  %1098 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 6
  %1099 = load float, ptr %1098, align 8, !tbaa !47
  %1100 = fadd float %1097, %1099
  %1101 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 7
  %1102 = load float, ptr %1101, align 4, !tbaa !47
  %1103 = fadd float %1100, %1102
  %1104 = fcmp olt float %1080, %1103
  br i1 %1104, label %1105, label %1239

1105:                                             ; preds = %1079
  %1106 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 1, ptr %1106, align 4, !tbaa !61
  %1107 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 3, ptr %1107, align 4, !tbaa !60
  %1108 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1109 = load i32, ptr %1108, align 4, !tbaa !91
  %1110 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1111 = load i32, ptr %1110, align 4, !tbaa !61
  %1112 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %1113 = load i32, ptr %1112, align 4, !tbaa !61
  %1114 = mul nsw i32 %1111, %1113
  %1115 = add nsw i32 %1109, %1114
  %1116 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %1117 = load i32, ptr %1116, align 4, !tbaa !61
  %1118 = icmp sge i32 %1115, %1117
  br i1 %1118, label %1131, label %1119

1119:                                             ; preds = %1105
  %1120 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1121 = load i32, ptr %1120, align 4, !tbaa !93
  %1122 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1123 = load i32, ptr %1122, align 4, !tbaa !60
  %1124 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %1125 = load i32, ptr %1124, align 4, !tbaa !60
  %1126 = mul nsw i32 %1123, %1125
  %1127 = add nsw i32 %1121, %1126
  %1128 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %1129 = load i32, ptr %1128, align 4, !tbaa !60
  %1130 = icmp sge i32 %1127, %1129
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1119, %1105
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

1132:                                             ; preds = %1119
  %1133 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1134 = load i32, ptr %1133, align 4, !tbaa !61
  %1135 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %1136 = load i32, ptr %1135, align 4, !tbaa !61
  %1137 = mul nsw i32 %1134, %1136
  %1138 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1139 = load i32, ptr %1138, align 4, !tbaa !60
  %1140 = mul nsw i32 %1137, %1139
  %1141 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %1142 = load i32, ptr %1141, align 4, !tbaa !60
  %1143 = mul nsw i32 %1140, %1142
  store i32 %1143, ptr %8, align 4, !tbaa !20
  %1144 = load i32, ptr %8, align 4, !tbaa !20
  %1145 = load i32, ptr %13, align 4, !tbaa !20
  %1146 = icmp slt i32 %1144, %1145
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1132
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

1148:                                             ; preds = %1132
  %1149 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 0
  store i32 8, ptr %1149, align 8, !tbaa !95
  %1150 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  store i32 3, ptr %1150, align 4, !tbaa !107
  %1151 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %1152 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %1153 = load i32, ptr %1152, align 4, !tbaa !107
  %1154 = sext i32 %1153 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1151, i64 noundef %1154)
  %1155 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %1156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1155, i64 noundef 0) #17
  store float 1.000000e+00, ptr %1156, align 4, !tbaa !47
  %1157 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %1158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1157, i64 noundef 1) #17
  store float -2.000000e+00, ptr %1158, align 4, !tbaa !47
  %1159 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %1160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1159, i64 noundef 2) #17
  store float 1.000000e+00, ptr %1160, align 4, !tbaa !47
  %1161 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1162 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %1163 = load i32, ptr %1162, align 4, !tbaa !107
  %1164 = sext i32 %1163 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1161, i64 noundef %1164)
  %1165 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1166 = load i32, ptr %1165, align 4, !tbaa !93
  %1167 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1168 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1167, i64 noundef 0) #17
  %1169 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1168, i32 0, i32 0
  store i32 %1166, ptr %1169, align 4, !tbaa !108
  %1170 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1171 = load i32, ptr %1170, align 4, !tbaa !91
  %1172 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1173 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1172, i64 noundef 0) #17
  %1174 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1173, i32 0, i32 1
  store i32 %1171, ptr %1174, align 4, !tbaa !110
  %1175 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1176 = load i32, ptr %1175, align 4, !tbaa !61
  %1177 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1178 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1177, i64 noundef 0) #17
  %1179 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1178, i32 0, i32 3
  store i32 %1176, ptr %1179, align 4, !tbaa !111
  %1180 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1181 = load i32, ptr %1180, align 4, !tbaa !60
  %1182 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1183 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1182, i64 noundef 0) #17
  %1184 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1183, i32 0, i32 2
  store i32 %1181, ptr %1184, align 4, !tbaa !112
  %1185 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1186 = load i32, ptr %1185, align 4, !tbaa !93
  %1187 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1188 = load i32, ptr %1187, align 4, !tbaa !60
  %1189 = add nsw i32 %1186, %1188
  %1190 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1191 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1190, i64 noundef 1) #17
  %1192 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1191, i32 0, i32 0
  store i32 %1189, ptr %1192, align 4, !tbaa !108
  %1193 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1194 = load i32, ptr %1193, align 4, !tbaa !91
  %1195 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1196 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1195, i64 noundef 1) #17
  %1197 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1196, i32 0, i32 1
  store i32 %1194, ptr %1197, align 4, !tbaa !110
  %1198 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1199 = load i32, ptr %1198, align 4, !tbaa !61
  %1200 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1201 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1200, i64 noundef 1) #17
  %1202 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1201, i32 0, i32 3
  store i32 %1199, ptr %1202, align 4, !tbaa !111
  %1203 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1204 = load i32, ptr %1203, align 4, !tbaa !60
  %1205 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1206 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1205, i64 noundef 1) #17
  %1207 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1206, i32 0, i32 2
  store i32 %1204, ptr %1207, align 4, !tbaa !112
  %1208 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1209 = load i32, ptr %1208, align 4, !tbaa !91
  %1210 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1211 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1210, i64 noundef 2) #17
  %1212 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1211, i32 0, i32 1
  store i32 %1209, ptr %1212, align 4, !tbaa !110
  %1213 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1214 = load i32, ptr %1213, align 4, !tbaa !93
  %1215 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1216 = load i32, ptr %1215, align 4, !tbaa !60
  %1217 = mul nsw i32 2, %1216
  %1218 = add nsw i32 %1214, %1217
  %1219 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1220 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1219, i64 noundef 2) #17
  %1221 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1220, i32 0, i32 0
  store i32 %1218, ptr %1221, align 4, !tbaa !108
  %1222 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1223 = load i32, ptr %1222, align 4, !tbaa !61
  %1224 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1225 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1224, i64 noundef 2) #17
  %1226 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1225, i32 0, i32 3
  store i32 %1223, ptr %1226, align 4, !tbaa !111
  %1227 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1228 = load i32, ptr %1227, align 4, !tbaa !60
  %1229 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1230 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1229, i64 noundef 2) #17
  %1231 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1230, i32 0, i32 2
  store i32 %1228, ptr %1231, align 4, !tbaa !112
  %1232 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 3
  store float 0.000000e+00, ptr %1232, align 8, !tbaa !113
  %1233 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %1234 = load i32, ptr %1233, align 4, !tbaa !107
  %1235 = sitofp i32 %1234 to float
  %1236 = fmul float 0x40B5555560000000, %1235
  %1237 = call noundef float @_ZSt4sqrtf(float noundef %1236)
  %1238 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 4
  store float %1237, ptr %1238, align 4, !tbaa !114
  store i8 1, ptr %14, align 1, !tbaa !90
  br label %1731

1239:                                             ; preds = %1079
  %1240 = load float, ptr %16, align 4, !tbaa !47
  %1241 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %1242 = load float, ptr %1241, align 16, !tbaa !47
  %1243 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %1244 = load float, ptr %1243, align 4, !tbaa !47
  %1245 = fadd float %1242, %1244
  %1246 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %1247 = load float, ptr %1246, align 8, !tbaa !47
  %1248 = fadd float %1245, %1247
  %1249 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 3
  %1250 = load float, ptr %1249, align 4, !tbaa !47
  %1251 = fadd float %1248, %1250
  %1252 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 4
  %1253 = load float, ptr %1252, align 16, !tbaa !47
  %1254 = fadd float %1251, %1253
  %1255 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 5
  %1256 = load float, ptr %1255, align 4, !tbaa !47
  %1257 = fadd float %1254, %1256
  %1258 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 6
  %1259 = load float, ptr %1258, align 8, !tbaa !47
  %1260 = fadd float %1257, %1259
  %1261 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 7
  %1262 = load float, ptr %1261, align 4, !tbaa !47
  %1263 = fadd float %1260, %1262
  %1264 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 8
  %1265 = load float, ptr %1264, align 16, !tbaa !47
  %1266 = fadd float %1263, %1265
  %1267 = fcmp olt float %1240, %1266
  br i1 %1267, label %1268, label %1381

1268:                                             ; preds = %1239
  %1269 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 3, ptr %1269, align 4, !tbaa !61
  %1270 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 3, ptr %1270, align 4, !tbaa !60
  %1271 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1272 = load i32, ptr %1271, align 4, !tbaa !91
  %1273 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1274 = load i32, ptr %1273, align 4, !tbaa !61
  %1275 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %1276 = load i32, ptr %1275, align 4, !tbaa !61
  %1277 = mul nsw i32 %1274, %1276
  %1278 = add nsw i32 %1272, %1277
  %1279 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %1280 = load i32, ptr %1279, align 4, !tbaa !61
  %1281 = icmp sge i32 %1278, %1280
  br i1 %1281, label %1294, label %1282

1282:                                             ; preds = %1268
  %1283 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1284 = load i32, ptr %1283, align 4, !tbaa !93
  %1285 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1286 = load i32, ptr %1285, align 4, !tbaa !60
  %1287 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %1288 = load i32, ptr %1287, align 4, !tbaa !60
  %1289 = mul nsw i32 %1286, %1288
  %1290 = add nsw i32 %1284, %1289
  %1291 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %1292 = load i32, ptr %1291, align 4, !tbaa !60
  %1293 = icmp sge i32 %1290, %1292
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %1282, %1268
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

1295:                                             ; preds = %1282
  %1296 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1297 = load i32, ptr %1296, align 4, !tbaa !61
  %1298 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %1299 = load i32, ptr %1298, align 4, !tbaa !61
  %1300 = mul nsw i32 %1297, %1299
  %1301 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1302 = load i32, ptr %1301, align 4, !tbaa !60
  %1303 = mul nsw i32 %1300, %1302
  %1304 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %1305 = load i32, ptr %1304, align 4, !tbaa !60
  %1306 = mul nsw i32 %1303, %1305
  store i32 %1306, ptr %8, align 4, !tbaa !20
  %1307 = load i32, ptr %8, align 4, !tbaa !20
  %1308 = load i32, ptr %13, align 4, !tbaa !20
  %1309 = icmp slt i32 %1307, %1308
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1295
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

1311:                                             ; preds = %1295
  %1312 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 0
  store i32 9, ptr %1312, align 8, !tbaa !95
  %1313 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  store i32 2, ptr %1313, align 4, !tbaa !107
  %1314 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %1315 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %1316 = load i32, ptr %1315, align 4, !tbaa !107
  %1317 = sext i32 %1316 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1314, i64 noundef %1317)
  %1318 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %1319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1318, i64 noundef 0) #17
  store float 1.000000e+00, ptr %1319, align 4, !tbaa !47
  %1320 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %1321 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1320, i64 noundef 1) #17
  store float -2.000000e+00, ptr %1321, align 4, !tbaa !47
  %1322 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1323 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %1324 = load i32, ptr %1323, align 4, !tbaa !107
  %1325 = sext i32 %1324 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1322, i64 noundef %1325)
  %1326 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1327 = load i32, ptr %1326, align 4, !tbaa !93
  %1328 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1329 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1328, i64 noundef 0) #17
  %1330 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1329, i32 0, i32 0
  store i32 %1327, ptr %1330, align 4, !tbaa !108
  %1331 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1332 = load i32, ptr %1331, align 4, !tbaa !91
  %1333 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1334 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1333, i64 noundef 0) #17
  %1335 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1334, i32 0, i32 1
  store i32 %1332, ptr %1335, align 4, !tbaa !110
  %1336 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1337 = load i32, ptr %1336, align 4, !tbaa !61
  %1338 = mul nsw i32 3, %1337
  %1339 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1340 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1339, i64 noundef 0) #17
  %1341 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1340, i32 0, i32 3
  store i32 %1338, ptr %1341, align 4, !tbaa !111
  %1342 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1343 = load i32, ptr %1342, align 4, !tbaa !60
  %1344 = mul nsw i32 3, %1343
  %1345 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1346 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1345, i64 noundef 0) #17
  %1347 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1346, i32 0, i32 2
  store i32 %1344, ptr %1347, align 4, !tbaa !112
  %1348 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1349 = load i32, ptr %1348, align 4, !tbaa !93
  %1350 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1351 = load i32, ptr %1350, align 4, !tbaa !60
  %1352 = add nsw i32 %1349, %1351
  %1353 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1354 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1353, i64 noundef 1) #17
  %1355 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1354, i32 0, i32 0
  store i32 %1352, ptr %1355, align 4, !tbaa !108
  %1356 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1357 = load i32, ptr %1356, align 4, !tbaa !91
  %1358 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1359 = load i32, ptr %1358, align 4, !tbaa !61
  %1360 = add nsw i32 %1357, %1359
  %1361 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1362 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1361, i64 noundef 1) #17
  %1363 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1362, i32 0, i32 1
  store i32 %1360, ptr %1363, align 4, !tbaa !110
  %1364 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1365 = load i32, ptr %1364, align 4, !tbaa !61
  %1366 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1367 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1366, i64 noundef 1) #17
  %1368 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1367, i32 0, i32 3
  store i32 %1365, ptr %1368, align 4, !tbaa !111
  %1369 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1370 = load i32, ptr %1369, align 4, !tbaa !60
  %1371 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1372 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1371, i64 noundef 1) #17
  %1373 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1372, i32 0, i32 2
  store i32 %1370, ptr %1373, align 4, !tbaa !112
  %1374 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 3
  store float 0.000000e+00, ptr %1374, align 8, !tbaa !113
  %1375 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %1376 = load i32, ptr %1375, align 4, !tbaa !107
  %1377 = sitofp i32 %1376 to float
  %1378 = fmul float 0x40B5555560000000, %1377
  %1379 = call noundef float @_ZSt4sqrtf(float noundef %1378)
  %1380 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 4
  store float %1379, ptr %1380, align 4, !tbaa !114
  store i8 1, ptr %14, align 1, !tbaa !90
  br label %1730

1381:                                             ; preds = %1239
  %1382 = load float, ptr %16, align 4, !tbaa !47
  %1383 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %1384 = load float, ptr %1383, align 16, !tbaa !47
  %1385 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %1386 = load float, ptr %1385, align 4, !tbaa !47
  %1387 = fadd float %1384, %1386
  %1388 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %1389 = load float, ptr %1388, align 8, !tbaa !47
  %1390 = fadd float %1387, %1389
  %1391 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 3
  %1392 = load float, ptr %1391, align 4, !tbaa !47
  %1393 = fadd float %1390, %1392
  %1394 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 4
  %1395 = load float, ptr %1394, align 16, !tbaa !47
  %1396 = fadd float %1393, %1395
  %1397 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 5
  %1398 = load float, ptr %1397, align 4, !tbaa !47
  %1399 = fadd float %1396, %1398
  %1400 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 6
  %1401 = load float, ptr %1400, align 8, !tbaa !47
  %1402 = fadd float %1399, %1401
  %1403 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 7
  %1404 = load float, ptr %1403, align 4, !tbaa !47
  %1405 = fadd float %1402, %1404
  %1406 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 8
  %1407 = load float, ptr %1406, align 16, !tbaa !47
  %1408 = fadd float %1405, %1407
  %1409 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 9
  %1410 = load float, ptr %1409, align 4, !tbaa !47
  %1411 = fadd float %1408, %1410
  %1412 = fcmp olt float %1382, %1411
  br i1 %1412, label %1413, label %1547

1413:                                             ; preds = %1381
  %1414 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 3, ptr %1414, align 4, !tbaa !61
  %1415 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 1, ptr %1415, align 4, !tbaa !60
  %1416 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1417 = load i32, ptr %1416, align 4, !tbaa !91
  %1418 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1419 = load i32, ptr %1418, align 4, !tbaa !61
  %1420 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %1421 = load i32, ptr %1420, align 4, !tbaa !61
  %1422 = mul nsw i32 %1419, %1421
  %1423 = add nsw i32 %1417, %1422
  %1424 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %1425 = load i32, ptr %1424, align 4, !tbaa !61
  %1426 = icmp sge i32 %1423, %1425
  br i1 %1426, label %1439, label %1427

1427:                                             ; preds = %1413
  %1428 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1429 = load i32, ptr %1428, align 4, !tbaa !93
  %1430 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1431 = load i32, ptr %1430, align 4, !tbaa !60
  %1432 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %1433 = load i32, ptr %1432, align 4, !tbaa !60
  %1434 = mul nsw i32 %1431, %1433
  %1435 = add nsw i32 %1429, %1434
  %1436 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %1437 = load i32, ptr %1436, align 4, !tbaa !60
  %1438 = icmp sge i32 %1435, %1437
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1427, %1413
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

1440:                                             ; preds = %1427
  %1441 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1442 = load i32, ptr %1441, align 4, !tbaa !61
  %1443 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %1444 = load i32, ptr %1443, align 4, !tbaa !61
  %1445 = mul nsw i32 %1442, %1444
  %1446 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1447 = load i32, ptr %1446, align 4, !tbaa !60
  %1448 = mul nsw i32 %1445, %1447
  %1449 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %1450 = load i32, ptr %1449, align 4, !tbaa !60
  %1451 = mul nsw i32 %1448, %1450
  store i32 %1451, ptr %8, align 4, !tbaa !20
  %1452 = load i32, ptr %8, align 4, !tbaa !20
  %1453 = load i32, ptr %13, align 4, !tbaa !20
  %1454 = icmp slt i32 %1452, %1453
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %1440
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

1456:                                             ; preds = %1440
  %1457 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 0
  store i32 10, ptr %1457, align 8, !tbaa !95
  %1458 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  store i32 3, ptr %1458, align 4, !tbaa !107
  %1459 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %1460 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %1461 = load i32, ptr %1460, align 4, !tbaa !107
  %1462 = sext i32 %1461 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1459, i64 noundef %1462)
  %1463 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %1464 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1463, i64 noundef 0) #17
  store float 1.000000e+00, ptr %1464, align 4, !tbaa !47
  %1465 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %1466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1465, i64 noundef 1) #17
  store float -1.000000e+00, ptr %1466, align 4, !tbaa !47
  %1467 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %1468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1467, i64 noundef 2) #17
  store float 1.000000e+00, ptr %1468, align 4, !tbaa !47
  %1469 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1470 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %1471 = load i32, ptr %1470, align 4, !tbaa !107
  %1472 = sext i32 %1471 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1469, i64 noundef %1472)
  %1473 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1474 = load i32, ptr %1473, align 4, !tbaa !93
  %1475 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1476 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1475, i64 noundef 0) #17
  %1477 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1476, i32 0, i32 0
  store i32 %1474, ptr %1477, align 4, !tbaa !108
  %1478 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1479 = load i32, ptr %1478, align 4, !tbaa !91
  %1480 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1481 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1480, i64 noundef 0) #17
  %1482 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1481, i32 0, i32 1
  store i32 %1479, ptr %1482, align 4, !tbaa !110
  %1483 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1484 = load i32, ptr %1483, align 4, !tbaa !61
  %1485 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1486 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1485, i64 noundef 0) #17
  %1487 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1486, i32 0, i32 3
  store i32 %1484, ptr %1487, align 4, !tbaa !111
  %1488 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1489 = load i32, ptr %1488, align 4, !tbaa !60
  %1490 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1491 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1490, i64 noundef 0) #17
  %1492 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1491, i32 0, i32 2
  store i32 %1489, ptr %1492, align 4, !tbaa !112
  %1493 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1494 = load i32, ptr %1493, align 4, !tbaa !93
  %1495 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1496 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1495, i64 noundef 1) #17
  %1497 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1496, i32 0, i32 0
  store i32 %1494, ptr %1497, align 4, !tbaa !108
  %1498 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1499 = load i32, ptr %1498, align 4, !tbaa !91
  %1500 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1501 = load i32, ptr %1500, align 4, !tbaa !61
  %1502 = add nsw i32 %1499, %1501
  %1503 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1504 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1503, i64 noundef 1) #17
  %1505 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1504, i32 0, i32 1
  store i32 %1502, ptr %1505, align 4, !tbaa !110
  %1506 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1507 = load i32, ptr %1506, align 4, !tbaa !61
  %1508 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1509 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1508, i64 noundef 1) #17
  %1510 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1509, i32 0, i32 3
  store i32 %1507, ptr %1510, align 4, !tbaa !111
  %1511 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1512 = load i32, ptr %1511, align 4, !tbaa !60
  %1513 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1514 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1513, i64 noundef 1) #17
  %1515 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1514, i32 0, i32 2
  store i32 %1512, ptr %1515, align 4, !tbaa !112
  %1516 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1517 = load i32, ptr %1516, align 4, !tbaa !91
  %1518 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1519 = load i32, ptr %1518, align 4, !tbaa !61
  %1520 = mul nsw i32 %1519, 2
  %1521 = add nsw i32 %1517, %1520
  %1522 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1523 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1522, i64 noundef 2) #17
  %1524 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1523, i32 0, i32 1
  store i32 %1521, ptr %1524, align 4, !tbaa !110
  %1525 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1526 = load i32, ptr %1525, align 4, !tbaa !93
  %1527 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1528 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1527, i64 noundef 2) #17
  %1529 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1528, i32 0, i32 0
  store i32 %1526, ptr %1529, align 4, !tbaa !108
  %1530 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1531 = load i32, ptr %1530, align 4, !tbaa !61
  %1532 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1533 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1532, i64 noundef 2) #17
  %1534 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1533, i32 0, i32 3
  store i32 %1531, ptr %1534, align 4, !tbaa !111
  %1535 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1536 = load i32, ptr %1535, align 4, !tbaa !60
  %1537 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1538 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1537, i64 noundef 2) #17
  %1539 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1538, i32 0, i32 2
  store i32 %1536, ptr %1539, align 4, !tbaa !112
  %1540 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 3
  store float 1.280000e+02, ptr %1540, align 8, !tbaa !113
  %1541 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %1542 = load i32, ptr %1541, align 4, !tbaa !107
  %1543 = sitofp i32 %1542 to float
  %1544 = fmul float 0x40B5555560000000, %1543
  %1545 = call noundef float @_ZSt4sqrtf(float noundef %1544)
  %1546 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 4
  store float %1545, ptr %1546, align 4, !tbaa !114
  store i8 1, ptr %14, align 1, !tbaa !90
  br label %1729

1547:                                             ; preds = %1381
  %1548 = load float, ptr %16, align 4, !tbaa !47
  %1549 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %1550 = load float, ptr %1549, align 16, !tbaa !47
  %1551 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %1552 = load float, ptr %1551, align 4, !tbaa !47
  %1553 = fadd float %1550, %1552
  %1554 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %1555 = load float, ptr %1554, align 8, !tbaa !47
  %1556 = fadd float %1553, %1555
  %1557 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 3
  %1558 = load float, ptr %1557, align 4, !tbaa !47
  %1559 = fadd float %1556, %1558
  %1560 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 4
  %1561 = load float, ptr %1560, align 16, !tbaa !47
  %1562 = fadd float %1559, %1561
  %1563 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 5
  %1564 = load float, ptr %1563, align 4, !tbaa !47
  %1565 = fadd float %1562, %1564
  %1566 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 6
  %1567 = load float, ptr %1566, align 8, !tbaa !47
  %1568 = fadd float %1565, %1567
  %1569 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 7
  %1570 = load float, ptr %1569, align 4, !tbaa !47
  %1571 = fadd float %1568, %1570
  %1572 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 8
  %1573 = load float, ptr %1572, align 16, !tbaa !47
  %1574 = fadd float %1571, %1573
  %1575 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 9
  %1576 = load float, ptr %1575, align 4, !tbaa !47
  %1577 = fadd float %1574, %1576
  %1578 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 10
  %1579 = load float, ptr %1578, align 8, !tbaa !47
  %1580 = fadd float %1577, %1579
  %1581 = fcmp olt float %1548, %1580
  br i1 %1581, label %1582, label %1716

1582:                                             ; preds = %1547
  %1583 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 1, ptr %1583, align 4, !tbaa !61
  %1584 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 3, ptr %1584, align 4, !tbaa !60
  %1585 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1586 = load i32, ptr %1585, align 4, !tbaa !91
  %1587 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1588 = load i32, ptr %1587, align 4, !tbaa !61
  %1589 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %1590 = load i32, ptr %1589, align 4, !tbaa !61
  %1591 = mul nsw i32 %1588, %1590
  %1592 = add nsw i32 %1586, %1591
  %1593 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %1594 = load i32, ptr %1593, align 4, !tbaa !61
  %1595 = icmp sge i32 %1592, %1594
  br i1 %1595, label %1608, label %1596

1596:                                             ; preds = %1582
  %1597 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1598 = load i32, ptr %1597, align 4, !tbaa !93
  %1599 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1600 = load i32, ptr %1599, align 4, !tbaa !60
  %1601 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %1602 = load i32, ptr %1601, align 4, !tbaa !60
  %1603 = mul nsw i32 %1600, %1602
  %1604 = add nsw i32 %1598, %1603
  %1605 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %1606 = load i32, ptr %1605, align 4, !tbaa !60
  %1607 = icmp sge i32 %1604, %1606
  br i1 %1607, label %1608, label %1609

1608:                                             ; preds = %1596, %1582
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

1609:                                             ; preds = %1596
  %1610 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1611 = load i32, ptr %1610, align 4, !tbaa !61
  %1612 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %1613 = load i32, ptr %1612, align 4, !tbaa !61
  %1614 = mul nsw i32 %1611, %1613
  %1615 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1616 = load i32, ptr %1615, align 4, !tbaa !60
  %1617 = mul nsw i32 %1614, %1616
  %1618 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %1619 = load i32, ptr %1618, align 4, !tbaa !60
  %1620 = mul nsw i32 %1617, %1619
  store i32 %1620, ptr %8, align 4, !tbaa !20
  %1621 = load i32, ptr %8, align 4, !tbaa !20
  %1622 = load i32, ptr %13, align 4, !tbaa !20
  %1623 = icmp slt i32 %1621, %1622
  br i1 %1623, label %1624, label %1625

1624:                                             ; preds = %1609
  store i32 4, ptr %17, align 4
  br label %1739, !llvm.loop !94

1625:                                             ; preds = %1609
  %1626 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 0
  store i32 11, ptr %1626, align 8, !tbaa !95
  %1627 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  store i32 3, ptr %1627, align 4, !tbaa !107
  %1628 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %1629 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %1630 = load i32, ptr %1629, align 4, !tbaa !107
  %1631 = sext i32 %1630 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1628, i64 noundef %1631)
  %1632 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %1633 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1632, i64 noundef 0) #17
  store float 1.000000e+00, ptr %1633, align 4, !tbaa !47
  %1634 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %1635 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1634, i64 noundef 1) #17
  store float -1.000000e+00, ptr %1635, align 4, !tbaa !47
  %1636 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %1637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1636, i64 noundef 2) #17
  store float 1.000000e+00, ptr %1637, align 4, !tbaa !47
  %1638 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1639 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %1640 = load i32, ptr %1639, align 4, !tbaa !107
  %1641 = sext i32 %1640 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1638, i64 noundef %1641)
  %1642 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1643 = load i32, ptr %1642, align 4, !tbaa !93
  %1644 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1645 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1644, i64 noundef 0) #17
  %1646 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1645, i32 0, i32 0
  store i32 %1643, ptr %1646, align 4, !tbaa !108
  %1647 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1648 = load i32, ptr %1647, align 4, !tbaa !91
  %1649 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1650 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1649, i64 noundef 0) #17
  %1651 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1650, i32 0, i32 1
  store i32 %1648, ptr %1651, align 4, !tbaa !110
  %1652 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1653 = load i32, ptr %1652, align 4, !tbaa !61
  %1654 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1655 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1654, i64 noundef 0) #17
  %1656 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1655, i32 0, i32 3
  store i32 %1653, ptr %1656, align 4, !tbaa !111
  %1657 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1658 = load i32, ptr %1657, align 4, !tbaa !60
  %1659 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1660 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1659, i64 noundef 0) #17
  %1661 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1660, i32 0, i32 2
  store i32 %1658, ptr %1661, align 4, !tbaa !112
  %1662 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1663 = load i32, ptr %1662, align 4, !tbaa !93
  %1664 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1665 = load i32, ptr %1664, align 4, !tbaa !60
  %1666 = add nsw i32 %1663, %1665
  %1667 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1668 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1667, i64 noundef 1) #17
  %1669 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1668, i32 0, i32 0
  store i32 %1666, ptr %1669, align 4, !tbaa !108
  %1670 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1671 = load i32, ptr %1670, align 4, !tbaa !91
  %1672 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1673 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1672, i64 noundef 1) #17
  %1674 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1673, i32 0, i32 1
  store i32 %1671, ptr %1674, align 4, !tbaa !110
  %1675 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1676 = load i32, ptr %1675, align 4, !tbaa !61
  %1677 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1678 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1677, i64 noundef 1) #17
  %1679 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1678, i32 0, i32 3
  store i32 %1676, ptr %1679, align 4, !tbaa !111
  %1680 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1681 = load i32, ptr %1680, align 4, !tbaa !60
  %1682 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1683 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1682, i64 noundef 1) #17
  %1684 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1683, i32 0, i32 2
  store i32 %1681, ptr %1684, align 4, !tbaa !112
  %1685 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1686 = load i32, ptr %1685, align 4, !tbaa !91
  %1687 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1688 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1687, i64 noundef 2) #17
  %1689 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1688, i32 0, i32 1
  store i32 %1686, ptr %1689, align 4, !tbaa !110
  %1690 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1691 = load i32, ptr %1690, align 4, !tbaa !93
  %1692 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1693 = load i32, ptr %1692, align 4, !tbaa !60
  %1694 = mul nsw i32 2, %1693
  %1695 = add nsw i32 %1691, %1694
  %1696 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1697 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1696, i64 noundef 2) #17
  %1698 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1697, i32 0, i32 0
  store i32 %1695, ptr %1698, align 4, !tbaa !108
  %1699 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1700 = load i32, ptr %1699, align 4, !tbaa !61
  %1701 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1702 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1701, i64 noundef 2) #17
  %1703 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1702, i32 0, i32 3
  store i32 %1700, ptr %1703, align 4, !tbaa !111
  %1704 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1705 = load i32, ptr %1704, align 4, !tbaa !60
  %1706 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1707 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1706, i64 noundef 2) #17
  %1708 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1707, i32 0, i32 2
  store i32 %1705, ptr %1708, align 4, !tbaa !112
  %1709 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 3
  store float 1.280000e+02, ptr %1709, align 8, !tbaa !113
  %1710 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %1711 = load i32, ptr %1710, align 4, !tbaa !107
  %1712 = sitofp i32 %1711 to float
  %1713 = fmul float 0x40B5555560000000, %1712
  %1714 = call noundef float @_ZSt4sqrtf(float noundef %1713)
  %1715 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 4
  store float %1714, ptr %1715, align 4, !tbaa !114
  store i8 1, ptr %14, align 1, !tbaa !90
  br label %1728

1716:                                             ; preds = %1547
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %1717 unwind label %1719

1717:                                             ; preds = %1716
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 514) #18
          to label %1718 unwind label %1723

1718:                                             ; preds = %1717
  unreachable

1719:                                             ; preds = %1716
  %1720 = landingpad { ptr, i32 }
          cleanup
  %1721 = extractvalue { ptr, i32 } %1720, 0
  store ptr %1721, ptr %11, align 8
  %1722 = extractvalue { ptr, i32 } %1720, 1
  store i32 %1722, ptr %12, align 4
  br label %1727

1723:                                             ; preds = %1717
  %1724 = landingpad { ptr, i32 }
          cleanup
  %1725 = extractvalue { ptr, i32 } %1724, 0
  store ptr %1725, ptr %11, align 8
  %1726 = extractvalue { ptr, i32 } %1724, 1
  store i32 %1726, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %1727

1727:                                             ; preds = %1723, %1719
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 44, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %1799

1728:                                             ; preds = %1625
  br label %1729

1729:                                             ; preds = %1728, %1456
  br label %1730

1730:                                             ; preds = %1729, %1311
  br label %1731

1731:                                             ; preds = %1730, %1148
  br label %1732

1732:                                             ; preds = %1731, %988
  br label %1733

1733:                                             ; preds = %1732, %852
  br label %1734

1734:                                             ; preds = %1733, %671
  br label %1735

1735:                                             ; preds = %1734, %519
  br label %1736

1736:                                             ; preds = %1735, %370
  br label %1737

1737:                                             ; preds = %1736, %251
  br label %1738

1738:                                             ; preds = %1737, %135
  store i32 0, ptr %17, align 4
  br label %1739

1739:                                             ; preds = %1738, %1624, %1608, %1455, %1439, %1310, %1294, %1147, %1131, %987, %971, %851, %835, %670, %654, %518, %502, %369, %353, %250, %234, %134, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 44, ptr %15) #17
  %1740 = load i32, ptr %17, align 4
  switch i32 %1740, label %1805 [
    i32 0, label %1741
    i32 4, label %40
  ]

1741:                                             ; preds = %1739
  br label %40, !llvm.loop !94

1742:                                             ; preds = %40
  %1743 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1743, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !32
  %1744 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 6
  %1745 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1745, ptr align 8 %1744, i64 8, i1 false), !tbaa.struct !32
  %1746 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 8
  store float 1.000000e+00, ptr %1746, align 8, !tbaa !115
  %1747 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 9
  store float 1.000000e+00, ptr %1747, align 4, !tbaa !116
  %1748 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 10
  %1749 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %1750 = load i32, ptr %1749, align 4, !tbaa !107
  %1751 = sext i32 %1750 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1748, i64 noundef %1751)
  %1752 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 11
  %1753 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %1754 = load i32, ptr %1753, align 4, !tbaa !107
  %1755 = sext i32 %1754 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1752, i64 noundef %1755)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %1756

1756:                                             ; preds = %1795, %1742
  %1757 = load i32, ptr %20, align 4, !tbaa !20
  %1758 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 1
  %1759 = load i32, ptr %1758, align 4, !tbaa !107
  %1760 = icmp slt i32 %1757, %1759
  br i1 %1760, label %1762, label %1761

1761:                                             ; preds = %1756
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %1798

1762:                                             ; preds = %1756
  %1763 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1764 = load i32, ptr %20, align 4, !tbaa !20
  %1765 = sext i32 %1764 to i64
  %1766 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1763, i64 noundef %1765) #17
  %1767 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 10
  %1768 = load i32, ptr %20, align 4, !tbaa !20
  %1769 = sext i32 %1768 to i64
  %1770 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1767, i64 noundef %1769) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1770, ptr align 4 %1766, i64 16, i1 false), !tbaa.struct !117
  %1771 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 2
  %1772 = load i32, ptr %20, align 4, !tbaa !20
  %1773 = sext i32 %1772 to i64
  %1774 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1771, i64 noundef %1773) #17
  %1775 = load float, ptr %1774, align 4, !tbaa !47
  %1776 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1777 = load i32, ptr %20, align 4, !tbaa !20
  %1778 = sext i32 %1777 to i64
  %1779 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1776, i64 noundef %1778) #17
  %1780 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1779, i32 0, i32 2
  %1781 = load i32, ptr %1780, align 4, !tbaa !112
  %1782 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 5
  %1783 = load i32, ptr %20, align 4, !tbaa !20
  %1784 = sext i32 %1783 to i64
  %1785 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1782, i64 noundef %1784) #17
  %1786 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %1785, i32 0, i32 3
  %1787 = load i32, ptr %1786, align 4, !tbaa !111
  %1788 = mul nsw i32 %1781, %1787
  %1789 = sitofp i32 %1788 to float
  %1790 = fdiv float %1775, %1789
  %1791 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %21, i32 0, i32 11
  %1792 = load i32, ptr %20, align 4, !tbaa !20
  %1793 = sext i32 %1792 to i64
  %1794 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1791, i64 noundef %1793) #17
  store float %1790, ptr %1794, align 4, !tbaa !47
  br label %1795

1795:                                             ; preds = %1762
  %1796 = load i32, ptr %20, align 4, !tbaa !20
  %1797 = add nsw i32 %1796, 1
  store i32 %1797, ptr %20, align 4, !tbaa !20
  br label %1756, !llvm.loop !118

1798:                                             ; preds = %1761
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

1799:                                             ; preds = %1727, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %1800

1800:                                             ; preds = %1799
  %1801 = load ptr, ptr %11, align 8
  %1802 = load i32, ptr %12, align 4
  %1803 = insertvalue { ptr, i32 } poison, ptr %1801, 0
  %1804 = insertvalue { ptr, i32 } %1803, i32 %1802, 1
  resume { ptr, i32 } %1804

1805:                                             ; preds = %1739
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN2cv5Rect_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !93
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Size_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = icmp sle i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: nounwind
declare i32 @rand() #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !47
  %3 = load float, ptr %2, align 4, !tbaa !47
  %4 = call float @sqrtf(float noundef %3) #17, !tbaa !20
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !51
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = load i64, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !51
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = load i64, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar4evalERKNS_3MatENS_5Rect_IiEEPf(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i64 %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 4
  store ptr %0, ptr %7, align 8, !tbaa !83
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %4, ptr %9, align 8, !tbaa !125
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !125
  store float 0.000000e+00, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %61, %5
  %17 = load i32, ptr %10, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %14, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !107
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %64

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %14, i32 0, i32 5
  %25 = load i32, ptr %10, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #17
  %28 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !108
  %30 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %14, i32 0, i32 5
  %31 = load i32, ptr %10, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #17
  %34 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !110
  %36 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %14, i32 0, i32 5
  %37 = load i32, ptr %10, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #17
  %40 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !112
  %42 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %14, i32 0, i32 5
  %43 = load i32, ptr %10, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #17
  %46 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !111
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %29, i32 noundef %35, i32 noundef %41, i32 noundef %47)
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %49 = load i64, ptr %48, align 4
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 4
  %52 = call noundef float @_ZNK2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar6getSumERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(96) %23, i64 %49, i64 %51)
  %53 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %14, i32 0, i32 11
  %54 = load i32, ptr %10, align 4, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #17
  %57 = load float, ptr %56, align 4, !tbaa !47
  %58 = load ptr, ptr %9, align 8, !tbaa !125
  %59 = load float, ptr %58, align 4, !tbaa !47
  %60 = call float @llvm.fmuladd.f32(float %52, float %57, float %59)
  store float %60, ptr %58, align 4, !tbaa !47
  br label %61

61:                                               ; preds = %22
  %62 = load i32, ptr %10, align 4, !tbaa !20
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !20
  br label %16, !llvm.loop !126

64:                                               ; preds = %21
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar6getSumERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i64 %3) #1 align 2 {
  %5 = alloca %"class.cv::Rect_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %15, align 4
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !108
  store i32 %17, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !110
  store i32 %19, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %20 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !112
  store i32 %21, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %22 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !111
  store i32 %23, ptr %11, align 4, !tbaa !20
  %24 = load i32, ptr %8, align 4, !tbaa !20
  %25 = load i32, ptr %10, align 4, !tbaa !20
  %26 = add nsw i32 %24, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = sub nsw i32 %29, 1
  %31 = icmp sge i32 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = sub nsw i32 %35, 1
  %37 = load i32, ptr %8, align 4, !tbaa !20
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %32, %4
  %40 = load i32, ptr %9, align 4, !tbaa !20
  %41 = load i32, ptr %11, align 4, !tbaa !20
  %42 = add nsw i32 %40, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = sub nsw i32 %45, 1
  %47 = icmp sge i32 %42, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %9, align 4, !tbaa !20
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %11, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %48, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store float 0.000000e+00, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %56 = load ptr, ptr %7, align 8, !tbaa !39
  %57 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  store i32 %57, ptr %13, align 4, !tbaa !20
  %58 = load i32, ptr %13, align 4, !tbaa !20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %13, align 4, !tbaa !20
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %96

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %7, align 8, !tbaa !39
  %65 = load i32, ptr %9, align 4, !tbaa !20
  %66 = load i32, ptr %11, align 4, !tbaa !20
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %8, align 4, !tbaa !20
  %69 = load i32, ptr %10, align 4, !tbaa !20
  %70 = add nsw i32 %68, %69
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %67, i32 noundef %70)
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = load ptr, ptr %7, align 8, !tbaa !39
  %74 = load i32, ptr %9, align 4, !tbaa !20
  %75 = load i32, ptr %8, align 4, !tbaa !20
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef %74, i32 noundef %75)
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = add nsw i32 %72, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !39
  %80 = load i32, ptr %9, align 4, !tbaa !20
  %81 = load i32, ptr %8, align 4, !tbaa !20
  %82 = load i32, ptr %10, align 4, !tbaa !20
  %83 = add nsw i32 %81, %82
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef %80, i32 noundef %83)
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = sub nsw i32 %78, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !39
  %88 = load i32, ptr %9, align 4, !tbaa !20
  %89 = load i32, ptr %11, align 4, !tbaa !20
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %8, align 4, !tbaa !20
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %90, i32 noundef %91)
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = sub nsw i32 %86, %93
  %95 = sitofp i32 %94 to float
  store float %95, ptr %12, align 4, !tbaa !47
  br label %169

96:                                               ; preds = %60
  %97 = load i32, ptr %13, align 4, !tbaa !20
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %132

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !39
  %101 = load i32, ptr %9, align 4, !tbaa !20
  %102 = load i32, ptr %11, align 4, !tbaa !20
  %103 = add nsw i32 %101, %102
  %104 = load i32, ptr %8, align 4, !tbaa !20
  %105 = load i32, ptr %10, align 4, !tbaa !20
  %106 = add nsw i32 %104, %105
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef %103, i32 noundef %106)
  %108 = load double, ptr %107, align 8, !tbaa !127
  %109 = load ptr, ptr %7, align 8, !tbaa !39
  %110 = load i32, ptr %9, align 4, !tbaa !20
  %111 = load i32, ptr %8, align 4, !tbaa !20
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef %110, i32 noundef %111)
  %113 = load double, ptr %112, align 8, !tbaa !127
  %114 = fadd double %108, %113
  %115 = load ptr, ptr %7, align 8, !tbaa !39
  %116 = load i32, ptr %9, align 4, !tbaa !20
  %117 = load i32, ptr %8, align 4, !tbaa !20
  %118 = load i32, ptr %10, align 4, !tbaa !20
  %119 = add nsw i32 %117, %118
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef %116, i32 noundef %119)
  %121 = load double, ptr %120, align 8, !tbaa !127
  %122 = fsub double %114, %121
  %123 = load ptr, ptr %7, align 8, !tbaa !39
  %124 = load i32, ptr %9, align 4, !tbaa !20
  %125 = load i32, ptr %11, align 4, !tbaa !20
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %8, align 4, !tbaa !20
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %123, i32 noundef %126, i32 noundef %127)
  %129 = load double, ptr %128, align 8, !tbaa !127
  %130 = fsub double %122, %129
  %131 = fptrunc double %130 to float
  store float %131, ptr %12, align 4, !tbaa !47
  br label %168

132:                                              ; preds = %96
  %133 = load i32, ptr %13, align 4, !tbaa !20
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %167

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8, !tbaa !39
  %137 = load i32, ptr %9, align 4, !tbaa !20
  %138 = load i32, ptr %11, align 4, !tbaa !20
  %139 = add nsw i32 %137, %138
  %140 = load i32, ptr %8, align 4, !tbaa !20
  %141 = load i32, ptr %10, align 4, !tbaa !20
  %142 = add nsw i32 %140, %141
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %136, i32 noundef %139, i32 noundef %142)
  %144 = load float, ptr %143, align 4, !tbaa !47
  %145 = load ptr, ptr %7, align 8, !tbaa !39
  %146 = load i32, ptr %9, align 4, !tbaa !20
  %147 = load i32, ptr %8, align 4, !tbaa !20
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %145, i32 noundef %146, i32 noundef %147)
  %149 = load float, ptr %148, align 4, !tbaa !47
  %150 = fadd float %144, %149
  %151 = load ptr, ptr %7, align 8, !tbaa !39
  %152 = load i32, ptr %9, align 4, !tbaa !20
  %153 = load i32, ptr %8, align 4, !tbaa !20
  %154 = load i32, ptr %10, align 4, !tbaa !20
  %155 = add nsw i32 %153, %154
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %151, i32 noundef %152, i32 noundef %155)
  %157 = load float, ptr %156, align 4, !tbaa !47
  %158 = fsub float %150, %157
  %159 = load ptr, ptr %7, align 8, !tbaa !39
  %160 = load i32, ptr %9, align 4, !tbaa !20
  %161 = load i32, ptr %11, align 4, !tbaa !20
  %162 = add nsw i32 %160, %161
  %163 = load i32, ptr %8, align 4, !tbaa !20
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef %162, i32 noundef %163)
  %165 = load float, ptr %164, align 4, !tbaa !47
  %166 = fsub float %158, %165
  store float %166, ptr %12, align 4, !tbaa !47
  br label %167

167:                                              ; preds = %135, %132
  br label %168

168:                                              ; preds = %167, %99
  br label %169

169:                                              ; preds = %168, %63
  %170 = load float, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  ret float %170
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !129
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %13, ptr %12, align 4, !tbaa !108
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %15, ptr %14, align 4, !tbaa !110
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %17, ptr %16, align 4, !tbaa !112
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %19, ptr %18, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN2cv6detail8tracking7feature18CvFeatureEvaluatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv6detail8tracking7feature15CvHaarEvaluatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %5 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #17
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature8CvParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking7feature8CvParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking7feature8CvParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #17
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature8CvParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking7feature8CvParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %3) #17
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfEERSt6vectorINS_4Mat_IT_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113601531, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !147
  %10 = load ptr, ptr %6, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv5Rect_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv5Rect_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 136
  invoke void @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvT_S7_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEEvT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  call void @_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !83
  br label %5, !llvm.loop !177

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !182
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !51
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !188
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !189
  %27 = load i64, ptr %7, align 8, !tbaa !51
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !185
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !38
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !41
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !189
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %6, align 8, !tbaa !51
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  store i8 %6, ptr %7, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !51
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  call void @_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !196
  call void @_ZSt8_DestroyIN2cv4Mat_IfEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !196
  br label %5, !llvm.loop !197

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv4Mat_IfEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !196
  %13 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !196
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv5Rect_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZSt8_DestroyIPN2cv5Rect_IiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv5Rect_IiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv5Rect_IiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv5Rect_IiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(136) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !83
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.7)
  store i64 %18, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  store ptr %21, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  store ptr %24, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %25 = call ptr @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %27, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %28 = load i64, ptr %7, align 8, !tbaa !51
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %30 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %30, ptr %13, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !83
  %33 = load i64, ptr %10, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !83
  invoke void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(136) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !83
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = load ptr, ptr %12, align 8, !tbaa !83
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %42 = call noundef ptr @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  store ptr %42, ptr %13, align 8, !tbaa !83
  %43 = load ptr, ptr %13, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !83
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = load ptr, ptr %9, align 8, !tbaa !83
  %48 = load ptr, ptr %13, align 8, !tbaa !83
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %50 = call noundef ptr @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  store ptr %50, ptr %13, align 8, !tbaa !83
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #17
  %58 = load ptr, ptr %13, align 8, !tbaa !83
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !83
  %63 = load i64, ptr %10, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #17
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !83
  %67 = load ptr, ptr %13, align 8, !tbaa !83
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  invoke void @_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !83
  %76 = load i64, ptr %7, align 8, !tbaa !51
  invoke void @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #18
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = load ptr, ptr %8, align 8, !tbaa !83
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 136
  call void @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !172
  %92 = load ptr, ptr %13, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !84
  %95 = load ptr, ptr %12, align 8, !tbaa !83
  %96 = load i64, ptr %7, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %12, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %7, i32 0, i32 5
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %18, i32 0, i32 5
  invoke void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %32

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %7, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %22, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  %24 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %7, i32 0, i32 10
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %25, i32 0, i32 10
  invoke void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %36

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %7, i32 0, i32 11
  %29 = load ptr, ptr %4, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %29, i32 0, i32 11
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %31 unwind label %40

31:                                               ; preds = %27
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %45

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %44

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !86
  %17 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !86
  %20 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !120
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv5Rect_IiEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.15") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  %17 = call ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  %20 = call ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !122
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !51
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !198
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load i64, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !198
  %13 = load ptr, ptr %6, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !198
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !198
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !198
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !198
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !198
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !125
  %18 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %17) #17
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !198
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !51
  %14 = load i64, ptr %7, align 8, !tbaa !51
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !125
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = load i64, ptr %7, align 8, !tbaa !51
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !125
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %8, ptr %6, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv5Rect_IiEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.15") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.15") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !165
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !51
  invoke void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !205
  %13 = load ptr, ptr %7, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.15") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSaIN2cv5Rect_IiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv5Rect_IiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSaIN2cv5Rect_IiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = load i64, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret i64 576460752303423487
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 0, ptr %8, align 1, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !205
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !205
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !129
  store ptr %12, ptr %7, align 8, !tbaa !129
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !129
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  invoke void @_ZSt10_ConstructIN2cv5Rect_IiEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !129
  br label %13, !llvm.loop !206

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #17
  %30 = load ptr, ptr %6, align 8, !tbaa !129
  %31 = load ptr, ptr %7, align 8, !tbaa !129
  invoke void @_ZSt8_DestroyIPN2cv5Rect_IiEEEvT_S4_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #18
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv5Rect_IiEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %8, ptr %6, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !51
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !51
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !51
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !51
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 136
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !173
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = load ptr, ptr %8, align 8, !tbaa !173
  %13 = call noundef ptr @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 136
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 67818912035696880, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !173
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !51
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !215
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !215
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !215
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret i64 67818912035696880
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %8, ptr %6, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 135637824071393761
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = mul i64 %20, 136
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !173
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = load ptr, ptr %8, align 8, !tbaa !173
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !173
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEET_S7_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEET_S7_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !83
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEET_S7_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !173
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %10, ptr %9, align 8, !tbaa !83
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !83
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  %18 = load ptr, ptr %8, align 8, !tbaa !173
  call void @_ZSt19__relocate_object_aIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !83
  %22 = load ptr, ptr %9, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !83
  br label %11, !llvm.loop !220

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEET_S7_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !173
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !173
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2EOS4_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2EOS4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %12 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %5, i32 0, i32 5
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %16, i32 0, i32 5
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %18 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  %21 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %5, i32 0, i32 10
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %22, i32 0, i32 10
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  %24 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %5, i32 0, i32 11
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %25, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  store ptr %9, ptr %6, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  store ptr %13, ptr %10, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  store ptr %17, ptr %14, align 8, !tbaa !158
  %18 = load ptr, ptr %4, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !158
  %20 = load ptr, ptr %4, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !120
  %22 = load ptr, ptr %4, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSaIN2cv5Rect_IiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  store ptr %9, ptr %6, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  store ptr %13, ptr %10, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  store ptr %17, ptr %14, align 8, !tbaa !169
  %18 = load ptr, ptr %4, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !169
  %20 = load ptr, ptr %4, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !122
  %22 = load ptr, ptr %4, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !51
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !51
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !51
  %28 = load i64, ptr %5, align 8, !tbaa !51
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !51
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %34 = load i64, ptr %5, align 8, !tbaa !51
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !51
  %40 = load i64, ptr %4, align 8, !tbaa !51
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = load i64, ptr %4, align 8, !tbaa !51
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !120
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  store ptr %54, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  store ptr %57, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8, !tbaa !51
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.8)
  store i64 %59, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8, !tbaa !51
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !125
  %62 = load ptr, ptr %10, align 8, !tbaa !125
  %63 = load i64, ptr %5, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !51
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %76 = load ptr, ptr %10, align 8, !tbaa !125
  %77 = load i64, ptr %9, align 8, !tbaa !51
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  %85 = load ptr, ptr %7, align 8, !tbaa !125
  %86 = load ptr, ptr %8, align 8, !tbaa !125
  %87 = load ptr, ptr %10, align 8, !tbaa !125
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8, !tbaa !125
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !158
  %94 = load ptr, ptr %7, align 8, !tbaa !125
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !125
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !119
  %102 = load ptr, ptr %10, align 8, !tbaa !125
  %103 = load i64, ptr %5, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !120
  %109 = load ptr, ptr %10, align 8, !tbaa !125
  %110 = load i64, ptr %9, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !158
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
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !51
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !120
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !51
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !51
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !51
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !51
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !154
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  %12 = load ptr, ptr %8, align 8, !tbaa !154
  %13 = call noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !154
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !51
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = load i64, ptr %4, align 8, !tbaa !51
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !125
  store ptr %9, ptr %5, align 8, !tbaa !125
  %10 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !125
  %13 = load ptr, ptr %3, align 8, !tbaa !125
  %14 = load i64, ptr %4, align 8, !tbaa !51
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !125
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !125
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  store float 0.000000e+00, ptr %3, align 4, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store i64 %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !125
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  %14 = load ptr, ptr %5, align 8, !tbaa !125
  %15 = load i64, ptr %6, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !125
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !125
  %19 = load i64, ptr %6, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  %3 = load i64, ptr %2, align 8, !tbaa !51
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !125
  %9 = load float, ptr %8, align 4, !tbaa !47
  store float %9, ptr %7, align 4, !tbaa !47
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !125
  store float %15, ptr %16, align 4, !tbaa !47
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !125
  br label %10, !llvm.loop !221

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !154
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  %12 = load ptr, ptr %8, align 8, !tbaa !154
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !154
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !154
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !51
  %16 = load i64, ptr %9, align 8, !tbaa !51
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !125
  %20 = load ptr, ptr %5, align 8, !tbaa !125
  %21 = load i64, ptr %9, align 8, !tbaa !51
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !125
  %25 = load i64, ptr %9, align 8, !tbaa !51
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !51
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !51
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  store i64 %27, ptr %6, align 8, !tbaa !51
  %28 = load i64, ptr %5, align 8, !tbaa !51
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !51
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %34 = load i64, ptr %5, align 8, !tbaa !51
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !51
  %40 = load i64, ptr %4, align 8, !tbaa !51
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !122
  %46 = load i64, ptr %4, align 8, !tbaa !51
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !122
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  store ptr %54, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  store ptr %57, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8, !tbaa !51
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.8)
  store i64 %59, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8, !tbaa !51
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !129
  %62 = load ptr, ptr %10, align 8, !tbaa !129
  %63 = load i64, ptr %5, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !51
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %76 = load ptr, ptr %10, align 8, !tbaa !129
  %77 = load i64, ptr %9, align 8, !tbaa !51
  invoke void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  %85 = load ptr, ptr %7, align 8, !tbaa !129
  %86 = load ptr, ptr %8, align 8, !tbaa !129
  %87 = load ptr, ptr %10, align 8, !tbaa !129
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8, !tbaa !129
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !169
  %94 = load ptr, ptr %7, align 8, !tbaa !129
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 16
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !129
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !121
  %102 = load ptr, ptr %10, align 8, !tbaa !129
  %103 = load i64, ptr %5, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !122
  %109 = load ptr, ptr %10, align 8, !tbaa !129
  %110 = load i64, ptr %9, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !169
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8, !tbaa !51
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPN2cv5Rect_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !122
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv5Rect_IiEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !51
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !51
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !51
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !51
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !165
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = load ptr, ptr %6, align 8, !tbaa !129
  %11 = load ptr, ptr %7, align 8, !tbaa !129
  %12 = load ptr, ptr %8, align 8, !tbaa !165
  %13 = call noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 576460752303423487, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !165
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !51
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv5Rect_IiEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = load i64, ptr %4, align 8, !tbaa !51
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv5Rect_IiEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv5Rect_IiEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !129
  store ptr %8, ptr %5, align 8, !tbaa !129
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !129
  invoke void @_ZSt10_ConstructIN2cv5Rect_IiEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !51
  %18 = load ptr, ptr %5, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !129
  br label %9, !llvm.loop !222

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  %27 = load ptr, ptr %3, align 8, !tbaa !129
  %28 = load ptr, ptr %5, align 8, !tbaa !129
  invoke void @_ZSt8_DestroyIPN2cv5Rect_IiEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #18
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv5Rect_IiEEJEEvPT_DpOT0_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !108
  %5 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !110
  %6 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !112
  %7 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !165
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = load ptr, ptr %6, align 8, !tbaa !129
  %11 = load ptr, ptr %7, align 8, !tbaa !129
  %12 = load ptr, ptr %8, align 8, !tbaa !165
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !165
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !129
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !165
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %10, ptr %9, align 8, !tbaa !129
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !129
  %17 = load ptr, ptr %5, align 8, !tbaa !129
  %18 = load ptr, ptr %8, align 8, !tbaa !165
  call void @_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !129
  %22 = load ptr, ptr %9, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !129
  br label %11, !llvm.loop !223

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !165
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %6, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!4 = !{!"p1 _ZTSN2cv6detail8tracking7feature8CvParamsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2cv6detail8tracking7feature15CvFeatureParamsE", !5, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTSN2cv6detail8tracking7feature15CvFeatureParamsE", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!14 = !{!"_ZTSN2cv6detail8tracking7feature8CvParamsE"}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !15, i64 12}
!17 = !{!13, !15, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN2cv6detail8tracking7feature18CvFeatureEvaluatorE", !5, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !11, i64 32}
!22 = !{!"_ZTSN2cv6detail8tracking7feature18CvFeatureEvaluatorE", !15, i64 8, !15, i64 12, !15, i64 16, !23, i64 20, !11, i64 32, !24, i64 40}
!23 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!24 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !6, i64 8}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{i64 0, i64 4, !20, i64 4, i64 4, !20}
!33 = !{!22, !15, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!38 = !{!25, !25, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!24, !15, i64 12}
!43 = !{!22, !15, i64 20}
!44 = !{!24, !15, i64 8}
!45 = !{!22, !15, i64 24}
!46 = !{!22, !15, i64 48}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !6, i64 0}
!49 = !{!24, !25, i64 16}
!50 = !{!24, !31, i64 72}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN2cv6detail8tracking7feature19CvHaarFeatureParamsE", !5, i64 0}
!55 = !{!56, !57, i64 20}
!56 = !{!"_ZTSN2cv6detail8tracking7feature19CvHaarFeatureParamsE", !13, i64 0, !57, i64 20}
!57 = !{!"bool", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN2cv6detail8tracking7feature15CvHaarEvaluatorE", !5, i64 0}
!60 = !{!23, !15, i64 0}
!61 = !{!23, !15, i64 4}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !57, i64 136}
!65 = !{!"_ZTSN2cv6detail8tracking7feature15CvHaarEvaluatorE", !22, i64 0, !57, i64 136, !24, i64 144, !66, i64 240, !24, i64 264}
!66 = !{!"_ZTSSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt6vectorIN2cv4Mat_IfEESaIS2_EE", !5, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN2cv4Mat_IfEE", !5, i64 0}
!76 = !{!74, !75, i64 8}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE", !5, i64 0}
!83 = !{!70, !70, i64 0}
!84 = !{!69, !70, i64 8}
!85 = !{!69, !70, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt6vectorIN2cv5Rect_IiEESaIS2_EE", !5, i64 0}
!90 = !{!57, !57, i64 0}
!91 = !{!92, !15, i64 4}
!92 = !{!"_ZTSN2cv6Point_IiEE", !15, i64 0, !15, i64 4}
!93 = !{!92, !15, i64 0}
!94 = distinct !{!94, !78}
!95 = !{!96, !15, i64 0}
!96 = !{!"_ZTSN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarE", !15, i64 0, !15, i64 4, !97, i64 8, !48, i64 32, !48, i64 36, !102, i64 40, !23, i64 64, !23, i64 72, !48, i64 80, !48, i64 84, !102, i64 88, !97, i64 112}
!97 = !{!"_ZTSSt6vectorIfSaIfEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 float", !5, i64 0}
!102 = !{!"_ZTSSt6vectorIN2cv5Rect_IiEESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!107 = !{!96, !15, i64 4}
!108 = !{!109, !15, i64 0}
!109 = !{!"_ZTSN2cv5Rect_IiEE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!110 = !{!109, !15, i64 4}
!111 = !{!109, !15, i64 12}
!112 = !{!109, !15, i64 8}
!113 = !{!96, !48, i64 32}
!114 = !{!96, !48, i64 36}
!115 = !{!96, !48, i64 80}
!116 = !{!96, !48, i64 84}
!117 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20}
!118 = distinct !{!118, !78}
!119 = !{!100, !101, i64 0}
!120 = !{!100, !101, i64 8}
!121 = !{!105, !106, i64 0}
!122 = !{!105, !106, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!125 = !{!101, !101, i64 0}
!126 = distinct !{!126, !78}
!127 = !{!128, !128, i64 0}
!128 = !{!"double", !6, i64 0}
!129 = !{!106, !106, i64 0}
!130 = !{!24, !15, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSaIN2cv4Mat_IfEEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!139 = !{!74, !75, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt15__new_allocatorIN2cv4Mat_IfEEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!146 = !{!5, !5, i64 0}
!147 = !{!148, !15, i64 0}
!148 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !5, i64 8, !23, i64 16}
!149 = !{!148, !5, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSaIfE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !5, i64 0}
!158 = !{!100, !101, i64 16}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt15__new_allocatorIfE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSaIN2cv5Rect_IiEEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!169 = !{!105, !106, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt15__new_allocatorIN2cv5Rect_IiEEE", !5, i64 0}
!172 = !{!69, !70, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE", !5, i64 0}
!177 = distinct !{!177, !78}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!182 = !{!183, !52, i64 8}
!183 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !184, i64 0, !52, i64 8, !6, i64 16}
!184 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!185 = !{!183, !25, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!188 = !{!184, !25, i64 0}
!189 = !{!190, !37, i64 0}
!190 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !37, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p2 omnipotent char", !195, i64 0}
!195 = !{!"any p2 pointer", !5, i64 0}
!196 = !{!75, !75, i64 0}
!197 = distinct !{!197, !78}
!198 = !{i64 0, i64 8, !125}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 float", !195, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !5, i64 0}
!203 = !{!204, !101, i64 0}
!204 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !101, i64 0}
!205 = !{i64 0, i64 8, !129}
!206 = distinct !{!206, !78}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!209 = !{!210, !106, i64 0}
!210 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEE", !106, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p2 _ZTSN2cv5Rect_IiEE", !195, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!215 = !{!31, !31, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p2 _ZTSN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarE", !195, i64 0}
!218 = !{!219, !70, i64 0}
!219 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEEE", !70, i64 0}
!220 = distinct !{!220, !78}
!221 = distinct !{!221, !78}
!222 = distinct !{!222, !78}
!223 = distinct !{!223, !78}
