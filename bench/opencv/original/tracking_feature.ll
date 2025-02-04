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

$_ZN2cv6detail8tracking7feature8CvParamsD2Ev = comdat any

$_ZN2cv6detail8tracking7feature8CvParamsD0Ev = comdat any

$_ZN2cv6detail8tracking7feature15CvFeatureParamsD2Ev = comdat any

$_ZN2cv6detail8tracking7feature15CvFeatureParamsD0Ev = comdat any

$_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsD2Ev = comdat any

$_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsD0Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv4Mat_IfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IfEEEC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

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

$_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE10deallocateEPS5_m = comdat any

$_ZNSaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEED2Ev = comdat any

$_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IfEEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN2cv4Mat_IfEEEvPT_ = comdat any

$_ZN2cv4Mat_IfED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IfEEE10deallocateEPS2_m = comdat any

$_ZNSaIN2cv4Mat_IfEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IfEEED2Ev = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZSt8_DestroyIPN2cv5Rect_IiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv5Rect_IiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv5Rect_IiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv5Rect_IiEEED2Ev = comdat any

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

$_ZNSaIfED2Ev = comdat any

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

$_ZNSaIN2cv5Rect_IiEEED2Ev = comdat any

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

$_ZTSN2cv6detail8tracking7feature8CvParamsE = comdat any

$_ZTIN2cv6detail8tracking7feature8CvParamsE = comdat any

$_ZTSN2cv6detail8tracking7feature15CvFeatureParamsE = comdat any

$_ZTIN2cv6detail8tracking7feature15CvFeatureParamsE = comdat any

$_ZTSN2cv6detail8tracking7feature19CvHaarFeatureParamsE = comdat any

$_ZTIN2cv6detail8tracking7feature19CvHaarFeatureParamsE = comdat any

@_ZTVN2cv6detail8tracking7feature8CvParamsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking7feature8CvParamsE, ptr @_ZN2cv6detail8tracking7feature8CvParamsD2Ev, ptr @_ZN2cv6detail8tracking7feature8CvParamsD0Ev] }, comdat, align 8
@_ZTVN2cv6detail8tracking7feature15CvFeatureParamsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking7feature15CvFeatureParamsE, ptr @_ZN2cv6detail8tracking7feature15CvFeatureParamsD2Ev, ptr @_ZN2cv6detail8tracking7feature15CvFeatureParamsD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [15 x i8] c"_featureParams\00", align 1
@__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/tracking/detail/tracking_feature.cpp\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"_maxSampleCount > 0\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"idx < cls.rows\00", align 1
@__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi = private unnamed_addr constant [9 x i8] c"setImage\00", align 1
@_ZTVN2cv6detail8tracking7feature19CvHaarFeatureParamsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking7feature19CvHaarFeatureParamsE, ptr @_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsD2Ev, ptr @_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"!patchSize.empty()\00", align 1
@__func__._ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE = private unnamed_addr constant [22 x i8] c"generateRandomFeature\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN2cv6detail8tracking7feature18CvFeatureEvaluatorE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking7feature18CvFeatureEvaluatorE, ptr @_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD2Ev, ptr @_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD0Ev, ptr @_ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr @_ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking7feature18CvFeatureEvaluatorE = hidden constant [50 x i8] c"N2cv6detail8tracking7feature18CvFeatureEvaluatorE\00", align 1
@_ZTIN2cv6detail8tracking7feature18CvFeatureEvaluatorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking7feature18CvFeatureEvaluatorE }, align 8
@_ZTVN2cv6detail8tracking7feature15CvHaarEvaluatorE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking7feature15CvHaarEvaluatorE, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD2Ev, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD0Ev, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluator8setImageERKNS_3MatEhi, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluator16generateFeaturesEv, ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluator16generateFeaturesEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking7feature15CvHaarEvaluatorE = hidden constant [47 x i8] c"N2cv6detail8tracking7feature15CvHaarEvaluatorE\00", align 1
@_ZTIN2cv6detail8tracking7feature15CvHaarEvaluatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking7feature15CvHaarEvaluatorE, ptr @_ZTIN2cv6detail8tracking7feature18CvFeatureEvaluatorE }, align 8
@_ZTSN2cv6detail8tracking7feature8CvParamsE = linkonce_odr hidden constant [39 x i8] c"N2cv6detail8tracking7feature8CvParamsE\00", comdat, align 1
@_ZTIN2cv6detail8tracking7feature8CvParamsE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking7feature8CvParamsE }, comdat, align 8
@_ZTSN2cv6detail8tracking7feature15CvFeatureParamsE = linkonce_odr hidden constant [47 x i8] c"N2cv6detail8tracking7feature15CvFeatureParamsE\00", comdat, align 1
@_ZTIN2cv6detail8tracking7feature15CvFeatureParamsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking7feature15CvFeatureParamsE, ptr @_ZTIN2cv6detail8tracking7feature8CvParamsE }, comdat, align 8
@_ZTSN2cv6detail8tracking7feature19CvHaarFeatureParamsE = linkonce_odr hidden constant [51 x i8] c"N2cv6detail8tracking7feature19CvHaarFeatureParamsE\00", comdat, align 1
@_ZTIN2cv6detail8tracking7feature19CvHaarFeatureParamsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking7feature19CvHaarFeatureParamsE, ptr @_ZTIN2cv6detail8tracking7feature15CvFeatureParamsE }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv6detail8tracking7feature8CvParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking7feature8CvParamsC2Ev
@_ZN2cv6detail8tracking7feature15CvFeatureParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking7feature15CvFeatureParamsC2Ev
@_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsC2Ev
@_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC1ENS_5Size_IiEE = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ENS_5Size_IiEE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking7feature8CvParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv6detail8tracking7feature8CvParamsE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6detail8tracking7feature15CvFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking7feature8CvParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv6detail8tracking7feature15CvFeatureParamsE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureParams", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureParams", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureParams", ptr %3, i32 0, i32 3
  store i32 1, ptr %6, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %32

20:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 37) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %64

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %50

38:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 38) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %64

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %15, i32 0, i32 5
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %15, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %5, i64 8, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureParams", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %15, i32 0, i32 3
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %15, i32 0, i32 6
  %60 = load i32, ptr %8, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60, i32 noundef 1, i32 noundef 5)
  %61 = load ptr, ptr %15, align 8
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #4

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %13, i32 0, i32 4
  %18 = getelementptr inbounds %"class.cv::Size_", ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %13, i32 0, i32 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4
  %26 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %13, i32 0, i32 6
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %43

31:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi, ptr noundef @.str.1, i32 noundef 52) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %51

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %7, align 1
  %46 = uitofp i8 %45 to float
  %47 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %13, i32 0, i32 6
  %48 = load i32, ptr %8, align 4
  %49 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48)
  %50 = getelementptr inbounds float, ptr %49, i64 0
  store float %46, ptr %50, align 4
  ret void

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
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
define hidden void @_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking7feature15CvFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv6detail8tracking7feature19CvHaarFeatureParamsE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarFeatureParams", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %32

20:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 65) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %51

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %36, %39
  store i32 %40, ptr %13, align 4
  %41 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %15, i32 0, i32 4
  %42 = load i32, ptr %13, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 1, i32 noundef %42, i32 noundef 4)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarFeatureParams", ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %15, i32 0, i32 1
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 8, i1 false)
  %50 = load i64, ptr %14, align 4
  call void @_ZN2cv6detail8tracking7feature18CvFeatureEvaluator4initEPKNS2_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef %49, i32 noundef 1, i64 %50)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %12, i32 0, i32 4
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %12, i32 0, i32 4
  %22 = getelementptr inbounds %"class.cv::Size_", ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  call void @_ZN2cv6detail8tracking7feature18CvFeatureEvaluator8setImageERKNS_3MatEhi(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(96) %23, i8 noundef zeroext 1, i32 noundef 0)
  %24 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %12, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %38, label %27

27:                                               ; preds = %4
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %28 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator16compute_integralERKNS_3MatERSt6vectorINS_4Mat_IfEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(360) %12, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #12
  %31 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %12, i32 0, i32 2
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %33 unwind label %34

33:                                               ; preds = %29
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %42

34:                                               ; preds = %29, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %43

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %12, i32 0, i32 2
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  %14 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %15 unwind label %22

15:                                               ; preds = %3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %16 unwind label %26

16:                                               ; preds = %15
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5)
          to label %17 unwind label %30

17:                                               ; preds = %16
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %18 unwind label %22

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv12_OutputArrayC2IfEERSt6vectorINS_4Mat_IT_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %35

20:                                               ; preds = %18
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %21 unwind label %39

21:                                               ; preds = %20
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  ret void

22:                                               ; preds = %17, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %44

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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %44

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %43

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %44

44:                                               ; preds = %43, %34, %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat_", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator16generateFeaturesEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureParams", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %10, i32 0, i32 4
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %10, i32 0, i32 4
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %18, i32 noundef %21)
  %22 = load i64, ptr %7, align 4
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC1ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %6, i64 %22)
  %23 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %10, i32 0, i32 3
  invoke void @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %24 unwind label %28

24:                                               ; preds = %15
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %11, !llvm.loop !4

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #12
  br label %33

32:                                               ; preds = %11
  ret void

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(136) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(136) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %5 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %6 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
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
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %8, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %10 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %8, i32 0, i32 5
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %11 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %8, i32 0, i32 6
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %8, i32 0, i32 7
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %8, i32 0, i32 10
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %16 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %8, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false)
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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #12
  invoke void @__cxa_rethrow() #13
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
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %36

35:                                               ; preds = %18
  ret void

36:                                               ; preds = %34, %19
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
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
  call void @__clang_call_terminate(ptr %44) #14
  unreachable

45:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
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
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i32, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  br label %21

21:                                               ; preds = %2
  %22 = call noundef zeroext i1 @_ZNK2cv5Size_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %36

24:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 128) #13
          to label %26 unwind label %31

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %1793

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  store i32 9, ptr %13, align 4
  store i8 0, ptr %14, align 1
  br label %38

38:                                               ; preds = %1736, %1622, %1606, %1453, %1437, %1308, %1292, %1145, %1129, %985, %969, %849, %833, %668, %652, %516, %500, %367, %351, %248, %232, %132, %116, %37
  %39 = load i8, ptr %14, align 1
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %1737

42:                                               ; preds = %38
  %43 = call i32 @rand() #12
  %44 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = srem i32 %43, %45
  %47 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  store i32 %46, ptr %47, align 4
  %48 = call i32 @rand() #12
  %49 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = srem i32 %48, %50
  %52 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = call i32 @rand() #12
  %54 = sitofp i32 %53 to float
  %55 = fneg float %54
  %56 = call float @llvm.fmuladd.f32(float %55, float 0x3E00000000000000, float 1.000000e+00)
  %57 = call noundef float @_ZSt4sqrtf(float noundef %56)
  %58 = fsub float 1.000000e+00, %57
  %59 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = fmul float %58, %61
  %63 = fptosi float %62 to i32
  %64 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = call i32 @rand() #12
  %66 = sitofp i32 %65 to float
  %67 = fneg float %66
  %68 = call float @llvm.fmuladd.f32(float %67, float 0x3E00000000000000, float 1.000000e+00)
  %69 = call noundef float @_ZSt4sqrtf(float noundef %68)
  %70 = fsub float 1.000000e+00, %69
  %71 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = fmul float %70, %73
  %75 = fptosi float %74 to i32
  %76 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  store i32 %75, ptr %76, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 44, i1 false)
  %77 = getelementptr inbounds [11 x float], ptr %15, i32 0, i32 0
  store float 0x3FC99999A0000000, ptr %77, align 16
  %78 = getelementptr inbounds [11 x float], ptr %15, i32 0, i32 1
  store float 0x3FC99999A0000000, ptr %78, align 4
  %79 = getelementptr inbounds [11 x float], ptr %15, i32 0, i32 2
  store float 0x3FC99999A0000000, ptr %79, align 8
  %80 = getelementptr inbounds [11 x float], ptr %15, i32 0, i32 3
  store float 0x3FC99999A0000000, ptr %80, align 4
  %81 = getelementptr inbounds [11 x float], ptr %15, i32 0, i32 4
  store float 0x3FC99999A0000000, ptr %81, align 16
  %82 = getelementptr inbounds [11 x float], ptr %15, i32 0, i32 5
  store float 0x3FC99999A0000000, ptr %82, align 4
  %83 = call i32 @rand() #12
  %84 = sitofp i32 %83 to float
  %85 = fmul float %84, 0x3E00000000000000
  store float %85, ptr %16, align 4
  %86 = load float, ptr %16, align 4
  %87 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %88 = load float, ptr %87, align 16
  %89 = fcmp olt float %86, %88
  br i1 %89, label %90, label %198

90:                                               ; preds = %42
  %91 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 2, ptr %91, align 4
  %92 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 1, ptr %92, align 4
  %93 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %96, %98
  %100 = add nsw i32 %94, %99
  %101 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %100, %102
  br i1 %103, label %116, label %104

104:                                              ; preds = %90
  %105 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = mul nsw i32 %108, %110
  %112 = add nsw i32 %106, %111
  %113 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %104, %90
  br label %38, !llvm.loop !6

117:                                              ; preds = %104
  %118 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %119, %121
  %123 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = mul nsw i32 %122, %124
  %126 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = mul nsw i32 %125, %127
  store i32 %128, ptr %8, align 4
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %13, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %117
  br label %38, !llvm.loop !6

133:                                              ; preds = %117
  %134 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 0
  store i32 1, ptr %134, align 8
  %135 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  store i32 2, ptr %135, align 4
  %136 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %137 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %139)
  %140 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %140, i64 noundef 0) #12
  store float 1.000000e+00, ptr %141, align 4
  %142 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef 1) #12
  store float -1.000000e+00, ptr %143, align 4
  %144 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %145 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %147)
  %148 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %151 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef 0) #12
  %152 = getelementptr inbounds %"class.cv::Rect_", ptr %151, i32 0, i32 0
  store i32 %149, ptr %152, align 4
  %153 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %156 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef 0) #12
  %157 = getelementptr inbounds %"class.cv::Rect_", ptr %156, i32 0, i32 1
  store i32 %154, ptr %157, align 4
  %158 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %161 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef 0) #12
  %162 = getelementptr inbounds %"class.cv::Rect_", ptr %161, i32 0, i32 3
  store i32 %159, ptr %162, align 4
  %163 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %166 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %165, i64 noundef 0) #12
  %167 = getelementptr inbounds %"class.cv::Rect_", ptr %166, i32 0, i32 2
  store i32 %164, ptr %167, align 4
  %168 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %171 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %170, i64 noundef 1) #12
  %172 = getelementptr inbounds %"class.cv::Rect_", ptr %171, i32 0, i32 0
  store i32 %169, ptr %172, align 4
  %173 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %179 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %178, i64 noundef 1) #12
  %180 = getelementptr inbounds %"class.cv::Rect_", ptr %179, i32 0, i32 1
  store i32 %177, ptr %180, align 4
  %181 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %184 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef 1) #12
  %185 = getelementptr inbounds %"class.cv::Rect_", ptr %184, i32 0, i32 3
  store i32 %182, ptr %185, align 4
  %186 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %189 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %188, i64 noundef 1) #12
  %190 = getelementptr inbounds %"class.cv::Rect_", ptr %189, i32 0, i32 2
  store i32 %187, ptr %190, align 4
  %191 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 3
  store float 0.000000e+00, ptr %191, align 8
  %192 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = sitofp i32 %193 to float
  %195 = fmul float 0x40B5555560000000, %194
  %196 = call noundef float @_ZSt4sqrtf(float noundef %195)
  %197 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 4
  store float %196, ptr %197, align 4
  store i8 1, ptr %14, align 1
  br label %1736

198:                                              ; preds = %42
  %199 = load float, ptr %16, align 4
  %200 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %201 = load float, ptr %200, align 16
  %202 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %203 = load float, ptr %202, align 4
  %204 = fadd float %201, %203
  %205 = fcmp olt float %199, %204
  br i1 %205, label %206, label %314

206:                                              ; preds = %198
  %207 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 1, ptr %207, align 4
  %208 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 2, ptr %208, align 4
  %209 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = mul nsw i32 %212, %214
  %216 = add nsw i32 %210, %215
  %217 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp sge i32 %216, %218
  br i1 %219, label %232, label %220

220:                                              ; preds = %206
  %221 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = mul nsw i32 %224, %226
  %228 = add nsw i32 %222, %227
  %229 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = icmp sge i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %220, %206
  br label %38, !llvm.loop !6

233:                                              ; preds = %220
  %234 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = mul nsw i32 %235, %237
  %239 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = mul nsw i32 %238, %240
  %242 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = mul nsw i32 %241, %243
  store i32 %244, ptr %8, align 4
  %245 = load i32, ptr %8, align 4
  %246 = load i32, ptr %13, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %233
  br label %38, !llvm.loop !6

249:                                              ; preds = %233
  %250 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 0
  store i32 2, ptr %250, align 8
  %251 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  store i32 2, ptr %251, align 4
  %252 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %253 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef %255)
  %256 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef 0) #12
  store float 1.000000e+00, ptr %257, align 4
  %258 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %258, i64 noundef 1) #12
  store float -1.000000e+00, ptr %259, align 4
  %260 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %261 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %260, i64 noundef %263)
  %264 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %267 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %266, i64 noundef 0) #12
  %268 = getelementptr inbounds %"class.cv::Rect_", ptr %267, i32 0, i32 0
  store i32 %265, ptr %268, align 4
  %269 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %272 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %271, i64 noundef 0) #12
  %273 = getelementptr inbounds %"class.cv::Rect_", ptr %272, i32 0, i32 1
  store i32 %270, ptr %273, align 4
  %274 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %277 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %276, i64 noundef 0) #12
  %278 = getelementptr inbounds %"class.cv::Rect_", ptr %277, i32 0, i32 3
  store i32 %275, ptr %278, align 4
  %279 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %282 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %281, i64 noundef 0) #12
  %283 = getelementptr inbounds %"class.cv::Rect_", ptr %282, i32 0, i32 2
  store i32 %280, ptr %283, align 4
  %284 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %285, %287
  %289 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %290 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %289, i64 noundef 1) #12
  %291 = getelementptr inbounds %"class.cv::Rect_", ptr %290, i32 0, i32 0
  store i32 %288, ptr %291, align 4
  %292 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %295 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %294, i64 noundef 1) #12
  %296 = getelementptr inbounds %"class.cv::Rect_", ptr %295, i32 0, i32 1
  store i32 %293, ptr %296, align 4
  %297 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %300 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %299, i64 noundef 1) #12
  %301 = getelementptr inbounds %"class.cv::Rect_", ptr %300, i32 0, i32 3
  store i32 %298, ptr %301, align 4
  %302 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %305 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %304, i64 noundef 1) #12
  %306 = getelementptr inbounds %"class.cv::Rect_", ptr %305, i32 0, i32 2
  store i32 %303, ptr %306, align 4
  %307 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 3
  store float 0.000000e+00, ptr %307, align 8
  %308 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = sitofp i32 %309 to float
  %311 = fmul float 0x40B5555560000000, %310
  %312 = call noundef float @_ZSt4sqrtf(float noundef %311)
  %313 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 4
  store float %312, ptr %313, align 4
  store i8 1, ptr %14, align 1
  br label %1735

314:                                              ; preds = %198
  %315 = load float, ptr %16, align 4
  %316 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %317 = load float, ptr %316, align 16
  %318 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %319 = load float, ptr %318, align 4
  %320 = fadd float %317, %319
  %321 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %322 = load float, ptr %321, align 8
  %323 = fadd float %320, %322
  %324 = fcmp olt float %315, %323
  br i1 %324, label %325, label %460

325:                                              ; preds = %314
  %326 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 4, ptr %326, align 4
  %327 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 1, ptr %327, align 4
  %328 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = mul nsw i32 %331, %333
  %335 = add nsw i32 %329, %334
  %336 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = icmp sge i32 %335, %337
  br i1 %338, label %351, label %339

339:                                              ; preds = %325
  %340 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = mul nsw i32 %343, %345
  %347 = add nsw i32 %341, %346
  %348 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  %350 = icmp sge i32 %347, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %339, %325
  br label %38, !llvm.loop !6

352:                                              ; preds = %339
  %353 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = mul nsw i32 %354, %356
  %358 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = mul nsw i32 %357, %359
  %361 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = mul nsw i32 %360, %362
  store i32 %363, ptr %8, align 4
  %364 = load i32, ptr %8, align 4
  %365 = load i32, ptr %13, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %352
  br label %38, !llvm.loop !6

368:                                              ; preds = %352
  %369 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 0
  store i32 3, ptr %369, align 8
  %370 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  store i32 3, ptr %370, align 4
  %371 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %372 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %371, i64 noundef %374)
  %375 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %376 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %375, i64 noundef 0) #12
  store float 1.000000e+00, ptr %376, align 4
  %377 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %377, i64 noundef 1) #12
  store float -2.000000e+00, ptr %378, align 4
  %379 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %380 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %379, i64 noundef 2) #12
  store float 1.000000e+00, ptr %380, align 4
  %381 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %382 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %383 = load i32, ptr %382, align 4
  %384 = sext i32 %383 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %381, i64 noundef %384)
  %385 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %388 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %387, i64 noundef 0) #12
  %389 = getelementptr inbounds %"class.cv::Rect_", ptr %388, i32 0, i32 0
  store i32 %386, ptr %389, align 4
  %390 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %393 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %392, i64 noundef 0) #12
  %394 = getelementptr inbounds %"class.cv::Rect_", ptr %393, i32 0, i32 1
  store i32 %391, ptr %394, align 4
  %395 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %398 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %397, i64 noundef 0) #12
  %399 = getelementptr inbounds %"class.cv::Rect_", ptr %398, i32 0, i32 3
  store i32 %396, ptr %399, align 4
  %400 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %403 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %402, i64 noundef 0) #12
  %404 = getelementptr inbounds %"class.cv::Rect_", ptr %403, i32 0, i32 2
  store i32 %401, ptr %404, align 4
  %405 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %408 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %407, i64 noundef 1) #12
  %409 = getelementptr inbounds %"class.cv::Rect_", ptr %408, i32 0, i32 0
  store i32 %406, ptr %409, align 4
  %410 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %411, %413
  %415 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %416 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %415, i64 noundef 1) #12
  %417 = getelementptr inbounds %"class.cv::Rect_", ptr %416, i32 0, i32 1
  store i32 %414, ptr %417, align 4
  %418 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %419 = load i32, ptr %418, align 4
  %420 = mul nsw i32 2, %419
  %421 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %422 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %421, i64 noundef 1) #12
  %423 = getelementptr inbounds %"class.cv::Rect_", ptr %422, i32 0, i32 3
  store i32 %420, ptr %423, align 4
  %424 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %427 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %426, i64 noundef 1) #12
  %428 = getelementptr inbounds %"class.cv::Rect_", ptr %427, i32 0, i32 2
  store i32 %425, ptr %428, align 4
  %429 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  %433 = mul nsw i32 3, %432
  %434 = add nsw i32 %430, %433
  %435 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %436 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %435, i64 noundef 2) #12
  %437 = getelementptr inbounds %"class.cv::Rect_", ptr %436, i32 0, i32 1
  store i32 %434, ptr %437, align 4
  %438 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %441 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %440, i64 noundef 2) #12
  %442 = getelementptr inbounds %"class.cv::Rect_", ptr %441, i32 0, i32 0
  store i32 %439, ptr %442, align 4
  %443 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %446 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %445, i64 noundef 2) #12
  %447 = getelementptr inbounds %"class.cv::Rect_", ptr %446, i32 0, i32 3
  store i32 %444, ptr %447, align 4
  %448 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %451 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %450, i64 noundef 2) #12
  %452 = getelementptr inbounds %"class.cv::Rect_", ptr %451, i32 0, i32 2
  store i32 %449, ptr %452, align 4
  %453 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 3
  store float 0.000000e+00, ptr %453, align 8
  %454 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %455 = load i32, ptr %454, align 4
  %456 = sitofp i32 %455 to float
  %457 = fmul float 0x40B5555560000000, %456
  %458 = call noundef float @_ZSt4sqrtf(float noundef %457)
  %459 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 4
  store float %458, ptr %459, align 4
  store i8 1, ptr %14, align 1
  br label %1734

460:                                              ; preds = %314
  %461 = load float, ptr %16, align 4
  %462 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %463 = load float, ptr %462, align 16
  %464 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %465 = load float, ptr %464, align 4
  %466 = fadd float %463, %465
  %467 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %468 = load float, ptr %467, align 8
  %469 = fadd float %466, %468
  %470 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 3
  %471 = load float, ptr %470, align 4
  %472 = fadd float %469, %471
  %473 = fcmp olt float %461, %472
  br i1 %473, label %474, label %609

474:                                              ; preds = %460
  %475 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 1, ptr %475, align 4
  %476 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 4, ptr %476, align 4
  %477 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %482 = load i32, ptr %481, align 4
  %483 = mul nsw i32 %480, %482
  %484 = add nsw i32 %478, %483
  %485 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %486 = load i32, ptr %485, align 4
  %487 = icmp sge i32 %484, %486
  br i1 %487, label %500, label %488

488:                                              ; preds = %474
  %489 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %492 = load i32, ptr %491, align 4
  %493 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %494 = load i32, ptr %493, align 4
  %495 = mul nsw i32 %492, %494
  %496 = add nsw i32 %490, %495
  %497 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %498 = load i32, ptr %497, align 4
  %499 = icmp sge i32 %496, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %488, %474
  br label %38, !llvm.loop !6

501:                                              ; preds = %488
  %502 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %505 = load i32, ptr %504, align 4
  %506 = mul nsw i32 %503, %505
  %507 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %508 = load i32, ptr %507, align 4
  %509 = mul nsw i32 %506, %508
  %510 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  %512 = mul nsw i32 %509, %511
  store i32 %512, ptr %8, align 4
  %513 = load i32, ptr %8, align 4
  %514 = load i32, ptr %13, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %501
  br label %38, !llvm.loop !6

517:                                              ; preds = %501
  %518 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 0
  store i32 3, ptr %518, align 8
  %519 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  store i32 3, ptr %519, align 4
  %520 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %521 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %520, i64 noundef %523)
  %524 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %525 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %524, i64 noundef 0) #12
  store float 1.000000e+00, ptr %525, align 4
  %526 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %526, i64 noundef 1) #12
  store float -2.000000e+00, ptr %527, align 4
  %528 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %528, i64 noundef 2) #12
  store float 1.000000e+00, ptr %529, align 4
  %530 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %531 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %532 = load i32, ptr %531, align 4
  %533 = sext i32 %532 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %530, i64 noundef %533)
  %534 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %535 = load i32, ptr %534, align 4
  %536 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %537 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %536, i64 noundef 0) #12
  %538 = getelementptr inbounds %"class.cv::Rect_", ptr %537, i32 0, i32 0
  store i32 %535, ptr %538, align 4
  %539 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %542 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %541, i64 noundef 0) #12
  %543 = getelementptr inbounds %"class.cv::Rect_", ptr %542, i32 0, i32 1
  store i32 %540, ptr %543, align 4
  %544 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %547 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %546, i64 noundef 0) #12
  %548 = getelementptr inbounds %"class.cv::Rect_", ptr %547, i32 0, i32 3
  store i32 %545, ptr %548, align 4
  %549 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %552 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %551, i64 noundef 0) #12
  %553 = getelementptr inbounds %"class.cv::Rect_", ptr %552, i32 0, i32 2
  store i32 %550, ptr %553, align 4
  %554 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  %558 = add nsw i32 %555, %557
  %559 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %560 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %559, i64 noundef 1) #12
  %561 = getelementptr inbounds %"class.cv::Rect_", ptr %560, i32 0, i32 0
  store i32 %558, ptr %561, align 4
  %562 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %565 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %564, i64 noundef 1) #12
  %566 = getelementptr inbounds %"class.cv::Rect_", ptr %565, i32 0, i32 1
  store i32 %563, ptr %566, align 4
  %567 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %570 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %569, i64 noundef 1) #12
  %571 = getelementptr inbounds %"class.cv::Rect_", ptr %570, i32 0, i32 3
  store i32 %568, ptr %571, align 4
  %572 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %573 = load i32, ptr %572, align 4
  %574 = mul nsw i32 2, %573
  %575 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %576 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %575, i64 noundef 1) #12
  %577 = getelementptr inbounds %"class.cv::Rect_", ptr %576, i32 0, i32 2
  store i32 %574, ptr %577, align 4
  %578 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %581 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %580, i64 noundef 2) #12
  %582 = getelementptr inbounds %"class.cv::Rect_", ptr %581, i32 0, i32 1
  store i32 %579, ptr %582, align 4
  %583 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = mul nsw i32 3, %586
  %588 = add nsw i32 %584, %587
  %589 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %590 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %589, i64 noundef 2) #12
  %591 = getelementptr inbounds %"class.cv::Rect_", ptr %590, i32 0, i32 0
  store i32 %588, ptr %591, align 4
  %592 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %593 = load i32, ptr %592, align 4
  %594 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %595 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %594, i64 noundef 2) #12
  %596 = getelementptr inbounds %"class.cv::Rect_", ptr %595, i32 0, i32 3
  store i32 %593, ptr %596, align 4
  %597 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %598 = load i32, ptr %597, align 4
  %599 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %600 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %599, i64 noundef 2) #12
  %601 = getelementptr inbounds %"class.cv::Rect_", ptr %600, i32 0, i32 2
  store i32 %598, ptr %601, align 4
  %602 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 3
  store float 0.000000e+00, ptr %602, align 8
  %603 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %604 = load i32, ptr %603, align 4
  %605 = sitofp i32 %604 to float
  %606 = fmul float 0x40B5555560000000, %605
  %607 = call noundef float @_ZSt4sqrtf(float noundef %606)
  %608 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 4
  store float %607, ptr %608, align 4
  store i8 1, ptr %14, align 1
  br label %1733

609:                                              ; preds = %460
  %610 = load float, ptr %16, align 4
  %611 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %612 = load float, ptr %611, align 16
  %613 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %614 = load float, ptr %613, align 4
  %615 = fadd float %612, %614
  %616 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %617 = load float, ptr %616, align 8
  %618 = fadd float %615, %617
  %619 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 3
  %620 = load float, ptr %619, align 4
  %621 = fadd float %618, %620
  %622 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 4
  %623 = load float, ptr %622, align 16
  %624 = fadd float %621, %623
  %625 = fcmp olt float %610, %624
  br i1 %625, label %626, label %787

626:                                              ; preds = %609
  %627 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 2, ptr %627, align 4
  %628 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 2, ptr %628, align 4
  %629 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %630 = load i32, ptr %629, align 4
  %631 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %632 = load i32, ptr %631, align 4
  %633 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %634 = load i32, ptr %633, align 4
  %635 = mul nsw i32 %632, %634
  %636 = add nsw i32 %630, %635
  %637 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %638 = load i32, ptr %637, align 4
  %639 = icmp sge i32 %636, %638
  br i1 %639, label %652, label %640

640:                                              ; preds = %626
  %641 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %642 = load i32, ptr %641, align 4
  %643 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %644 = load i32, ptr %643, align 4
  %645 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %646 = load i32, ptr %645, align 4
  %647 = mul nsw i32 %644, %646
  %648 = add nsw i32 %642, %647
  %649 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %650 = load i32, ptr %649, align 4
  %651 = icmp sge i32 %648, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %640, %626
  br label %38, !llvm.loop !6

653:                                              ; preds = %640
  %654 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %657 = load i32, ptr %656, align 4
  %658 = mul nsw i32 %655, %657
  %659 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %660 = load i32, ptr %659, align 4
  %661 = mul nsw i32 %658, %660
  %662 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  %664 = mul nsw i32 %661, %663
  store i32 %664, ptr %8, align 4
  %665 = load i32, ptr %8, align 4
  %666 = load i32, ptr %13, align 4
  %667 = icmp slt i32 %665, %666
  br i1 %667, label %668, label %669

668:                                              ; preds = %653
  br label %38, !llvm.loop !6

669:                                              ; preds = %653
  %670 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 0
  store i32 5, ptr %670, align 8
  %671 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  store i32 4, ptr %671, align 4
  %672 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %673 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %674 = load i32, ptr %673, align 4
  %675 = sext i32 %674 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %672, i64 noundef %675)
  %676 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %677 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %676, i64 noundef 0) #12
  store float 1.000000e+00, ptr %677, align 4
  %678 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %679 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %678, i64 noundef 1) #12
  store float -1.000000e+00, ptr %679, align 4
  %680 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %681 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %680, i64 noundef 2) #12
  store float -1.000000e+00, ptr %681, align 4
  %682 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %682, i64 noundef 3) #12
  store float 1.000000e+00, ptr %683, align 4
  %684 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %685 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %686 = load i32, ptr %685, align 4
  %687 = sext i32 %686 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %684, i64 noundef %687)
  %688 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %691 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %690, i64 noundef 0) #12
  %692 = getelementptr inbounds %"class.cv::Rect_", ptr %691, i32 0, i32 0
  store i32 %689, ptr %692, align 4
  %693 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %694 = load i32, ptr %693, align 4
  %695 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %696 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %695, i64 noundef 0) #12
  %697 = getelementptr inbounds %"class.cv::Rect_", ptr %696, i32 0, i32 1
  store i32 %694, ptr %697, align 4
  %698 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %701 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %700, i64 noundef 0) #12
  %702 = getelementptr inbounds %"class.cv::Rect_", ptr %701, i32 0, i32 3
  store i32 %699, ptr %702, align 4
  %703 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %704 = load i32, ptr %703, align 4
  %705 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %706 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %705, i64 noundef 0) #12
  %707 = getelementptr inbounds %"class.cv::Rect_", ptr %706, i32 0, i32 2
  store i32 %704, ptr %707, align 4
  %708 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %711 = load i32, ptr %710, align 4
  %712 = add nsw i32 %709, %711
  %713 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %714 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %713, i64 noundef 1) #12
  %715 = getelementptr inbounds %"class.cv::Rect_", ptr %714, i32 0, i32 0
  store i32 %712, ptr %715, align 4
  %716 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %719 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %718, i64 noundef 1) #12
  %720 = getelementptr inbounds %"class.cv::Rect_", ptr %719, i32 0, i32 1
  store i32 %717, ptr %720, align 4
  %721 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %722 = load i32, ptr %721, align 4
  %723 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %724 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %723, i64 noundef 1) #12
  %725 = getelementptr inbounds %"class.cv::Rect_", ptr %724, i32 0, i32 3
  store i32 %722, ptr %725, align 4
  %726 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %727 = load i32, ptr %726, align 4
  %728 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %729 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %728, i64 noundef 1) #12
  %730 = getelementptr inbounds %"class.cv::Rect_", ptr %729, i32 0, i32 2
  store i32 %727, ptr %730, align 4
  %731 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %732 = load i32, ptr %731, align 4
  %733 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %734 = load i32, ptr %733, align 4
  %735 = add nsw i32 %732, %734
  %736 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %737 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %736, i64 noundef 2) #12
  %738 = getelementptr inbounds %"class.cv::Rect_", ptr %737, i32 0, i32 1
  store i32 %735, ptr %738, align 4
  %739 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %740 = load i32, ptr %739, align 4
  %741 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %742 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %741, i64 noundef 2) #12
  %743 = getelementptr inbounds %"class.cv::Rect_", ptr %742, i32 0, i32 0
  store i32 %740, ptr %743, align 4
  %744 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %747 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %746, i64 noundef 2) #12
  %748 = getelementptr inbounds %"class.cv::Rect_", ptr %747, i32 0, i32 3
  store i32 %745, ptr %748, align 4
  %749 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %750 = load i32, ptr %749, align 4
  %751 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %752 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %751, i64 noundef 2) #12
  %753 = getelementptr inbounds %"class.cv::Rect_", ptr %752, i32 0, i32 2
  store i32 %750, ptr %753, align 4
  %754 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %755 = load i32, ptr %754, align 4
  %756 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %757 = load i32, ptr %756, align 4
  %758 = add nsw i32 %755, %757
  %759 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %760 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %759, i64 noundef 3) #12
  %761 = getelementptr inbounds %"class.cv::Rect_", ptr %760, i32 0, i32 1
  store i32 %758, ptr %761, align 4
  %762 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %763 = load i32, ptr %762, align 4
  %764 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %765 = load i32, ptr %764, align 4
  %766 = add nsw i32 %763, %765
  %767 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %768 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %767, i64 noundef 3) #12
  %769 = getelementptr inbounds %"class.cv::Rect_", ptr %768, i32 0, i32 0
  store i32 %766, ptr %769, align 4
  %770 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %771 = load i32, ptr %770, align 4
  %772 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %773 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %772, i64 noundef 3) #12
  %774 = getelementptr inbounds %"class.cv::Rect_", ptr %773, i32 0, i32 3
  store i32 %771, ptr %774, align 4
  %775 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %778 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %777, i64 noundef 3) #12
  %779 = getelementptr inbounds %"class.cv::Rect_", ptr %778, i32 0, i32 2
  store i32 %776, ptr %779, align 4
  %780 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 3
  store float 0.000000e+00, ptr %780, align 8
  %781 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %782 = load i32, ptr %781, align 4
  %783 = sitofp i32 %782 to float
  %784 = fmul float 0x40B5555560000000, %783
  %785 = call noundef float @_ZSt4sqrtf(float noundef %784)
  %786 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 4
  store float %785, ptr %786, align 4
  store i8 1, ptr %14, align 1
  br label %1732

787:                                              ; preds = %609
  %788 = load float, ptr %16, align 4
  %789 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %790 = load float, ptr %789, align 16
  %791 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %792 = load float, ptr %791, align 4
  %793 = fadd float %790, %792
  %794 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %795 = load float, ptr %794, align 8
  %796 = fadd float %793, %795
  %797 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 3
  %798 = load float, ptr %797, align 4
  %799 = fadd float %796, %798
  %800 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 4
  %801 = load float, ptr %800, align 16
  %802 = fadd float %799, %801
  %803 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 5
  %804 = load float, ptr %803, align 4
  %805 = fadd float %802, %804
  %806 = fcmp olt float %788, %805
  br i1 %806, label %807, label %920

807:                                              ; preds = %787
  %808 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 3, ptr %808, align 4
  %809 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 3, ptr %809, align 4
  %810 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %811 = load i32, ptr %810, align 4
  %812 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %813 = load i32, ptr %812, align 4
  %814 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %815 = load i32, ptr %814, align 4
  %816 = mul nsw i32 %813, %815
  %817 = add nsw i32 %811, %816
  %818 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %819 = load i32, ptr %818, align 4
  %820 = icmp sge i32 %817, %819
  br i1 %820, label %833, label %821

821:                                              ; preds = %807
  %822 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %827 = load i32, ptr %826, align 4
  %828 = mul nsw i32 %825, %827
  %829 = add nsw i32 %823, %828
  %830 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %831 = load i32, ptr %830, align 4
  %832 = icmp sge i32 %829, %831
  br i1 %832, label %833, label %834

833:                                              ; preds = %821, %807
  br label %38, !llvm.loop !6

834:                                              ; preds = %821
  %835 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %838 = load i32, ptr %837, align 4
  %839 = mul nsw i32 %836, %838
  %840 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %841 = load i32, ptr %840, align 4
  %842 = mul nsw i32 %839, %841
  %843 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %844 = load i32, ptr %843, align 4
  %845 = mul nsw i32 %842, %844
  store i32 %845, ptr %8, align 4
  %846 = load i32, ptr %8, align 4
  %847 = load i32, ptr %13, align 4
  %848 = icmp slt i32 %846, %847
  br i1 %848, label %849, label %850

849:                                              ; preds = %834
  br label %38, !llvm.loop !6

850:                                              ; preds = %834
  %851 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 0
  store i32 6, ptr %851, align 8
  %852 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  store i32 2, ptr %852, align 4
  %853 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %854 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %855 = load i32, ptr %854, align 4
  %856 = sext i32 %855 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %853, i64 noundef %856)
  %857 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %858 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %857, i64 noundef 0) #12
  store float 1.000000e+00, ptr %858, align 4
  %859 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %860 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %859, i64 noundef 1) #12
  store float -9.000000e+00, ptr %860, align 4
  %861 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %862 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %863 = load i32, ptr %862, align 4
  %864 = sext i32 %863 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %861, i64 noundef %864)
  %865 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %866 = load i32, ptr %865, align 4
  %867 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %868 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %867, i64 noundef 0) #12
  %869 = getelementptr inbounds %"class.cv::Rect_", ptr %868, i32 0, i32 0
  store i32 %866, ptr %869, align 4
  %870 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %871 = load i32, ptr %870, align 4
  %872 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %873 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %872, i64 noundef 0) #12
  %874 = getelementptr inbounds %"class.cv::Rect_", ptr %873, i32 0, i32 1
  store i32 %871, ptr %874, align 4
  %875 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %876 = load i32, ptr %875, align 4
  %877 = mul nsw i32 3, %876
  %878 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %879 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %878, i64 noundef 0) #12
  %880 = getelementptr inbounds %"class.cv::Rect_", ptr %879, i32 0, i32 3
  store i32 %877, ptr %880, align 4
  %881 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %882 = load i32, ptr %881, align 4
  %883 = mul nsw i32 3, %882
  %884 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %885 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %884, i64 noundef 0) #12
  %886 = getelementptr inbounds %"class.cv::Rect_", ptr %885, i32 0, i32 2
  store i32 %883, ptr %886, align 4
  %887 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %888 = load i32, ptr %887, align 4
  %889 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %890 = load i32, ptr %889, align 4
  %891 = add nsw i32 %888, %890
  %892 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %893 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %892, i64 noundef 1) #12
  %894 = getelementptr inbounds %"class.cv::Rect_", ptr %893, i32 0, i32 0
  store i32 %891, ptr %894, align 4
  %895 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %896 = load i32, ptr %895, align 4
  %897 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %898 = load i32, ptr %897, align 4
  %899 = add nsw i32 %896, %898
  %900 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %901 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %900, i64 noundef 1) #12
  %902 = getelementptr inbounds %"class.cv::Rect_", ptr %901, i32 0, i32 1
  store i32 %899, ptr %902, align 4
  %903 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %904 = load i32, ptr %903, align 4
  %905 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %906 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %905, i64 noundef 1) #12
  %907 = getelementptr inbounds %"class.cv::Rect_", ptr %906, i32 0, i32 3
  store i32 %904, ptr %907, align 4
  %908 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %909 = load i32, ptr %908, align 4
  %910 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %911 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %910, i64 noundef 1) #12
  %912 = getelementptr inbounds %"class.cv::Rect_", ptr %911, i32 0, i32 2
  store i32 %909, ptr %912, align 4
  %913 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 3
  store float -1.024000e+03, ptr %913, align 8
  %914 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %915 = load i32, ptr %914, align 4
  %916 = sitofp i32 %915 to float
  %917 = fmul float 0x40B5555560000000, %916
  %918 = call noundef float @_ZSt4sqrtf(float noundef %917)
  %919 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 4
  store float %918, ptr %919, align 4
  store i8 1, ptr %14, align 1
  br label %1731

920:                                              ; preds = %787
  %921 = load float, ptr %16, align 4
  %922 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %923 = load float, ptr %922, align 16
  %924 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %925 = load float, ptr %924, align 4
  %926 = fadd float %923, %925
  %927 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %928 = load float, ptr %927, align 8
  %929 = fadd float %926, %928
  %930 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 3
  %931 = load float, ptr %930, align 4
  %932 = fadd float %929, %931
  %933 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 4
  %934 = load float, ptr %933, align 16
  %935 = fadd float %932, %934
  %936 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 5
  %937 = load float, ptr %936, align 4
  %938 = fadd float %935, %937
  %939 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 6
  %940 = load float, ptr %939, align 8
  %941 = fadd float %938, %940
  %942 = fcmp olt float %921, %941
  br i1 %942, label %943, label %1077

943:                                              ; preds = %920
  %944 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 3, ptr %944, align 4
  %945 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 1, ptr %945, align 4
  %946 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %947 = load i32, ptr %946, align 4
  %948 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %949 = load i32, ptr %948, align 4
  %950 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %951 = load i32, ptr %950, align 4
  %952 = mul nsw i32 %949, %951
  %953 = add nsw i32 %947, %952
  %954 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %955 = load i32, ptr %954, align 4
  %956 = icmp sge i32 %953, %955
  br i1 %956, label %969, label %957

957:                                              ; preds = %943
  %958 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %959 = load i32, ptr %958, align 4
  %960 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %961 = load i32, ptr %960, align 4
  %962 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %963 = load i32, ptr %962, align 4
  %964 = mul nsw i32 %961, %963
  %965 = add nsw i32 %959, %964
  %966 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %967 = load i32, ptr %966, align 4
  %968 = icmp sge i32 %965, %967
  br i1 %968, label %969, label %970

969:                                              ; preds = %957, %943
  br label %38, !llvm.loop !6

970:                                              ; preds = %957
  %971 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %972 = load i32, ptr %971, align 4
  %973 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %974 = load i32, ptr %973, align 4
  %975 = mul nsw i32 %972, %974
  %976 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %977 = load i32, ptr %976, align 4
  %978 = mul nsw i32 %975, %977
  %979 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %980 = load i32, ptr %979, align 4
  %981 = mul nsw i32 %978, %980
  store i32 %981, ptr %8, align 4
  %982 = load i32, ptr %8, align 4
  %983 = load i32, ptr %13, align 4
  %984 = icmp slt i32 %982, %983
  br i1 %984, label %985, label %986

985:                                              ; preds = %970
  br label %38, !llvm.loop !6

986:                                              ; preds = %970
  %987 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 0
  store i32 7, ptr %987, align 8
  %988 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  store i32 3, ptr %988, align 4
  %989 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %990 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %991 = load i32, ptr %990, align 4
  %992 = sext i32 %991 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %989, i64 noundef %992)
  %993 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %994 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %993, i64 noundef 0) #12
  store float 1.000000e+00, ptr %994, align 4
  %995 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %996 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %995, i64 noundef 1) #12
  store float -2.000000e+00, ptr %996, align 4
  %997 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %998 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %997, i64 noundef 2) #12
  store float 1.000000e+00, ptr %998, align 4
  %999 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1000 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %1001 = load i32, ptr %1000, align 4
  %1002 = sext i32 %1001 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %999, i64 noundef %1002)
  %1003 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1004 = load i32, ptr %1003, align 4
  %1005 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1006 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1005, i64 noundef 0) #12
  %1007 = getelementptr inbounds %"class.cv::Rect_", ptr %1006, i32 0, i32 0
  store i32 %1004, ptr %1007, align 4
  %1008 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1009 = load i32, ptr %1008, align 4
  %1010 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1011 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1010, i64 noundef 0) #12
  %1012 = getelementptr inbounds %"class.cv::Rect_", ptr %1011, i32 0, i32 1
  store i32 %1009, ptr %1012, align 4
  %1013 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1014 = load i32, ptr %1013, align 4
  %1015 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1016 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1015, i64 noundef 0) #12
  %1017 = getelementptr inbounds %"class.cv::Rect_", ptr %1016, i32 0, i32 3
  store i32 %1014, ptr %1017, align 4
  %1018 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1019 = load i32, ptr %1018, align 4
  %1020 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1021 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1020, i64 noundef 0) #12
  %1022 = getelementptr inbounds %"class.cv::Rect_", ptr %1021, i32 0, i32 2
  store i32 %1019, ptr %1022, align 4
  %1023 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1024 = load i32, ptr %1023, align 4
  %1025 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1026 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1025, i64 noundef 1) #12
  %1027 = getelementptr inbounds %"class.cv::Rect_", ptr %1026, i32 0, i32 0
  store i32 %1024, ptr %1027, align 4
  %1028 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1029 = load i32, ptr %1028, align 4
  %1030 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1031 = load i32, ptr %1030, align 4
  %1032 = add nsw i32 %1029, %1031
  %1033 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1034 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1033, i64 noundef 1) #12
  %1035 = getelementptr inbounds %"class.cv::Rect_", ptr %1034, i32 0, i32 1
  store i32 %1032, ptr %1035, align 4
  %1036 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1037 = load i32, ptr %1036, align 4
  %1038 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1039 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1038, i64 noundef 1) #12
  %1040 = getelementptr inbounds %"class.cv::Rect_", ptr %1039, i32 0, i32 3
  store i32 %1037, ptr %1040, align 4
  %1041 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1042 = load i32, ptr %1041, align 4
  %1043 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1044 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1043, i64 noundef 1) #12
  %1045 = getelementptr inbounds %"class.cv::Rect_", ptr %1044, i32 0, i32 2
  store i32 %1042, ptr %1045, align 4
  %1046 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1047 = load i32, ptr %1046, align 4
  %1048 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1049 = load i32, ptr %1048, align 4
  %1050 = mul nsw i32 %1049, 2
  %1051 = add nsw i32 %1047, %1050
  %1052 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1053 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1052, i64 noundef 2) #12
  %1054 = getelementptr inbounds %"class.cv::Rect_", ptr %1053, i32 0, i32 1
  store i32 %1051, ptr %1054, align 4
  %1055 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1056 = load i32, ptr %1055, align 4
  %1057 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1058 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1057, i64 noundef 2) #12
  %1059 = getelementptr inbounds %"class.cv::Rect_", ptr %1058, i32 0, i32 0
  store i32 %1056, ptr %1059, align 4
  %1060 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1061 = load i32, ptr %1060, align 4
  %1062 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1063 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1062, i64 noundef 2) #12
  %1064 = getelementptr inbounds %"class.cv::Rect_", ptr %1063, i32 0, i32 3
  store i32 %1061, ptr %1064, align 4
  %1065 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1066 = load i32, ptr %1065, align 4
  %1067 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1068 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1067, i64 noundef 2) #12
  %1069 = getelementptr inbounds %"class.cv::Rect_", ptr %1068, i32 0, i32 2
  store i32 %1066, ptr %1069, align 4
  %1070 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 3
  store float 0.000000e+00, ptr %1070, align 8
  %1071 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %1072 = load i32, ptr %1071, align 4
  %1073 = sitofp i32 %1072 to float
  %1074 = fmul float 0x40B5555560000000, %1073
  %1075 = call noundef float @_ZSt4sqrtf(float noundef %1074)
  %1076 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 4
  store float %1075, ptr %1076, align 4
  store i8 1, ptr %14, align 1
  br label %1730

1077:                                             ; preds = %920
  %1078 = load float, ptr %16, align 4
  %1079 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %1080 = load float, ptr %1079, align 16
  %1081 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %1082 = load float, ptr %1081, align 4
  %1083 = fadd float %1080, %1082
  %1084 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %1085 = load float, ptr %1084, align 8
  %1086 = fadd float %1083, %1085
  %1087 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 3
  %1088 = load float, ptr %1087, align 4
  %1089 = fadd float %1086, %1088
  %1090 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 4
  %1091 = load float, ptr %1090, align 16
  %1092 = fadd float %1089, %1091
  %1093 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 5
  %1094 = load float, ptr %1093, align 4
  %1095 = fadd float %1092, %1094
  %1096 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 6
  %1097 = load float, ptr %1096, align 8
  %1098 = fadd float %1095, %1097
  %1099 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 7
  %1100 = load float, ptr %1099, align 4
  %1101 = fadd float %1098, %1100
  %1102 = fcmp olt float %1078, %1101
  br i1 %1102, label %1103, label %1237

1103:                                             ; preds = %1077
  %1104 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 1, ptr %1104, align 4
  %1105 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 3, ptr %1105, align 4
  %1106 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1107 = load i32, ptr %1106, align 4
  %1108 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1109 = load i32, ptr %1108, align 4
  %1110 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %1111 = load i32, ptr %1110, align 4
  %1112 = mul nsw i32 %1109, %1111
  %1113 = add nsw i32 %1107, %1112
  %1114 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp sge i32 %1113, %1115
  br i1 %1116, label %1129, label %1117

1117:                                             ; preds = %1103
  %1118 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1119 = load i32, ptr %1118, align 4
  %1120 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1121 = load i32, ptr %1120, align 4
  %1122 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %1123 = load i32, ptr %1122, align 4
  %1124 = mul nsw i32 %1121, %1123
  %1125 = add nsw i32 %1119, %1124
  %1126 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %1127 = load i32, ptr %1126, align 4
  %1128 = icmp sge i32 %1125, %1127
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1117, %1103
  br label %38, !llvm.loop !6

1130:                                             ; preds = %1117
  %1131 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1132 = load i32, ptr %1131, align 4
  %1133 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %1134 = load i32, ptr %1133, align 4
  %1135 = mul nsw i32 %1132, %1134
  %1136 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1137 = load i32, ptr %1136, align 4
  %1138 = mul nsw i32 %1135, %1137
  %1139 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %1140 = load i32, ptr %1139, align 4
  %1141 = mul nsw i32 %1138, %1140
  store i32 %1141, ptr %8, align 4
  %1142 = load i32, ptr %8, align 4
  %1143 = load i32, ptr %13, align 4
  %1144 = icmp slt i32 %1142, %1143
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1130
  br label %38, !llvm.loop !6

1146:                                             ; preds = %1130
  %1147 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 0
  store i32 8, ptr %1147, align 8
  %1148 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  store i32 3, ptr %1148, align 4
  %1149 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %1150 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %1151 = load i32, ptr %1150, align 4
  %1152 = sext i32 %1151 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1149, i64 noundef %1152)
  %1153 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %1154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1153, i64 noundef 0) #12
  store float 1.000000e+00, ptr %1154, align 4
  %1155 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %1156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1155, i64 noundef 1) #12
  store float -2.000000e+00, ptr %1156, align 4
  %1157 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %1158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1157, i64 noundef 2) #12
  store float 1.000000e+00, ptr %1158, align 4
  %1159 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1160 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %1161 = load i32, ptr %1160, align 4
  %1162 = sext i32 %1161 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1159, i64 noundef %1162)
  %1163 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1164 = load i32, ptr %1163, align 4
  %1165 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1166 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1165, i64 noundef 0) #12
  %1167 = getelementptr inbounds %"class.cv::Rect_", ptr %1166, i32 0, i32 0
  store i32 %1164, ptr %1167, align 4
  %1168 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1169 = load i32, ptr %1168, align 4
  %1170 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1171 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1170, i64 noundef 0) #12
  %1172 = getelementptr inbounds %"class.cv::Rect_", ptr %1171, i32 0, i32 1
  store i32 %1169, ptr %1172, align 4
  %1173 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1174 = load i32, ptr %1173, align 4
  %1175 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1176 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1175, i64 noundef 0) #12
  %1177 = getelementptr inbounds %"class.cv::Rect_", ptr %1176, i32 0, i32 3
  store i32 %1174, ptr %1177, align 4
  %1178 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1179 = load i32, ptr %1178, align 4
  %1180 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1181 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1180, i64 noundef 0) #12
  %1182 = getelementptr inbounds %"class.cv::Rect_", ptr %1181, i32 0, i32 2
  store i32 %1179, ptr %1182, align 4
  %1183 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1184 = load i32, ptr %1183, align 4
  %1185 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1186 = load i32, ptr %1185, align 4
  %1187 = add nsw i32 %1184, %1186
  %1188 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1189 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1188, i64 noundef 1) #12
  %1190 = getelementptr inbounds %"class.cv::Rect_", ptr %1189, i32 0, i32 0
  store i32 %1187, ptr %1190, align 4
  %1191 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1192 = load i32, ptr %1191, align 4
  %1193 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1194 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1193, i64 noundef 1) #12
  %1195 = getelementptr inbounds %"class.cv::Rect_", ptr %1194, i32 0, i32 1
  store i32 %1192, ptr %1195, align 4
  %1196 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1197 = load i32, ptr %1196, align 4
  %1198 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1199 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1198, i64 noundef 1) #12
  %1200 = getelementptr inbounds %"class.cv::Rect_", ptr %1199, i32 0, i32 3
  store i32 %1197, ptr %1200, align 4
  %1201 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1202 = load i32, ptr %1201, align 4
  %1203 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1204 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1203, i64 noundef 1) #12
  %1205 = getelementptr inbounds %"class.cv::Rect_", ptr %1204, i32 0, i32 2
  store i32 %1202, ptr %1205, align 4
  %1206 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1207 = load i32, ptr %1206, align 4
  %1208 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1209 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1208, i64 noundef 2) #12
  %1210 = getelementptr inbounds %"class.cv::Rect_", ptr %1209, i32 0, i32 1
  store i32 %1207, ptr %1210, align 4
  %1211 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1212 = load i32, ptr %1211, align 4
  %1213 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1214 = load i32, ptr %1213, align 4
  %1215 = mul nsw i32 2, %1214
  %1216 = add nsw i32 %1212, %1215
  %1217 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1218 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1217, i64 noundef 2) #12
  %1219 = getelementptr inbounds %"class.cv::Rect_", ptr %1218, i32 0, i32 0
  store i32 %1216, ptr %1219, align 4
  %1220 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1221 = load i32, ptr %1220, align 4
  %1222 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1223 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1222, i64 noundef 2) #12
  %1224 = getelementptr inbounds %"class.cv::Rect_", ptr %1223, i32 0, i32 3
  store i32 %1221, ptr %1224, align 4
  %1225 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1226 = load i32, ptr %1225, align 4
  %1227 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1228 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1227, i64 noundef 2) #12
  %1229 = getelementptr inbounds %"class.cv::Rect_", ptr %1228, i32 0, i32 2
  store i32 %1226, ptr %1229, align 4
  %1230 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 3
  store float 0.000000e+00, ptr %1230, align 8
  %1231 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %1232 = load i32, ptr %1231, align 4
  %1233 = sitofp i32 %1232 to float
  %1234 = fmul float 0x40B5555560000000, %1233
  %1235 = call noundef float @_ZSt4sqrtf(float noundef %1234)
  %1236 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 4
  store float %1235, ptr %1236, align 4
  store i8 1, ptr %14, align 1
  br label %1729

1237:                                             ; preds = %1077
  %1238 = load float, ptr %16, align 4
  %1239 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %1240 = load float, ptr %1239, align 16
  %1241 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %1242 = load float, ptr %1241, align 4
  %1243 = fadd float %1240, %1242
  %1244 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %1245 = load float, ptr %1244, align 8
  %1246 = fadd float %1243, %1245
  %1247 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 3
  %1248 = load float, ptr %1247, align 4
  %1249 = fadd float %1246, %1248
  %1250 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 4
  %1251 = load float, ptr %1250, align 16
  %1252 = fadd float %1249, %1251
  %1253 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 5
  %1254 = load float, ptr %1253, align 4
  %1255 = fadd float %1252, %1254
  %1256 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 6
  %1257 = load float, ptr %1256, align 8
  %1258 = fadd float %1255, %1257
  %1259 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 7
  %1260 = load float, ptr %1259, align 4
  %1261 = fadd float %1258, %1260
  %1262 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 8
  %1263 = load float, ptr %1262, align 16
  %1264 = fadd float %1261, %1263
  %1265 = fcmp olt float %1238, %1264
  br i1 %1265, label %1266, label %1379

1266:                                             ; preds = %1237
  %1267 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 3, ptr %1267, align 4
  %1268 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 3, ptr %1268, align 4
  %1269 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1270 = load i32, ptr %1269, align 4
  %1271 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1272 = load i32, ptr %1271, align 4
  %1273 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %1274 = load i32, ptr %1273, align 4
  %1275 = mul nsw i32 %1272, %1274
  %1276 = add nsw i32 %1270, %1275
  %1277 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %1278 = load i32, ptr %1277, align 4
  %1279 = icmp sge i32 %1276, %1278
  br i1 %1279, label %1292, label %1280

1280:                                             ; preds = %1266
  %1281 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1282 = load i32, ptr %1281, align 4
  %1283 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1284 = load i32, ptr %1283, align 4
  %1285 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %1286 = load i32, ptr %1285, align 4
  %1287 = mul nsw i32 %1284, %1286
  %1288 = add nsw i32 %1282, %1287
  %1289 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %1290 = load i32, ptr %1289, align 4
  %1291 = icmp sge i32 %1288, %1290
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1280, %1266
  br label %38, !llvm.loop !6

1293:                                             ; preds = %1280
  %1294 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1295 = load i32, ptr %1294, align 4
  %1296 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %1297 = load i32, ptr %1296, align 4
  %1298 = mul nsw i32 %1295, %1297
  %1299 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1300 = load i32, ptr %1299, align 4
  %1301 = mul nsw i32 %1298, %1300
  %1302 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %1303 = load i32, ptr %1302, align 4
  %1304 = mul nsw i32 %1301, %1303
  store i32 %1304, ptr %8, align 4
  %1305 = load i32, ptr %8, align 4
  %1306 = load i32, ptr %13, align 4
  %1307 = icmp slt i32 %1305, %1306
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1293
  br label %38, !llvm.loop !6

1309:                                             ; preds = %1293
  %1310 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 0
  store i32 9, ptr %1310, align 8
  %1311 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  store i32 2, ptr %1311, align 4
  %1312 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %1313 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %1314 = load i32, ptr %1313, align 4
  %1315 = sext i32 %1314 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1312, i64 noundef %1315)
  %1316 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %1317 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1316, i64 noundef 0) #12
  store float 1.000000e+00, ptr %1317, align 4
  %1318 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %1319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1318, i64 noundef 1) #12
  store float -2.000000e+00, ptr %1319, align 4
  %1320 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1321 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %1322 = load i32, ptr %1321, align 4
  %1323 = sext i32 %1322 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1320, i64 noundef %1323)
  %1324 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1325 = load i32, ptr %1324, align 4
  %1326 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1327 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1326, i64 noundef 0) #12
  %1328 = getelementptr inbounds %"class.cv::Rect_", ptr %1327, i32 0, i32 0
  store i32 %1325, ptr %1328, align 4
  %1329 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1330 = load i32, ptr %1329, align 4
  %1331 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1332 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1331, i64 noundef 0) #12
  %1333 = getelementptr inbounds %"class.cv::Rect_", ptr %1332, i32 0, i32 1
  store i32 %1330, ptr %1333, align 4
  %1334 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1335 = load i32, ptr %1334, align 4
  %1336 = mul nsw i32 3, %1335
  %1337 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1338 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1337, i64 noundef 0) #12
  %1339 = getelementptr inbounds %"class.cv::Rect_", ptr %1338, i32 0, i32 3
  store i32 %1336, ptr %1339, align 4
  %1340 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1341 = load i32, ptr %1340, align 4
  %1342 = mul nsw i32 3, %1341
  %1343 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1344 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1343, i64 noundef 0) #12
  %1345 = getelementptr inbounds %"class.cv::Rect_", ptr %1344, i32 0, i32 2
  store i32 %1342, ptr %1345, align 4
  %1346 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1347 = load i32, ptr %1346, align 4
  %1348 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1349 = load i32, ptr %1348, align 4
  %1350 = add nsw i32 %1347, %1349
  %1351 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1352 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1351, i64 noundef 1) #12
  %1353 = getelementptr inbounds %"class.cv::Rect_", ptr %1352, i32 0, i32 0
  store i32 %1350, ptr %1353, align 4
  %1354 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1355 = load i32, ptr %1354, align 4
  %1356 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1357 = load i32, ptr %1356, align 4
  %1358 = add nsw i32 %1355, %1357
  %1359 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1360 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1359, i64 noundef 1) #12
  %1361 = getelementptr inbounds %"class.cv::Rect_", ptr %1360, i32 0, i32 1
  store i32 %1358, ptr %1361, align 4
  %1362 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1363 = load i32, ptr %1362, align 4
  %1364 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1365 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1364, i64 noundef 1) #12
  %1366 = getelementptr inbounds %"class.cv::Rect_", ptr %1365, i32 0, i32 3
  store i32 %1363, ptr %1366, align 4
  %1367 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1368 = load i32, ptr %1367, align 4
  %1369 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1370 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1369, i64 noundef 1) #12
  %1371 = getelementptr inbounds %"class.cv::Rect_", ptr %1370, i32 0, i32 2
  store i32 %1368, ptr %1371, align 4
  %1372 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 3
  store float 0.000000e+00, ptr %1372, align 8
  %1373 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %1374 = load i32, ptr %1373, align 4
  %1375 = sitofp i32 %1374 to float
  %1376 = fmul float 0x40B5555560000000, %1375
  %1377 = call noundef float @_ZSt4sqrtf(float noundef %1376)
  %1378 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 4
  store float %1377, ptr %1378, align 4
  store i8 1, ptr %14, align 1
  br label %1728

1379:                                             ; preds = %1237
  %1380 = load float, ptr %16, align 4
  %1381 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %1382 = load float, ptr %1381, align 16
  %1383 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %1384 = load float, ptr %1383, align 4
  %1385 = fadd float %1382, %1384
  %1386 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %1387 = load float, ptr %1386, align 8
  %1388 = fadd float %1385, %1387
  %1389 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 3
  %1390 = load float, ptr %1389, align 4
  %1391 = fadd float %1388, %1390
  %1392 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 4
  %1393 = load float, ptr %1392, align 16
  %1394 = fadd float %1391, %1393
  %1395 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 5
  %1396 = load float, ptr %1395, align 4
  %1397 = fadd float %1394, %1396
  %1398 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 6
  %1399 = load float, ptr %1398, align 8
  %1400 = fadd float %1397, %1399
  %1401 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 7
  %1402 = load float, ptr %1401, align 4
  %1403 = fadd float %1400, %1402
  %1404 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 8
  %1405 = load float, ptr %1404, align 16
  %1406 = fadd float %1403, %1405
  %1407 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 9
  %1408 = load float, ptr %1407, align 4
  %1409 = fadd float %1406, %1408
  %1410 = fcmp olt float %1380, %1409
  br i1 %1410, label %1411, label %1545

1411:                                             ; preds = %1379
  %1412 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 3, ptr %1412, align 4
  %1413 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 1, ptr %1413, align 4
  %1414 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1415 = load i32, ptr %1414, align 4
  %1416 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1417 = load i32, ptr %1416, align 4
  %1418 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %1419 = load i32, ptr %1418, align 4
  %1420 = mul nsw i32 %1417, %1419
  %1421 = add nsw i32 %1415, %1420
  %1422 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %1423 = load i32, ptr %1422, align 4
  %1424 = icmp sge i32 %1421, %1423
  br i1 %1424, label %1437, label %1425

1425:                                             ; preds = %1411
  %1426 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1427 = load i32, ptr %1426, align 4
  %1428 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1429 = load i32, ptr %1428, align 4
  %1430 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %1431 = load i32, ptr %1430, align 4
  %1432 = mul nsw i32 %1429, %1431
  %1433 = add nsw i32 %1427, %1432
  %1434 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %1435 = load i32, ptr %1434, align 4
  %1436 = icmp sge i32 %1433, %1435
  br i1 %1436, label %1437, label %1438

1437:                                             ; preds = %1425, %1411
  br label %38, !llvm.loop !6

1438:                                             ; preds = %1425
  %1439 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1440 = load i32, ptr %1439, align 4
  %1441 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %1442 = load i32, ptr %1441, align 4
  %1443 = mul nsw i32 %1440, %1442
  %1444 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1445 = load i32, ptr %1444, align 4
  %1446 = mul nsw i32 %1443, %1445
  %1447 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %1448 = load i32, ptr %1447, align 4
  %1449 = mul nsw i32 %1446, %1448
  store i32 %1449, ptr %8, align 4
  %1450 = load i32, ptr %8, align 4
  %1451 = load i32, ptr %13, align 4
  %1452 = icmp slt i32 %1450, %1451
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1438
  br label %38, !llvm.loop !6

1454:                                             ; preds = %1438
  %1455 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 0
  store i32 10, ptr %1455, align 8
  %1456 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  store i32 3, ptr %1456, align 4
  %1457 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %1458 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %1459 = load i32, ptr %1458, align 4
  %1460 = sext i32 %1459 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1457, i64 noundef %1460)
  %1461 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %1462 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1461, i64 noundef 0) #12
  store float 1.000000e+00, ptr %1462, align 4
  %1463 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %1464 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1463, i64 noundef 1) #12
  store float -1.000000e+00, ptr %1464, align 4
  %1465 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %1466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1465, i64 noundef 2) #12
  store float 1.000000e+00, ptr %1466, align 4
  %1467 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1468 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %1469 = load i32, ptr %1468, align 4
  %1470 = sext i32 %1469 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1467, i64 noundef %1470)
  %1471 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1472 = load i32, ptr %1471, align 4
  %1473 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1474 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1473, i64 noundef 0) #12
  %1475 = getelementptr inbounds %"class.cv::Rect_", ptr %1474, i32 0, i32 0
  store i32 %1472, ptr %1475, align 4
  %1476 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1477 = load i32, ptr %1476, align 4
  %1478 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1479 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1478, i64 noundef 0) #12
  %1480 = getelementptr inbounds %"class.cv::Rect_", ptr %1479, i32 0, i32 1
  store i32 %1477, ptr %1480, align 4
  %1481 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1482 = load i32, ptr %1481, align 4
  %1483 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1484 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1483, i64 noundef 0) #12
  %1485 = getelementptr inbounds %"class.cv::Rect_", ptr %1484, i32 0, i32 3
  store i32 %1482, ptr %1485, align 4
  %1486 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1487 = load i32, ptr %1486, align 4
  %1488 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1489 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1488, i64 noundef 0) #12
  %1490 = getelementptr inbounds %"class.cv::Rect_", ptr %1489, i32 0, i32 2
  store i32 %1487, ptr %1490, align 4
  %1491 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1492 = load i32, ptr %1491, align 4
  %1493 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1494 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1493, i64 noundef 1) #12
  %1495 = getelementptr inbounds %"class.cv::Rect_", ptr %1494, i32 0, i32 0
  store i32 %1492, ptr %1495, align 4
  %1496 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1497 = load i32, ptr %1496, align 4
  %1498 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1499 = load i32, ptr %1498, align 4
  %1500 = add nsw i32 %1497, %1499
  %1501 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1502 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1501, i64 noundef 1) #12
  %1503 = getelementptr inbounds %"class.cv::Rect_", ptr %1502, i32 0, i32 1
  store i32 %1500, ptr %1503, align 4
  %1504 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1505 = load i32, ptr %1504, align 4
  %1506 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1507 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1506, i64 noundef 1) #12
  %1508 = getelementptr inbounds %"class.cv::Rect_", ptr %1507, i32 0, i32 3
  store i32 %1505, ptr %1508, align 4
  %1509 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1510 = load i32, ptr %1509, align 4
  %1511 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1512 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1511, i64 noundef 1) #12
  %1513 = getelementptr inbounds %"class.cv::Rect_", ptr %1512, i32 0, i32 2
  store i32 %1510, ptr %1513, align 4
  %1514 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1515 = load i32, ptr %1514, align 4
  %1516 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1517 = load i32, ptr %1516, align 4
  %1518 = mul nsw i32 %1517, 2
  %1519 = add nsw i32 %1515, %1518
  %1520 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1521 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1520, i64 noundef 2) #12
  %1522 = getelementptr inbounds %"class.cv::Rect_", ptr %1521, i32 0, i32 1
  store i32 %1519, ptr %1522, align 4
  %1523 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1524 = load i32, ptr %1523, align 4
  %1525 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1526 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1525, i64 noundef 2) #12
  %1527 = getelementptr inbounds %"class.cv::Rect_", ptr %1526, i32 0, i32 0
  store i32 %1524, ptr %1527, align 4
  %1528 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1529 = load i32, ptr %1528, align 4
  %1530 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1531 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1530, i64 noundef 2) #12
  %1532 = getelementptr inbounds %"class.cv::Rect_", ptr %1531, i32 0, i32 3
  store i32 %1529, ptr %1532, align 4
  %1533 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1534 = load i32, ptr %1533, align 4
  %1535 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1536 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1535, i64 noundef 2) #12
  %1537 = getelementptr inbounds %"class.cv::Rect_", ptr %1536, i32 0, i32 2
  store i32 %1534, ptr %1537, align 4
  %1538 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 3
  store float 1.280000e+02, ptr %1538, align 8
  %1539 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %1540 = load i32, ptr %1539, align 4
  %1541 = sitofp i32 %1540 to float
  %1542 = fmul float 0x40B5555560000000, %1541
  %1543 = call noundef float @_ZSt4sqrtf(float noundef %1542)
  %1544 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 4
  store float %1543, ptr %1544, align 4
  store i8 1, ptr %14, align 1
  br label %1727

1545:                                             ; preds = %1379
  %1546 = load float, ptr %16, align 4
  %1547 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 0
  %1548 = load float, ptr %1547, align 16
  %1549 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 1
  %1550 = load float, ptr %1549, align 4
  %1551 = fadd float %1548, %1550
  %1552 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 2
  %1553 = load float, ptr %1552, align 8
  %1554 = fadd float %1551, %1553
  %1555 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 3
  %1556 = load float, ptr %1555, align 4
  %1557 = fadd float %1554, %1556
  %1558 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 4
  %1559 = load float, ptr %1558, align 16
  %1560 = fadd float %1557, %1559
  %1561 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 5
  %1562 = load float, ptr %1561, align 4
  %1563 = fadd float %1560, %1562
  %1564 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 6
  %1565 = load float, ptr %1564, align 8
  %1566 = fadd float %1563, %1565
  %1567 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 7
  %1568 = load float, ptr %1567, align 4
  %1569 = fadd float %1566, %1568
  %1570 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 8
  %1571 = load float, ptr %1570, align 16
  %1572 = fadd float %1569, %1571
  %1573 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 9
  %1574 = load float, ptr %1573, align 4
  %1575 = fadd float %1572, %1574
  %1576 = getelementptr inbounds [11 x float], ptr %15, i64 0, i64 10
  %1577 = load float, ptr %1576, align 8
  %1578 = fadd float %1575, %1577
  %1579 = fcmp olt float %1546, %1578
  br i1 %1579, label %1580, label %1714

1580:                                             ; preds = %1545
  %1581 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  store i32 1, ptr %1581, align 4
  %1582 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  store i32 3, ptr %1582, align 4
  %1583 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1584 = load i32, ptr %1583, align 4
  %1585 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1586 = load i32, ptr %1585, align 4
  %1587 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %1588 = load i32, ptr %1587, align 4
  %1589 = mul nsw i32 %1586, %1588
  %1590 = add nsw i32 %1584, %1589
  %1591 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %1592 = load i32, ptr %1591, align 4
  %1593 = icmp sge i32 %1590, %1592
  br i1 %1593, label %1606, label %1594

1594:                                             ; preds = %1580
  %1595 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1596 = load i32, ptr %1595, align 4
  %1597 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1598 = load i32, ptr %1597, align 4
  %1599 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %1600 = load i32, ptr %1599, align 4
  %1601 = mul nsw i32 %1598, %1600
  %1602 = add nsw i32 %1596, %1601
  %1603 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %1604 = load i32, ptr %1603, align 4
  %1605 = icmp sge i32 %1602, %1604
  br i1 %1605, label %1606, label %1607

1606:                                             ; preds = %1594, %1580
  br label %38, !llvm.loop !6

1607:                                             ; preds = %1594
  %1608 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1609 = load i32, ptr %1608, align 4
  %1610 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %1611 = load i32, ptr %1610, align 4
  %1612 = mul nsw i32 %1609, %1611
  %1613 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1614 = load i32, ptr %1613, align 4
  %1615 = mul nsw i32 %1612, %1614
  %1616 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %1617 = load i32, ptr %1616, align 4
  %1618 = mul nsw i32 %1615, %1617
  store i32 %1618, ptr %8, align 4
  %1619 = load i32, ptr %8, align 4
  %1620 = load i32, ptr %13, align 4
  %1621 = icmp slt i32 %1619, %1620
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1607
  br label %38, !llvm.loop !6

1623:                                             ; preds = %1607
  %1624 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 0
  store i32 11, ptr %1624, align 8
  %1625 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  store i32 3, ptr %1625, align 4
  %1626 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %1627 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %1628 = load i32, ptr %1627, align 4
  %1629 = sext i32 %1628 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1626, i64 noundef %1629)
  %1630 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %1631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1630, i64 noundef 0) #12
  store float 1.000000e+00, ptr %1631, align 4
  %1632 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %1633 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1632, i64 noundef 1) #12
  store float -1.000000e+00, ptr %1633, align 4
  %1634 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %1635 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1634, i64 noundef 2) #12
  store float 1.000000e+00, ptr %1635, align 4
  %1636 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1637 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %1638 = load i32, ptr %1637, align 4
  %1639 = sext i32 %1638 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1636, i64 noundef %1639)
  %1640 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1641 = load i32, ptr %1640, align 4
  %1642 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1643 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1642, i64 noundef 0) #12
  %1644 = getelementptr inbounds %"class.cv::Rect_", ptr %1643, i32 0, i32 0
  store i32 %1641, ptr %1644, align 4
  %1645 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1646 = load i32, ptr %1645, align 4
  %1647 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1648 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1647, i64 noundef 0) #12
  %1649 = getelementptr inbounds %"class.cv::Rect_", ptr %1648, i32 0, i32 1
  store i32 %1646, ptr %1649, align 4
  %1650 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1651 = load i32, ptr %1650, align 4
  %1652 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1653 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1652, i64 noundef 0) #12
  %1654 = getelementptr inbounds %"class.cv::Rect_", ptr %1653, i32 0, i32 3
  store i32 %1651, ptr %1654, align 4
  %1655 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1656 = load i32, ptr %1655, align 4
  %1657 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1658 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1657, i64 noundef 0) #12
  %1659 = getelementptr inbounds %"class.cv::Rect_", ptr %1658, i32 0, i32 2
  store i32 %1656, ptr %1659, align 4
  %1660 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1661 = load i32, ptr %1660, align 4
  %1662 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1663 = load i32, ptr %1662, align 4
  %1664 = add nsw i32 %1661, %1663
  %1665 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1666 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1665, i64 noundef 1) #12
  %1667 = getelementptr inbounds %"class.cv::Rect_", ptr %1666, i32 0, i32 0
  store i32 %1664, ptr %1667, align 4
  %1668 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1669 = load i32, ptr %1668, align 4
  %1670 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1671 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1670, i64 noundef 1) #12
  %1672 = getelementptr inbounds %"class.cv::Rect_", ptr %1671, i32 0, i32 1
  store i32 %1669, ptr %1672, align 4
  %1673 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1674 = load i32, ptr %1673, align 4
  %1675 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1676 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1675, i64 noundef 1) #12
  %1677 = getelementptr inbounds %"class.cv::Rect_", ptr %1676, i32 0, i32 3
  store i32 %1674, ptr %1677, align 4
  %1678 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1679 = load i32, ptr %1678, align 4
  %1680 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1681 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1680, i64 noundef 1) #12
  %1682 = getelementptr inbounds %"class.cv::Rect_", ptr %1681, i32 0, i32 2
  store i32 %1679, ptr %1682, align 4
  %1683 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 1
  %1684 = load i32, ptr %1683, align 4
  %1685 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1686 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1685, i64 noundef 2) #12
  %1687 = getelementptr inbounds %"class.cv::Rect_", ptr %1686, i32 0, i32 1
  store i32 %1684, ptr %1687, align 4
  %1688 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %1689 = load i32, ptr %1688, align 4
  %1690 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1691 = load i32, ptr %1690, align 4
  %1692 = mul nsw i32 2, %1691
  %1693 = add nsw i32 %1689, %1692
  %1694 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1695 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1694, i64 noundef 2) #12
  %1696 = getelementptr inbounds %"class.cv::Rect_", ptr %1695, i32 0, i32 0
  store i32 %1693, ptr %1696, align 4
  %1697 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %1698 = load i32, ptr %1697, align 4
  %1699 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1700 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1699, i64 noundef 2) #12
  %1701 = getelementptr inbounds %"class.cv::Rect_", ptr %1700, i32 0, i32 3
  store i32 %1698, ptr %1701, align 4
  %1702 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %1703 = load i32, ptr %1702, align 4
  %1704 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1705 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1704, i64 noundef 2) #12
  %1706 = getelementptr inbounds %"class.cv::Rect_", ptr %1705, i32 0, i32 2
  store i32 %1703, ptr %1706, align 4
  %1707 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 3
  store float 1.280000e+02, ptr %1707, align 8
  %1708 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %1709 = load i32, ptr %1708, align 4
  %1710 = sitofp i32 %1709 to float
  %1711 = fmul float 0x40B5555560000000, %1710
  %1712 = call noundef float @_ZSt4sqrtf(float noundef %1711)
  %1713 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 4
  store float %1712, ptr %1713, align 4
  store i8 1, ptr %14, align 1
  br label %1726

1714:                                             ; preds = %1545
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %1715 unwind label %1717

1715:                                             ; preds = %1714
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar21generateRandomFeatureENS_5Size_IiEE, ptr noundef @.str.1, i32 noundef 514) #13
          to label %1716 unwind label %1721

1716:                                             ; preds = %1715
  unreachable

1717:                                             ; preds = %1714
  %1718 = landingpad { ptr, i32 }
          cleanup
  %1719 = extractvalue { ptr, i32 } %1718, 0
  store ptr %1719, ptr %11, align 8
  %1720 = extractvalue { ptr, i32 } %1718, 1
  store i32 %1720, ptr %12, align 4
  br label %1725

1721:                                             ; preds = %1715
  %1722 = landingpad { ptr, i32 }
          cleanup
  %1723 = extractvalue { ptr, i32 } %1722, 0
  store ptr %1723, ptr %11, align 8
  %1724 = extractvalue { ptr, i32 } %1722, 1
  store i32 %1724, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  br label %1725

1725:                                             ; preds = %1721, %1717
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %1793

1726:                                             ; preds = %1623
  br label %1727

1727:                                             ; preds = %1726, %1454
  br label %1728

1728:                                             ; preds = %1727, %1309
  br label %1729

1729:                                             ; preds = %1728, %1146
  br label %1730

1730:                                             ; preds = %1729, %986
  br label %1731

1731:                                             ; preds = %1730, %850
  br label %1732

1732:                                             ; preds = %1731, %669
  br label %1733

1733:                                             ; preds = %1732, %517
  br label %1734

1734:                                             ; preds = %1733, %368
  br label %1735

1735:                                             ; preds = %1734, %249
  br label %1736

1736:                                             ; preds = %1735, %133
  br label %38, !llvm.loop !6

1737:                                             ; preds = %38
  %1738 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1738, ptr align 4 %3, i64 8, i1 false)
  %1739 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 6
  %1740 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1740, ptr align 8 %1739, i64 8, i1 false)
  %1741 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 8
  store float 1.000000e+00, ptr %1741, align 8
  %1742 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 9
  store float 1.000000e+00, ptr %1742, align 4
  %1743 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 10
  %1744 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %1745 = load i32, ptr %1744, align 4
  %1746 = sext i32 %1745 to i64
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1743, i64 noundef %1746)
  %1747 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 11
  %1748 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %1749 = load i32, ptr %1748, align 4
  %1750 = sext i32 %1749 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1747, i64 noundef %1750)
  store i32 0, ptr %19, align 4
  br label %1751

1751:                                             ; preds = %1789, %1737
  %1752 = load i32, ptr %19, align 4
  %1753 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 1
  %1754 = load i32, ptr %1753, align 4
  %1755 = icmp slt i32 %1752, %1754
  br i1 %1755, label %1756, label %1792

1756:                                             ; preds = %1751
  %1757 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1758 = load i32, ptr %19, align 4
  %1759 = sext i32 %1758 to i64
  %1760 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1757, i64 noundef %1759) #12
  %1761 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 10
  %1762 = load i32, ptr %19, align 4
  %1763 = sext i32 %1762 to i64
  %1764 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1761, i64 noundef %1763) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1764, ptr align 4 %1760, i64 16, i1 false)
  %1765 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 2
  %1766 = load i32, ptr %19, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1765, i64 noundef %1767) #12
  %1769 = load float, ptr %1768, align 4
  %1770 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1771 = load i32, ptr %19, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1770, i64 noundef %1772) #12
  %1774 = getelementptr inbounds %"class.cv::Rect_", ptr %1773, i32 0, i32 2
  %1775 = load i32, ptr %1774, align 4
  %1776 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 5
  %1777 = load i32, ptr %19, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1776, i64 noundef %1778) #12
  %1780 = getelementptr inbounds %"class.cv::Rect_", ptr %1779, i32 0, i32 3
  %1781 = load i32, ptr %1780, align 4
  %1782 = mul nsw i32 %1775, %1781
  %1783 = sitofp i32 %1782 to float
  %1784 = fdiv float %1769, %1783
  %1785 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 0, i32 11
  %1786 = load i32, ptr %19, align 4
  %1787 = sext i32 %1786 to i64
  %1788 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1785, i64 noundef %1787) #12
  store float %1784, ptr %1788, align 4
  br label %1789

1789:                                             ; preds = %1756
  %1790 = load i32, ptr %19, align 4
  %1791 = add nsw i32 %1790, 1
  store i32 %1791, ptr %19, align 4
  br label %1751, !llvm.loop !7

1792:                                             ; preds = %1751
  ret void

1793:                                             ; preds = %1725, %35
  %1794 = load ptr, ptr %11, align 8
  %1795 = load i32, ptr %12, align 4
  %1796 = insertvalue { ptr, i32 } poison, ptr %1794, 0
  %1797 = insertvalue { ptr, i32 } %1796, i32 %1795, 1
  resume { ptr, i32 } %1797
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN2cv5Rect_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Size_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #12
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Rect_", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Rect_", ptr %8, i64 %9
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
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  store float 0.000000e+00, ptr %15, align 4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %60, %5
  %17 = load i32, ptr %10, align 4
  %18 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %14, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %14, i32 0, i32 5
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #12
  %27 = getelementptr inbounds %"class.cv::Rect_", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %14, i32 0, i32 5
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #12
  %33 = getelementptr inbounds %"class.cv::Rect_", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %14, i32 0, i32 5
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #12
  %39 = getelementptr inbounds %"class.cv::Rect_", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %14, i32 0, i32 5
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #12
  %45 = getelementptr inbounds %"class.cv::Rect_", ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %28, i32 noundef %34, i32 noundef %40, i32 noundef %46)
  %47 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 4
  %51 = call noundef float @_ZNK2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar6getSumERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(96) %22, i64 %48, i64 %50)
  %52 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %14, i32 0, i32 11
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #12
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load float, ptr %57, align 4
  %59 = call float @llvm.fmuladd.f32(float %51, float %56, float %58)
  store float %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %21
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %16, !llvm.loop !8

63:                                               ; preds = %16
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
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %14, align 4
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %15, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  %22 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add nsw i32 %24, %25
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sge i32 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, ptr %8, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %32, %4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %40, %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sub nsw i32 %45, 1
  %47 = icmp sge i32 %42, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %9, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %48, %39
  store float 0.000000e+00, ptr %12, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %96

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %68, %69
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %67, i32 noundef %70)
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %8, align 4
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef %74, i32 noundef %75)
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %72, %77
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %81, %82
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef %80, i32 noundef %83)
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 %78, %85
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %8, align 4
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %90, i32 noundef %91)
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 %86, %93
  %95 = sitofp i32 %94 to float
  store float %95, ptr %12, align 4
  br label %169

96:                                               ; preds = %60
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %132

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %104, %105
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef %103, i32 noundef %106)
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %8, align 4
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef %110, i32 noundef %111)
  %113 = load double, ptr %112, align 8
  %114 = fadd double %108, %113
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %117, %118
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef %116, i32 noundef %119)
  %121 = load double, ptr %120, align 8
  %122 = fsub double %114, %121
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, ptr %8, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %123, i32 noundef %126, i32 noundef %127)
  %129 = load double, ptr %128, align 8
  %130 = fsub double %122, %129
  %131 = fptrunc double %130 to float
  store float %131, ptr %12, align 4
  br label %168

132:                                              ; preds = %96
  %133 = load i32, ptr %13, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %167

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %140, %141
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %136, i32 noundef %139, i32 noundef %142)
  %144 = load float, ptr %143, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %8, align 4
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %145, i32 noundef %146, i32 noundef %147)
  %149 = load float, ptr %148, align 4
  %150 = fadd float %144, %149
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %153, %154
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %151, i32 noundef %152, i32 noundef %155)
  %157 = load float, ptr %156, align 4
  %158 = fsub float %150, %157
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %11, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, ptr %8, align 4
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef %162, i32 noundef %163)
  %165 = load float, ptr %164, align 4
  %166 = fsub float %158, %165
  store float %166, ptr %12, align 4
  br label %167

167:                                              ; preds = %135, %132
  br label %168

168:                                              ; preds = %167, %99
  br label %169

169:                                              ; preds = %168, %63
  %170 = load float, ptr %12, align 4
  ret float %170
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Rect_", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN2cv6detail8tracking7feature18CvFeatureEvaluatorE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvFeatureEvaluator", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv6detail8tracking7feature15CvHaarEvaluatorE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  %5 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %6 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv6detail8tracking7feature18CvFeatureEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #12
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature8CvParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature8CvParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking7feature8CvParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvFeatureParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking7feature8CvParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking7feature15CvFeatureParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #12
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking7feature15CvFeatureParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %3) #12
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfEERSt6vectorINS_4Mat_IT_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113601531, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv5Rect_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv5Rect_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 136
  invoke void @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEEvT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN2cv4Mat_IfEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::Mat_", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv4Mat_IfEEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv4Mat_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv4Mat_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv5Rect_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv5Rect_IiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv5Rect_IiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv5Rect_IiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv5Rect_IiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv5Rect_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
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
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.6)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(136) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %42 = call noundef ptr @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #12
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %50 = call noundef ptr @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #12
  store ptr %50, ptr %13, align 8
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #12
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #12
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
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
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #13
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 136
  call void @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
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
  call void @__clang_call_terminate(ptr %107) #14
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %12, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %7, i32 0, i32 5
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %18, i32 0, i32 5
  invoke void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %32

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %7, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %22, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  %24 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %7, i32 0, i32 10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %25, i32 0, i32 10
  invoke void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %36

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %7, i32 0, i32 11
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %29, i32 0, i32 11
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
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv5Rect_IiEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.15") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN2cv5Rect_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN2cv5Rect_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #12
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %17) #12
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.15") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv5Rect_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.15") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv5Rect_IiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv5Rect_IiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv5Rect_IiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Rect_", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
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
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  invoke void @_ZSt10_ConstructIN2cv5Rect_IiEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !11

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #12
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN2cv5Rect_IiEEEvT_S4_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #13
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
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
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv5Rect_IiEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 136
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 67818912035696880, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 67818912035696880
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 135637824071393761
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 136
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEET_S7_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEET_S7_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEET_S7_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !12

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEET_S7_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(136) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(136) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2EOS4_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2EOS4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %12 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %5, i32 0, i32 5
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %16, i32 0, i32 5
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %18 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  %21 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %5, i32 0, i32 10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %22, i32 0, i32 10
  call void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  %24 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %5, i32 0, i32 11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %25, i32 0, i32 11
  call void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv5Rect_IiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #12
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.7)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
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
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
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
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !13

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.7)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.cv::Rect_", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 16
  call void @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.cv::Rect_", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.cv::Rect_", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.cv::Rect_", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPN2cv5Rect_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv5Rect_IiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv5Rect_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv5Rect_IiEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv5Rect_IiEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv5Rect_IiEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN2cv5Rect_IiEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::Rect_", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !14

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN2cv5Rect_IiEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
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
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv5Rect_IiEEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv5Rect_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Rect_", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::Rect_", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !15

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv5Rect_IiEEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv5Rect_IiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
