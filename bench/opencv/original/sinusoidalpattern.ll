target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::structured_light::SinusoidalPattern::Params" = type { i32, i32, i32, float, i32, i32, i8, i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker" = type { %"class.cv::Point_", %"class.cv::Point_", %"class.cv::Point_", %"class.cv::Point_", %"class.cv::Point_" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::structured_light::SinusoidalPatternProfilometry_Impl" = type <{ %"class.cv::structured_light::SinusoidalPattern", %"struct.cv::structured_light::SinusoidalPattern::Params", %"struct.cv::phase_unwrapping::HistogramPhaseUnwrapping::Params", [4 x i8] }>
%"class.cv::structured_light::SinusoidalPattern" = type { %"class.cv::structured_light::StructuredLightPattern" }
%"class.cv::structured_light::StructuredLightPattern" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::phase_unwrapping::HistogramPhaseUnwrapping::Params" = type { i32, i32, float, i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_.5" = type { float, float }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.37" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.38" = type { ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.36" = type { ptr }
%"class.std::allocator.29" = type { i8 }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.39" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.40" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::structured_light::SinusoidalPatternProfilometry_Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::structured_light::SinusoidalPatternProfilometry_Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<88, 8>::type" }
%"union.std::aligned_storage<88, 8>::type" = type { [88 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2Ev = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZNK2cv11_InputArray6getObjEv = comdat any

$_ZN2cv3Mat2atIhEERT_ii = comdat any

$_ZN2cv16structured_light17SinusoidalPatternC2Ev = comdat any

$_ZN2cv16structured_light17SinusoidalPattern6ParamsC2ERKS2_ = comdat any

$_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev = comdat any

$_ZN2cv16structured_light17SinusoidalPatternD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv3Mat3rowEi = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_ = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN2cv3MatEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_ = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZNK2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEptEv = comdat any

$_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev = comdat any

$_ZN2cv4Mat_IfEC2ERKNS_3MatE = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv4Mat_IfED2Ev = comdat any

$_ZNK2cv3MatclERKNS_5Rect_IiEE = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZN2cv3VecIdLi4EEixEi = comdat any

$_ZSt4sqrtf = comdat any

$_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2Ev = comdat any

$_ZN2cv11_InputArrayC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EE = comdat any

$_ZN2cv12_OutputArrayC2INS_3VecIfLi3EEEEERSt6vectorIT_SaIS5_EE = comdat any

$_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev = comdat any

$_ZNK2cv3PtrINS_16structured_light17SinusoidalPattern6ParamsEEdeEv = comdat any

$_ZN2cv3PtrINS_16structured_light17SinusoidalPatternEEC2INS1_34SinusoidalPatternProfilometry_ImplEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_16structured_light34SinusoidalPatternProfilometry_ImplEED2Ev = comdat any

$_ZN2cv16structured_light17SinusoidalPatternD1Ev = comdat any

$_ZN2cv16structured_light17SinusoidalPatternD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv16structured_light22StructuredLightPatternD1Ev = comdat any

$_ZN2cv16structured_light22StructuredLightPatternD0Ev = comdat any

$_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev = comdat any

$_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD0Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv6Point_IfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2Ev = comdat any

$_ZN2cv16structured_light22StructuredLightPatternC2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_ = comdat any

$_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IfEEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN2cv6Point_IfEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE3endEv = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaIN2cv6Point_IfEEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPKN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt10_ConstructIN2cv6Point_IfEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IfEEEEvT_S6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv6Point_IfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZN2cv16structured_light22StructuredLightPatternD2Ev = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv6Point_IiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3VecIfLi3EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi3EEEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTv0_n24_N2cv16structured_light17SinusoidalPatternD1Ev = comdat any

$_ZTv0_n24_N2cv16structured_light17SinusoidalPatternD0Ev = comdat any

$_ZTv0_n24_N2cv16structured_light22StructuredLightPatternD1Ev = comdat any

$_ZTv0_n24_N2cv16structured_light22StructuredLightPatternD0Ev = comdat any

$_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD2Ev = comdat any

$_ZTv0_n24_N2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev = comdat any

$_ZTv0_n24_N2cv16structured_light34SinusoidalPatternProfilometry_ImplD0Ev = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv3MatEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_ = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IfEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv6Point_IfEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSaIN2cv3MatEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE10deallocateEPS2_m = comdat any

$_ZNSaIN2cv6Point_IiEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNKSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfE7releaseEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_IfE4typeEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IiEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IiEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPN2cv3VecIfLi3EEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3VecIfLi3EEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIfLi3EEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi3EEEE10deallocateEPS2_m = comdat any

$_ZNSaIN2cv3VecIfLi3EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi3EEEED2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv16structured_light17SinusoidalPattern6ParamsELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt11make_sharedIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEJRKNS1_17SinusoidalPattern6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_16structured_light34SinusoidalPatternProfilometry_ImplEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt10shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEC2ISaIvEJRKNS1_17SinusoidalPattern6ParamsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS1_17SinusoidalPattern6ParamsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvEJRKNS5_17SinusoidalPattern6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS1_17SinusoidalPattern6ParamsEEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEJRKNS4_17SinusoidalPattern6ParamsEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEJRKNS1_17SinusoidalPattern6ParamsEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv16structured_light17SinusoidalPatternEEC2INS1_34SinusoidalPatternProfilometry_ImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EEC2INS1_34SinusoidalPatternProfilometry_ImplEvEEOS_IT_LS4_2EE = comdat any

$_ZTSN2cv16structured_light17SinusoidalPatternE = comdat any

$_ZTSN2cv16structured_light22StructuredLightPatternE = comdat any

$_ZTIN2cv16structured_light22StructuredLightPatternE = comdat any

$_ZTIN2cv16structured_light17SinusoidalPatternE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv16structured_light34SinusoidalPatternProfilometry_ImplE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl8generateERKNS_12_OutputArrayE, ptr @_ZNK2cv16structured_light34SinusoidalPatternProfilometry_Impl6decodeERKSt6vectorIS2_INS_3MatESaIS3_EESaIS5_EERKNS_12_OutputArrayERKNS_11_InputArrayESF_i, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl15computePhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayES7_S4_, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl14unwrapPhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEES4_, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17findProCamMatchesERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl25computeDataModulationTermERKNS_11_InputArrayERKNS_12_OutputArrayES4_] }, align 8
@_ZTTN2cv16structured_light34SinusoidalPatternProfilometry_ImplE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 112) ({ [24 x ptr] }, ptr @_ZTVN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 112) ({ [24 x ptr] }, ptr @_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_17SinusoidalPatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_22StructuredLightPatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_22StructuredLightPatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 112) ({ [24 x ptr] }, ptr @_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_17SinusoidalPatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 112) ({ [24 x ptr] }, ptr @_ZTVN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_17SinusoidalPatternE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16structured_light17SinusoidalPatternE, ptr @_ZN2cv16structured_light17SinusoidalPatternD1Ev, ptr @_ZN2cv16structured_light17SinusoidalPatternD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16structured_light17SinusoidalPatternE = linkonce_odr constant [43 x i8] c"N2cv16structured_light17SinusoidalPatternE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16structured_light22StructuredLightPatternE = linkonce_odr constant [48 x i8] c"N2cv16structured_light22StructuredLightPatternE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16structured_light22StructuredLightPatternE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv16structured_light22StructuredLightPatternE, i32 0, i32 1, ptr @_ZTIN2cv9AlgorithmE, i64 -20477 }, comdat, align 8
@_ZTIN2cv16structured_light17SinusoidalPatternE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16structured_light17SinusoidalPatternE, ptr @_ZTIN2cv16structured_light22StructuredLightPatternE }, comdat, align 8
@_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_22StructuredLightPatternE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16structured_light22StructuredLightPatternE, ptr @_ZN2cv16structured_light22StructuredLightPatternD1Ev, ptr @_ZN2cv16structured_light22StructuredLightPatternD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN2cv16structured_light34SinusoidalPatternProfilometry_ImplE = constant [60 x i8] c"N2cv16structured_light34SinusoidalPatternProfilometry_ImplE\00", align 1
@_ZTIN2cv16structured_light34SinusoidalPatternProfilometry_ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, ptr @_ZTIN2cv16structured_light17SinusoidalPatternE }, align 8
@__libc_single_threaded = external global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.4 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [123 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sinusoidalpattern.cpp, ptr null }]

@_ZN2cv16structured_light17SinusoidalPattern6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv16structured_light17SinusoidalPattern6ParamsC2Ev
@_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6MarkerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6MarkerC2Ev
@_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6MarkerC1ENS_6Point_IiEE = unnamed_addr alias void (ptr, i64), ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6MarkerC2ENS_6Point_IiEE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv16structured_light17SinusoidalPattern6ParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %3, i32 0, i32 0
  store i32 800, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %3, i32 0, i32 1
  store i32 600, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %3, i32 0, i32 2
  store i32 20, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %3, i32 0, i32 3
  store float 0x4000C15240000000, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %3, i32 0, i32 4
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %3, i32 0, i32 5
  store i32 56, ptr %10, align 4
  %11 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %3, i32 0, i32 6
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %3, i32 0, i32 7
  store i8 0, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6MarkerC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %3, i32 0, i32 0
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %3, i32 0, i32 1
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %3, i32 0, i32 2
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %3, i32 0, i32 3
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %3, i32 0, i32 4
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6MarkerC2ENS_6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(40) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %5, i32 0, i32 0
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %5, i32 0, i32 1
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %5, i32 0, i32 2
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %5, i32 0, i32 3
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %5, i32 0, i32 4
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %3, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %17, 1
  %19 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %5, i32 0, i32 1
  %20 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 1
  %24 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %5, i32 0, i32 3
  %25 = getelementptr inbounds %"class.cv::Point_", ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %5, i32 0, i32 3
  %29 = getelementptr inbounds %"class.cv::Point_", ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %5, i32 0, i32 4
  %33 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %5, i32 0, i32 4
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %5, i32 0, i32 2
  %43 = getelementptr inbounds %"class.cv::Point_", ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %5, i32 0, i32 2
  %47 = getelementptr inbounds %"class.cv::Point_", ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6Marker10drawMarkerERKNS_12_OutputArrayE(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %12, i32 noundef %15)
  store i8 -1, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds %"class.cv::Point_", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds %"class.cv::Point_", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %20, i32 noundef %23)
  store i8 -1, ptr %24, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %6, i32 0, i32 2
  %27 = getelementptr inbounds %"class.cv::Point_", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %6, i32 0, i32 2
  %30 = getelementptr inbounds %"class.cv::Point_", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %28, i32 noundef %31)
  store i8 -1, ptr %32, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %6, i32 0, i32 3
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %6, i32 0, i32 3
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %36, i32 noundef %39)
  store i8 -1, ptr %40, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %6, i32 0, i32 4
  %43 = getelementptr inbounds %"class.cv::Point_", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", ptr %6, i32 0, i32 4
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %44, i32 noundef %47)
  store i8 -1, ptr %48, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
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
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplC2ERKNS0_17SinusoidalPattern6ParamsE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  call void @_ZN2cv16structured_light17SinusoidalPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11) #3
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %10, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr i8, ptr %15, i64 -80
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv16structured_light17SinusoidalPattern6ParamsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %21 unwind label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %9, i32 0, i32 2
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %23 unwind label %28

23:                                               ; preds = %21
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %32

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds ptr, ptr %10, i64 1
  call void @_ZN2cv16structured_light17SinusoidalPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %33) #3
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light17SinusoidalPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv16structured_light22StructuredLightPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %6, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 -80
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  store ptr %10, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light17SinusoidalPattern6ParamsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 26, i1 false)
  %9 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %5, i32 0, i32 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %10, i32 0, i32 8
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light17SinusoidalPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv16structured_light22StructuredLightPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplC1ERKNS0_17SinusoidalPattern6ParamsE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN2cv16structured_light17SinusoidalPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, i64 0, i64 1)) #3
  store ptr getelementptr inbounds inrange(-80, 112) ({ [24 x ptr] }, ptr @_ZTVN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, i32 0, i32 0, i32 10), ptr %7, align 8
  store ptr getelementptr inbounds inrange(-80, 112) ({ [24 x ptr] }, ptr @_ZTVN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, i32 0, i32 0, i32 10), ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv16structured_light17SinusoidalPattern6ParamsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %7, i32 0, i32 2
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN2cv16structured_light17SinusoidalPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, i64 0, i64 1)) #3
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl8generateERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", align 4
  %32 = alloca %"class.cv::Point_", align 4
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::Point_.5", align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  store i32 3, ptr %5, align 4
  store float 1.275000e+02, ptr %6, align 4
  store float 1.275000e+02, ptr %7, align 4
  %38 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %10, align 4
  store i32 10, ptr %12, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  store ptr %42, ptr %15, align 8
  %43 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %37, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sdiv i32 %48, %49
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53)
  %54 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %37, i32 0, i32 1
  %55 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %77

58:                                               ; preds = %2
  %59 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %37, i32 0, i32 1
  %60 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %37, i32 0, i32 1
  %63 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = sdiv i32 %61, %64
  store i32 %65, ptr %8, align 4
  %66 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %37, i32 0, i32 1
  %67 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, ptr %10, align 4
  %72 = sdiv i32 %70, %71
  %73 = sitofp i32 %72 to float
  %74 = fpext float %73 to double
  %75 = call double @llvm.floor.f64(double %74)
  %76 = fptosi double %75 to i32
  store i32 %76, ptr %14, align 4
  br label %96

77:                                               ; preds = %2
  %78 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %37, i32 0, i32 1
  %79 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %37, i32 0, i32 1
  %82 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = sdiv i32 %80, %83
  store i32 %84, ptr %8, align 4
  %85 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %37, i32 0, i32 1
  %86 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %12, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %10, align 4
  %91 = sdiv i32 %89, %90
  %92 = sitofp i32 %91 to float
  %93 = fpext float %92 to double
  %94 = call double @llvm.floor.f64(double %93)
  %95 = fptosi double %94 to i32
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %77, %58
  %97 = load i32, ptr %8, align 4
  %98 = sitofp i32 %97 to float
  %99 = fdiv float 1.000000e+00, %98
  store float %99, ptr %9, align 4
  store i32 0, ptr %16, align 4
  br label %100

100:                                              ; preds = %141, %96
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %144

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %37, i32 0, i32 1
  %106 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %37, i32 0, i32 1
  %109 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %107, i32 noundef %110, i32 noundef 0)
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %113) #3
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %116 unwind label %132

116:                                              ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  %117 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %37, i32 0, i32 1
  %118 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %117, i32 0, i32 6
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %140

121:                                              ; preds = %116
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %16, align 4
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %124) #3
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %125)
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %128) #3
  %130 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %131 unwind label %136

131:                                              ; preds = %121
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  br label %140

132:                                              ; preds = %104
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %18, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %19, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %370

136:                                              ; preds = %121
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %18, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  br label %370

140:                                              ; preds = %131, %116
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %16, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %16, align 4
  br label %100, !llvm.loop !4

144:                                              ; preds = %100
  store i32 0, ptr %21, align 4
  br label %145

145:                                              ; preds = %235, %144
  %146 = load i32, ptr %21, align 4
  %147 = load i32, ptr %5, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %239

149:                                              ; preds = %145
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %21, align 4
  %152 = sext i32 %151 to i64
  %153 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %152) #3
  %154 = getelementptr inbounds %"class.cv::Mat", ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef %155, i32 noundef 0)
  store i32 0, ptr %23, align 4
  br label %156

156:                                              ; preds = %190, %149
  %157 = load i32, ptr %23, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %21, align 4
  %160 = sext i32 %159 to i64
  %161 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %158, i64 noundef %160) #3
  %162 = getelementptr inbounds %"class.cv::Mat", ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %157, %163
  br i1 %164, label %165, label %197

165:                                              ; preds = %156
  %166 = load float, ptr %6, align 4
  %167 = fpext float %166 to double
  %168 = load float, ptr %7, align 4
  %169 = fpext float %168 to double
  %170 = load float, ptr %9, align 4
  %171 = fpext float %170 to double
  %172 = fmul double 0x401921FB54442D18, %171
  %173 = load i32, ptr %23, align 4
  %174 = sitofp i32 %173 to double
  %175 = load i32, ptr %21, align 4
  %176 = sitofp i32 %175 to float
  %177 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %37, i32 0, i32 1
  %178 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %177, i32 0, i32 3
  %179 = load float, ptr %178, align 4
  %180 = fmul float %176, %179
  %181 = fpext float %180 to double
  %182 = call double @llvm.fmuladd.f64(double %172, double %174, double %181)
  %183 = call double @sin(double noundef %182) #3
  %184 = call double @llvm.fmuladd.f64(double %169, double %183, double %167)
  %185 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %184)
          to label %186 unwind label %193

186:                                              ; preds = %165
  %187 = load i32, ptr %23, align 4
  %188 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0, i32 noundef %187)
          to label %189 unwind label %193

189:                                              ; preds = %186
  store i8 %185, ptr %188, align 1
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %23, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %23, align 4
  br label %156, !llvm.loop !6

193:                                              ; preds = %207, %186, %165
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %18, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %19, align 4
  br label %238

197:                                              ; preds = %156
  store i32 0, ptr %24, align 4
  br label %198

198:                                              ; preds = %217, %197
  %199 = load i32, ptr %24, align 4
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr %21, align 4
  %202 = sext i32 %201 to i64
  %203 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %200, i64 noundef %202) #3
  %204 = getelementptr inbounds %"class.cv::Mat", ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = icmp slt i32 %199, %205
  br i1 %206, label %207, label %234

207:                                              ; preds = %198
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %208 unwind label %193

208:                                              ; preds = %207
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr %21, align 4
  %211 = sext i32 %210 to i64
  %212 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef %211) #3
  %213 = load i32, ptr %24, align 4
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %212, i32 noundef %213)
          to label %214 unwind label %220

214:                                              ; preds = %208
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %215 unwind label %224

215:                                              ; preds = %214
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %216 unwind label %228

216:                                              ; preds = %215
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %24, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %24, align 4
  br label %198, !llvm.loop !7

220:                                              ; preds = %208
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %18, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %19, align 4
  br label %233

224:                                              ; preds = %214
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %18, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %19, align 4
  br label %232

228:                                              ; preds = %215
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %18, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %19, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %232

232:                                              ; preds = %228, %224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %233

233:                                              ; preds = %232, %220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %238

234:                                              ; preds = %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %21, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %21, align 4
  br label %145, !llvm.loop !8

238:                                              ; preds = %233, %193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %370

239:                                              ; preds = %145
  %240 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %37, i32 0, i32 1
  %241 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %240, i32 0, i32 7
  %242 = load i8, ptr %241, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %340

244:                                              ; preds = %239
  store i32 0, ptr %28, align 4
  br label %245

245:                                              ; preds = %336, %244
  %246 = load i32, ptr %28, align 4
  %247 = load i32, ptr %5, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %339

249:                                              ; preds = %245
  store i32 0, ptr %29, align 4
  br label %250

250:                                              ; preds = %332, %249
  %251 = load i32, ptr %29, align 4
  %252 = load i32, ptr %11, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %335

254:                                              ; preds = %250
  store i32 0, ptr %30, align 4
  br label %255

255:                                              ; preds = %324, %254
  %256 = load i32, ptr %30, align 4
  %257 = load i32, ptr %14, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %331

259:                                              ; preds = %255
  %260 = load i32, ptr %12, align 4
  %261 = load i32, ptr %30, align 4
  %262 = load i32, ptr %10, align 4
  %263 = mul nsw i32 %261, %262
  %264 = add nsw i32 %260, %263
  %265 = load i32, ptr %29, align 4
  %266 = load i32, ptr %13, align 4
  %267 = mul nsw i32 %265, %266
  %268 = add nsw i32 %264, %267
  %269 = load i32, ptr %8, align 4
  %270 = mul nsw i32 3, %269
  %271 = sdiv i32 %270, 4
  %272 = load i32, ptr %29, align 4
  %273 = load i32, ptr %8, align 4
  %274 = mul nsw i32 %272, %273
  %275 = add nsw i32 %271, %274
  %276 = load i32, ptr %28, align 4
  %277 = load i32, ptr %8, align 4
  %278 = mul nsw i32 %276, %277
  %279 = load i32, ptr %11, align 4
  %280 = mul nsw i32 %278, %279
  %281 = add nsw i32 %275, %280
  %282 = load i32, ptr %28, align 4
  %283 = load i32, ptr %8, align 4
  %284 = mul nsw i32 %282, %283
  %285 = sdiv i32 %284, 3
  %286 = sub nsw i32 %281, %285
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef %268, i32 noundef %286)
  %287 = load i64, ptr %32, align 4
  call void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6MarkerC1ENS_6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(40) %31, i64 %287)
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr %28, align 4
  %290 = sext i32 %289 to i64
  %291 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %288, i64 noundef %290) #3
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %291)
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6Marker10drawMarkerERKNS_12_OutputArrayE(ptr noundef nonnull align 4 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %292 unwind label %327

292:                                              ; preds = %259
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %293 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %37, i32 0, i32 1
  %294 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %293, i32 0, i32 8
  %295 = load i32, ptr %12, align 4
  %296 = load i32, ptr %30, align 4
  %297 = load i32, ptr %10, align 4
  %298 = mul nsw i32 %296, %297
  %299 = add nsw i32 %295, %298
  %300 = load i32, ptr %29, align 4
  %301 = load i32, ptr %13, align 4
  %302 = mul nsw i32 %300, %301
  %303 = add nsw i32 %299, %302
  %304 = sitofp i32 %303 to float
  %305 = load i32, ptr %8, align 4
  %306 = mul nsw i32 3, %305
  %307 = sdiv i32 %306, 4
  %308 = load i32, ptr %29, align 4
  %309 = load i32, ptr %8, align 4
  %310 = mul nsw i32 %308, %309
  %311 = add nsw i32 %307, %310
  %312 = load i32, ptr %28, align 4
  %313 = load i32, ptr %8, align 4
  %314 = mul nsw i32 %312, %313
  %315 = load i32, ptr %11, align 4
  %316 = mul nsw i32 %314, %315
  %317 = add nsw i32 %311, %316
  %318 = load i32, ptr %28, align 4
  %319 = load i32, ptr %8, align 4
  %320 = mul nsw i32 %318, %319
  %321 = sdiv i32 %320, 3
  %322 = sub nsw i32 %317, %321
  %323 = sitofp i32 %322 to float
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %34, float noundef %304, float noundef %323)
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef nonnull align 4 dereferenceable(8) %34)
  br label %324

324:                                              ; preds = %292
  %325 = load i32, ptr %30, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %30, align 4
  br label %255, !llvm.loop !9

327:                                              ; preds = %259
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %18, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %19, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %370

331:                                              ; preds = %255
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %29, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %29, align 4
  br label %250, !llvm.loop !10

335:                                              ; preds = %250
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %28, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %28, align 4
  br label %245, !llvm.loop !11

339:                                              ; preds = %245
  br label %340

340:                                              ; preds = %339, %239
  %341 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %37, i32 0, i32 1
  %342 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %341, i32 0, i32 6
  %343 = load i8, ptr %342, align 8
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %369

345:                                              ; preds = %340
  store i32 0, ptr %35, align 4
  br label %346

346:                                              ; preds = %361, %345
  %347 = load i32, ptr %35, align 4
  %348 = load i32, ptr %5, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %368

350:                                              ; preds = %346
  %351 = load ptr, ptr %15, align 8
  %352 = load i32, ptr %35, align 4
  %353 = sext i32 %352 to i64
  %354 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %351, i64 noundef %353) #3
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %354)
  %355 = load ptr, ptr %15, align 8
  %356 = load i32, ptr %35, align 4
  %357 = sext i32 %356 to i64
  %358 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %355, i64 noundef %357) #3
  %359 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %358, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %360 unwind label %364

360:                                              ; preds = %350
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #3
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %35, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %35, align 4
  br label %346, !llvm.loop !12

364:                                              ; preds = %350
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %18, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %19, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #3
  br label %370

368:                                              ; preds = %346
  br label %369

369:                                              ; preds = %368, %340
  ret i1 true

370:                                              ; preds = %364, %327, %238, %136, %132
  %371 = load ptr, ptr %18, align 8
  %372 = load i32, ptr %19, align 4
  %373 = insertvalue { ptr, i32 } poison, ptr %371, 0
  %374 = insertvalue { ptr, i32 } %373, i32 %372, 1
  resume { ptr, i32 } %374
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %0) #5 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %11, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %12)
  %13 = call i64 @_ZN2cv5Range3allEv()
  store i64 %13, ptr %8, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1040121856, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_.5", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_.5", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK2cv16structured_light34SinusoidalPatternProfilometry_Impl6decodeERKSt6vectorIS2_INS_3MatESaIS3_EESaIS5_EERKNS_12_OutputArrayERKNS_11_InputArrayESF_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl15computePhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayES7_S4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Point_", align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Point_", align 4
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputOutputArray", align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::vector.0", align 8
  %49 = alloca %"class.std::allocator.2", align 1
  %50 = alloca %"class.std::vector.0", align 8
  %51 = alloca %"class.std::allocator.2", align 1
  %52 = alloca %"class.std::vector.0", align 8
  %53 = alloca %"class.std::allocator.2", align 1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %"class.cv::Point_", align 4
  %57 = alloca %"class.cv::Point_", align 4
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca i32, align 4
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_InputOutputArray", align 8
  %64 = alloca %"class.cv::_InputOutputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_InputOutputArray", align 8
  %69 = alloca %"class.cv::_InputOutputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca %"class.std::vector.0", align 8
  %78 = alloca %"class.std::vector.0", align 8
  %79 = alloca %"class.std::allocator.2", align 1
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.std::vector.7", align 8
  %86 = alloca %"class.cv::Size_", align 4
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca i32, align 4
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca %"class.cv::Point_", align 4
  %98 = alloca %"class.cv::Point_", align 4
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_OutputArray", align 8
  %101 = alloca %"class.cv::_InputOutputArray", align 8
  %102 = alloca %"class.cv::_InputOutputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_OutputArray", align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::_InputOutputArray", align 8
  %107 = alloca %"class.cv::_InputOutputArray", align 8
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.cv::_OutputArray", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::_OutputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::_OutputArray", align 8
  %115 = alloca %"class.cv::Size_", align 4
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"class.cv::_OutputArray", align 8
  %118 = alloca %"class.cv::MatExpr", align 8
  %119 = alloca %"class.cv::MatExpr", align 8
  %120 = alloca %"class.cv::MatExpr", align 8
  %121 = alloca %"class.cv::MatExpr", align 8
  %122 = alloca %"class.cv::_InputArray", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.cv::_InputArray", align 8
  %127 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
  store ptr %130, ptr %11, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef 0) #3
  %135 = getelementptr inbounds %"class.cv::Mat", ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %13, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef 0) #3
  %139 = getelementptr inbounds %"class.cv::Mat", ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %14, align 4
  store i32 5, ptr %15, align 4
  store i32 5, ptr %16, align 4
  store i32 21, ptr %17, align 4
  store i32 21, ptr %18, align 4
  %141 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %128, i32 0, i32 1
  %142 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %276

145:                                              ; preds = %5
  %146 = load ptr, ptr %9, align 8
  %147 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
  store ptr %147, ptr %19, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  %148 = load i32, ptr %14, align 4
  %149 = sdiv i32 %148, 2
  store i32 %149, ptr %23, align 4
  %150 = load i32, ptr %13, align 4
  %151 = sdiv i32 %150, 2
  store i32 %151, ptr %24, align 4
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %152 unwind label %201

152:                                              ; preds = %145
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %153 unwind label %201

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %155 unwind label %201

155:                                              ; preds = %153
  %156 = load ptr, ptr %19, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %157 unwind label %205

157:                                              ; preds = %155
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeShadowMaskERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %158 unwind label %209

158:                                              ; preds = %157
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %159 = load ptr, ptr %11, align 8
  %160 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef 0) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %161 unwind label %201

161:                                              ; preds = %158
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %162 unwind label %214

162:                                              ; preds = %161
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl10computeDftERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %163 unwind label %218

163:                                              ; preds = %162
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %164 unwind label %201

164:                                              ; preds = %163
  %165 = load i32, ptr %23, align 4
  %166 = load i32, ptr %24, align 4
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %165, i32 noundef %166)
          to label %167 unwind label %223

167:                                              ; preds = %164
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %168 unwind label %201

168:                                              ; preds = %167
  %169 = load i32, ptr %24, align 4
  %170 = load i32, ptr %23, align 4
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %15, align 4
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1)
          to label %173 unwind label %227

173:                                              ; preds = %168
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %174 unwind label %201

174:                                              ; preds = %173
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %175 unwind label %231

175:                                              ; preds = %174
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl19computeDftMagnitudeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %176 unwind label %235

176:                                              ; preds = %175
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %177 unwind label %201

177:                                              ; preds = %176
  %178 = invoke noundef zeroext i1 @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl24findMaxInHalvesTransformERKNS_11_InputArrayERNS_6Point_IiEES7_(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %179 unwind label %240

179:                                              ; preds = %177
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %180 unwind label %201

180:                                              ; preds = %179
  %181 = getelementptr inbounds %"class.cv::Point_", ptr %28, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds %"class.cv::Point_", ptr %28, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %18, align 4
  %186 = load i32, ptr %17, align 4
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %182, i32 noundef %184, i32 noundef %185, i32 noundef %186, i1 noundef zeroext true, i32 noundef -1, i32 noundef -1)
          to label %187 unwind label %244

187:                                              ; preds = %180
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %188 unwind label %201

188:                                              ; preds = %187
  %189 = load i32, ptr %23, align 4
  %190 = load i32, ptr %24, align 4
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %189, i32 noundef %190)
          to label %191 unwind label %248

191:                                              ; preds = %188
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %192 unwind label %201

192:                                              ; preds = %191
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %193 unwind label %252

193:                                              ; preds = %192
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeInverseDftERKNS_11_InputArrayERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i1 noundef zeroext false)
          to label %194 unwind label %256

194:                                              ; preds = %193
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %195 unwind label %201

195:                                              ; preds = %194
  %196 = load ptr, ptr %19, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %196)
          to label %197 unwind label %261

197:                                              ; preds = %195
  %198 = load ptr, ptr %12, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %198)
          to label %199 unwind label %265

199:                                              ; preds = %197
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeFtPhaseMapERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %200 unwind label %269

200:                                              ; preds = %199
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %789

201:                                              ; preds = %194, %191, %187, %179, %176, %173, %167, %163, %158, %153, %152, %145
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %26, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %27, align 4
  br label %275

205:                                              ; preds = %155
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %26, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %27, align 4
  br label %213

209:                                              ; preds = %157
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %26, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %275

214:                                              ; preds = %161
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %26, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %27, align 4
  br label %222

218:                                              ; preds = %162
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %26, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %222

222:                                              ; preds = %218, %214
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %275

223:                                              ; preds = %164
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %26, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %27, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %275

227:                                              ; preds = %168
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %26, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %27, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %275

231:                                              ; preds = %174
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %26, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %27, align 4
  br label %239

235:                                              ; preds = %175
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %26, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %239

239:                                              ; preds = %235, %231
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %275

240:                                              ; preds = %177
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %26, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %27, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %275

244:                                              ; preds = %180
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %26, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %27, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %275

248:                                              ; preds = %188
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %26, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %27, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %275

252:                                              ; preds = %192
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %26, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %27, align 4
  br label %260

256:                                              ; preds = %193
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %26, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %260

260:                                              ; preds = %256, %252
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %275

261:                                              ; preds = %195
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %26, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %27, align 4
  br label %274

265:                                              ; preds = %197
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %26, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %27, align 4
  br label %273

269:                                              ; preds = %199
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %26, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %273

273:                                              ; preds = %269, %265
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %274

274:                                              ; preds = %273, %261
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %275

275:                                              ; preds = %274, %260, %248, %244, %240, %239, %227, %223, %222, %213, %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %790

276:                                              ; preds = %5
  %277 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %128, i32 0, i32 1
  %278 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %484

281:                                              ; preds = %276
  %282 = load ptr, ptr %9, align 8
  %283 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %282)
  store ptr %283, ptr %45, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  %284 = load ptr, ptr %11, align 8
  %285 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %284) #3
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %47, align 4
  %287 = load i32, ptr %47, align 4
  %288 = sext i32 %287 to i64
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %289 unwind label %387

289:                                              ; preds = %281
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  %290 = load i32, ptr %47, align 4
  %291 = sext i32 %290 to i64
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %291, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %292 unwind label %391

292:                                              ; preds = %289
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  %293 = load i32, ptr %47, align 4
  %294 = sext i32 %293 to i64
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %294, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %295 unwind label %395

295:                                              ; preds = %292
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  %296 = load i32, ptr %14, align 4
  %297 = sdiv i32 %296, 2
  store i32 %297, ptr %54, align 4
  %298 = load i32, ptr %13, align 4
  %299 = sdiv i32 %298, 2
  store i32 %299, ptr %55, align 4
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %300 unwind label %399

300:                                              ; preds = %295
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %301 unwind label %399

301:                                              ; preds = %300
  %302 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %303 unwind label %399

303:                                              ; preds = %301
  %304 = load ptr, ptr %45, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %304)
          to label %305 unwind label %403

305:                                              ; preds = %303
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeShadowMaskERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %306 unwind label %407

306:                                              ; preds = %305
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  store i32 0, ptr %60, align 4
  br label %307

307:                                              ; preds = %384, %306
  %308 = load i32, ptr %60, align 4
  %309 = load i32, ptr %47, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %459

311:                                              ; preds = %307
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr %60, align 4
  %314 = sext i32 %313 to i64
  %315 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %312, i64 noundef %314) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %315)
          to label %316 unwind label %399

316:                                              ; preds = %311
  %317 = load i32, ptr %60, align 4
  %318 = sext i32 %317 to i64
  %319 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %318) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %319)
          to label %320 unwind label %412

320:                                              ; preds = %316
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl10computeDftERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %321 unwind label %416

321:                                              ; preds = %320
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  %322 = load i32, ptr %60, align 4
  %323 = sext i32 %322 to i64
  %324 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %323) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %324)
          to label %325 unwind label %399

325:                                              ; preds = %321
  %326 = load i32, ptr %54, align 4
  %327 = load i32, ptr %55, align 4
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef %326, i32 noundef %327)
          to label %328 unwind label %421

328:                                              ; preds = %325
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  %329 = load i32, ptr %60, align 4
  %330 = sext i32 %329 to i64
  %331 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %330) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %331)
          to label %332 unwind label %399

332:                                              ; preds = %328
  %333 = load i32, ptr %55, align 4
  %334 = load i32, ptr %54, align 4
  %335 = load i32, ptr %16, align 4
  %336 = load i32, ptr %15, align 4
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef %336, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1)
          to label %337 unwind label %425

337:                                              ; preds = %332
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  %338 = load i32, ptr %60, align 4
  %339 = sext i32 %338 to i64
  %340 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %339) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(96) %340)
          to label %341 unwind label %399

341:                                              ; preds = %337
  %342 = load i32, ptr %60, align 4
  %343 = sext i32 %342 to i64
  %344 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %343) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(96) %344)
          to label %345 unwind label %429

345:                                              ; preds = %341
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl19computeDftMagnitudeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %346 unwind label %433

346:                                              ; preds = %345
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  %347 = load i32, ptr %60, align 4
  %348 = sext i32 %347 to i64
  %349 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %348) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(96) %349)
          to label %350 unwind label %399

350:                                              ; preds = %346
  %351 = invoke noundef zeroext i1 @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl24findMaxInHalvesTransformERKNS_11_InputArrayERNS_6Point_IiEES7_(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %352 unwind label %438

352:                                              ; preds = %350
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #3
  %353 = load i32, ptr %60, align 4
  %354 = sext i32 %353 to i64
  %355 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %354) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(96) %355)
          to label %356 unwind label %399

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"class.cv::Point_", ptr %56, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds %"class.cv::Point_", ptr %56, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %18, align 4
  %362 = load i32, ptr %17, align 4
  %363 = getelementptr inbounds %"class.cv::Point_", ptr %57, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds %"class.cv::Point_", ptr %57, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %358, i32 noundef %360, i32 noundef %361, i32 noundef %362, i1 noundef zeroext true, i32 noundef %364, i32 noundef %366)
          to label %367 unwind label %442

367:                                              ; preds = %356
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  %368 = load i32, ptr %60, align 4
  %369 = sext i32 %368 to i64
  %370 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %369) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(96) %370)
          to label %371 unwind label %399

371:                                              ; preds = %367
  %372 = load i32, ptr %54, align 4
  %373 = load i32, ptr %55, align 4
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %372, i32 noundef %373)
          to label %374 unwind label %446

374:                                              ; preds = %371
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  %375 = load i32, ptr %60, align 4
  %376 = sext i32 %375 to i64
  %377 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %376) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(96) %377)
          to label %378 unwind label %399

378:                                              ; preds = %374
  %379 = load i32, ptr %60, align 4
  %380 = sext i32 %379 to i64
  %381 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %380) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(96) %381)
          to label %382 unwind label %450

382:                                              ; preds = %378
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeInverseDftERKNS_11_InputArrayERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i1 noundef zeroext true)
          to label %383 unwind label %454

383:                                              ; preds = %382
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %60, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %60, align 4
  br label %307, !llvm.loop !13

387:                                              ; preds = %281
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %26, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %27, align 4
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  br label %483

391:                                              ; preds = %289
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %26, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %27, align 4
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  br label %482

395:                                              ; preds = %292
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %26, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %27, align 4
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  br label %481

399:                                              ; preds = %459, %374, %367, %352, %346, %337, %328, %321, %311, %301, %300, %295
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %26, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %27, align 4
  br label %480

403:                                              ; preds = %303
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %26, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %27, align 4
  br label %411

407:                                              ; preds = %305
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %26, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  br label %411

411:                                              ; preds = %407, %403
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  br label %480

412:                                              ; preds = %316
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %26, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %27, align 4
  br label %420

416:                                              ; preds = %320
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %26, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %420

420:                                              ; preds = %416, %412
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  br label %480

421:                                              ; preds = %325
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %26, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %27, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  br label %480

425:                                              ; preds = %332
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %26, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %27, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  br label %480

429:                                              ; preds = %341
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %26, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %27, align 4
  br label %437

433:                                              ; preds = %345
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %26, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  br label %437

437:                                              ; preds = %433, %429
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  br label %480

438:                                              ; preds = %350
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %26, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %27, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #3
  br label %480

442:                                              ; preds = %356
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %26, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %27, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  br label %480

446:                                              ; preds = %371
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %26, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %27, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  br label %480

450:                                              ; preds = %378
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %26, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %27, align 4
  br label %458

454:                                              ; preds = %382
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %26, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  br label %458

458:                                              ; preds = %454, %450
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  br label %480

459:                                              ; preds = %307
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %460 unwind label %399

460:                                              ; preds = %459
  %461 = load ptr, ptr %45, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(96) %461)
          to label %462 unwind label %466

462:                                              ; preds = %460
  %463 = load ptr, ptr %12, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(96) %463)
          to label %464 unwind label %470

464:                                              ; preds = %462
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computePsPhaseMapERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %465 unwind label %474

465:                                              ; preds = %464
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  br label %788

466:                                              ; preds = %460
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %26, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %27, align 4
  br label %479

470:                                              ; preds = %462
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %26, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %27, align 4
  br label %478

474:                                              ; preds = %464
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %26, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  br label %478

478:                                              ; preds = %474, %470
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #3
  br label %479

479:                                              ; preds = %478, %466
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  br label %480

480:                                              ; preds = %479, %458, %446, %442, %438, %437, %425, %421, %420, %411, %399
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br label %481

481:                                              ; preds = %480, %395
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %482

482:                                              ; preds = %481, %391
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  br label %483

483:                                              ; preds = %482, %387
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  br label %790

484:                                              ; preds = %276
  %485 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %128, i32 0, i32 1
  %486 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %485, i32 0, i32 4
  %487 = load i32, ptr %486, align 8
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %787

489:                                              ; preds = %484
  %490 = load ptr, ptr %9, align 8
  %491 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %490)
  store ptr %491, ptr %75, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %492) #3
  %494 = trunc i64 %493 to i32
  store i32 %494, ptr %76, align 4
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #3
  %495 = load i32, ptr %76, align 4
  %496 = sext i32 %495 to i64
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %496, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %497 unwind label %583

497:                                              ; preds = %489
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #3
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #3
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %86)
          to label %498 unwind label %587

498:                                              ; preds = %497
  %499 = load ptr, ptr %11, align 8
  %500 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %499, i64 noundef 0) #3
  %501 = getelementptr inbounds %"class.cv::Mat", ptr %500, i32 0, i32 2
  %502 = load i32, ptr %501, align 8
  %503 = getelementptr inbounds %"class.cv::Size_", ptr %86, i32 0, i32 1
  store i32 %502, ptr %503, align 4
  %504 = load ptr, ptr %11, align 8
  %505 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %504, i64 noundef 0) #3
  %506 = getelementptr inbounds %"class.cv::Mat", ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds %"class.cv::Size_", ptr %86, i32 0, i32 0
  store i32 %507, ptr %508, align 4
  %509 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %509)
          to label %510 unwind label %587

510:                                              ; preds = %498
  %511 = load ptr, ptr %75, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(96) %511)
          to label %512 unwind label %591

512:                                              ; preds = %510
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeShadowMaskERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %513 unwind label %595

513:                                              ; preds = %512
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #3
  store i32 0, ptr %89, align 4
  br label %514

514:                                              ; preds = %580, %513
  %515 = load i32, ptr %89, align 4
  %516 = load i32, ptr %76, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %684

518:                                              ; preds = %514
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #3
  %519 = load i32, ptr %14, align 4
  %520 = sdiv i32 %519, 2
  store i32 %520, ptr %95, align 4
  %521 = load i32, ptr %13, align 4
  %522 = sdiv i32 %521, 2
  store i32 %522, ptr %96, align 4
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %97)
          to label %523 unwind label %600

523:                                              ; preds = %518
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %98)
          to label %524 unwind label %600

524:                                              ; preds = %523
  %525 = load ptr, ptr %11, align 8
  %526 = load i32, ptr %89, align 4
  %527 = sext i32 %526 to i64
  %528 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %525, i64 noundef %527) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(96) %528)
          to label %529 unwind label %600

529:                                              ; preds = %524
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %530 unwind label %604

530:                                              ; preds = %529
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl10computeDftERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %531 unwind label %608

531:                                              ; preds = %530
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %532 unwind label %600

532:                                              ; preds = %531
  %533 = load i32, ptr %95, align 4
  %534 = load i32, ptr %96, align 4
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef %533, i32 noundef %534)
          to label %535 unwind label %613

535:                                              ; preds = %532
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %536 unwind label %600

536:                                              ; preds = %535
  %537 = load i32, ptr %96, align 4
  %538 = load i32, ptr %95, align 4
  %539 = load i32, ptr %16, align 4
  %540 = load i32, ptr %15, align 4
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef %537, i32 noundef %538, i32 noundef %539, i32 noundef %540, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1)
          to label %541 unwind label %617

541:                                              ; preds = %536
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %542 unwind label %600

542:                                              ; preds = %541
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %543 unwind label %621

543:                                              ; preds = %542
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl19computeDftMagnitudeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %544 unwind label %625

544:                                              ; preds = %543
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %545 unwind label %600

545:                                              ; preds = %544
  %546 = invoke noundef zeroext i1 @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl24findMaxInHalvesTransformERKNS_11_InputArrayERNS_6Point_IiEES7_(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 4 dereferenceable(8) %97, ptr noundef nonnull align 4 dereferenceable(8) %98)
          to label %547 unwind label %630

547:                                              ; preds = %545
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %548 unwind label %600

548:                                              ; preds = %547
  %549 = getelementptr inbounds %"class.cv::Point_", ptr %98, i32 0, i32 1
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds %"class.cv::Point_", ptr %98, i32 0, i32 0
  %552 = load i32, ptr %551, align 4
  %553 = load i32, ptr %18, align 4
  %554 = load i32, ptr %17, align 4
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef %550, i32 noundef %552, i32 noundef %553, i32 noundef %554, i1 noundef zeroext true, i32 noundef -1, i32 noundef -1)
          to label %555 unwind label %634

555:                                              ; preds = %548
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %556 unwind label %600

556:                                              ; preds = %555
  %557 = load i32, ptr %95, align 4
  %558 = load i32, ptr %96, align 4
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef %557, i32 noundef %558)
          to label %559 unwind label %638

559:                                              ; preds = %556
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %560 unwind label %600

560:                                              ; preds = %559
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %561 unwind label %642

561:                                              ; preds = %560
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeInverseDftERKNS_11_InputArrayERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, i1 noundef zeroext false)
          to label %562 unwind label %646

562:                                              ; preds = %561
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %563 unwind label %600

563:                                              ; preds = %562
  %564 = load ptr, ptr %75, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(96) %564)
          to label %565 unwind label %651

565:                                              ; preds = %563
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %566 unwind label %655

566:                                              ; preds = %565
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeFtPhaseMapERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %567 unwind label %659

567:                                              ; preds = %566
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %568 unwind label %600

568:                                              ; preds = %567
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %569 unwind label %665

569:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %86, i64 8, i1 false)
  %570 = load ptr, ptr %9, align 8
  %571 = load i64, ptr %115, align 4
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl14unwrapPhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEES4_(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 %571, ptr noundef nonnull align 8 dereferenceable(24) %570)
          to label %572 unwind label %669

572:                                              ; preds = %569
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #3
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %573 unwind label %600

573:                                              ; preds = %572
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %574 unwind label %600

574:                                              ; preds = %573
  %575 = load i32, ptr %89, align 4
  %576 = sext i32 %575 to i64
  %577 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %576) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(96) %577)
          to label %578 unwind label %674

578:                                              ; preds = %574
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeInverseDftERKNS_11_InputArrayERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, i1 noundef zeroext true)
          to label %579 unwind label %678

579:                                              ; preds = %578
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #3
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %89, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %89, align 4
  br label %514, !llvm.loop !14

583:                                              ; preds = %489
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %26, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %27, align 4
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  br label %786

587:                                              ; preds = %730, %725, %720, %715, %710, %705, %700, %699, %692, %691, %684, %498, %497
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %26, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %27, align 4
  br label %785

591:                                              ; preds = %510
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %26, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %27, align 4
  br label %599

595:                                              ; preds = %512
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %26, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  br label %599

599:                                              ; preds = %595, %591
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #3
  br label %785

600:                                              ; preds = %573, %572, %567, %562, %559, %555, %547, %544, %541, %535, %531, %524, %523, %518
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %26, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %27, align 4
  br label %683

604:                                              ; preds = %529
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %26, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %27, align 4
  br label %612

608:                                              ; preds = %530
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %26, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #3
  br label %612

612:                                              ; preds = %608, %604
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  br label %683

613:                                              ; preds = %532
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %26, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %27, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #3
  br label %683

617:                                              ; preds = %536
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %26, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %27, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  br label %683

621:                                              ; preds = %542
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %26, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %27, align 4
  br label %629

625:                                              ; preds = %543
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %26, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #3
  br label %629

629:                                              ; preds = %625, %621
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #3
  br label %683

630:                                              ; preds = %545
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %26, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %27, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  br label %683

634:                                              ; preds = %548
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %26, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %27, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #3
  br label %683

638:                                              ; preds = %556
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %26, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %27, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #3
  br label %683

642:                                              ; preds = %560
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %26, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %27, align 4
  br label %650

646:                                              ; preds = %561
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %26, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #3
  br label %650

650:                                              ; preds = %646, %642
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  br label %683

651:                                              ; preds = %563
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %26, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %27, align 4
  br label %664

655:                                              ; preds = %565
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %26, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %27, align 4
  br label %663

659:                                              ; preds = %566
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %26, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #3
  br label %663

663:                                              ; preds = %659, %655
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #3
  br label %664

664:                                              ; preds = %663, %651
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #3
  br label %683

665:                                              ; preds = %568
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %26, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %27, align 4
  br label %673

669:                                              ; preds = %569
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %26, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #3
  br label %673

673:                                              ; preds = %669, %665
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #3
  br label %683

674:                                              ; preds = %574
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %26, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %27, align 4
  br label %682

678:                                              ; preds = %578
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %26, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #3
  br label %682

682:                                              ; preds = %678, %674
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #3
  br label %683

683:                                              ; preds = %682, %673, %664, %650, %638, %634, %630, %629, %617, %613, %612, %600
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #3
  br label %785

684:                                              ; preds = %514
  %685 = getelementptr inbounds %"class.cv::Size_", ptr %86, i32 0, i32 1
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds %"class.cv::Size_", ptr %86, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  %689 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 0) #3
  %690 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %689)
          to label %691 unwind label %587

691:                                              ; preds = %684
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef %686, i32 noundef %688, i32 noundef %690)
          to label %692 unwind label %587

692:                                              ; preds = %691
  %693 = getelementptr inbounds %"class.cv::Size_", ptr %86, i32 0, i32 1
  %694 = load i32, ptr %693, align 4
  %695 = getelementptr inbounds %"class.cv::Size_", ptr %86, i32 0, i32 0
  %696 = load i32, ptr %695, align 4
  %697 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 0) #3
  %698 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %697)
          to label %699 unwind label %587

699:                                              ; preds = %692
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %694, i32 noundef %696, i32 noundef %698)
          to label %700 unwind label %587

700:                                              ; preds = %699
  %701 = getelementptr inbounds %"class.cv::Size_", ptr %86, i32 0, i32 1
  %702 = load i32, ptr %701, align 4
  %703 = getelementptr inbounds %"class.cv::Size_", ptr %86, i32 0, i32 0
  %704 = load i32, ptr %703, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %702, i32 noundef %704, i32 noundef 5)
          to label %705 unwind label %587

705:                                              ; preds = %700
  %706 = getelementptr inbounds %"class.cv::Size_", ptr %86, i32 0, i32 1
  %707 = load i32, ptr %706, align 4
  %708 = getelementptr inbounds %"class.cv::Size_", ptr %86, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %707, i32 noundef %709, i32 noundef 5)
          to label %710 unwind label %587

710:                                              ; preds = %705
  %711 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef 0) #3
  %712 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef 1) #3
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(96) %711, ptr noundef nonnull align 8 dereferenceable(96) %712)
          to label %713 unwind label %587

713:                                              ; preds = %710
  %714 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(352) %118)
          to label %715 unwind label %740

715:                                              ; preds = %713
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #3
  %716 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef 1) #3
  %717 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef 2) #3
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(96) %716, ptr noundef nonnull align 8 dereferenceable(96) %717)
          to label %718 unwind label %587

718:                                              ; preds = %715
  %719 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(352) %119)
          to label %720 unwind label %744

720:                                              ; preds = %718
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #3
  %721 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 1) #3
  %722 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 0) #3
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %120, ptr noundef nonnull align 8 dereferenceable(96) %721, ptr noundef nonnull align 8 dereferenceable(96) %722)
          to label %723 unwind label %587

723:                                              ; preds = %720
  %724 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(352) %120)
          to label %725 unwind label %748

725:                                              ; preds = %723
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %120) #3
  %726 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 2) #3
  %727 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef 1) #3
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(96) %726, ptr noundef nonnull align 8 dereferenceable(96) %727)
          to label %728 unwind label %587

728:                                              ; preds = %725
  %729 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(352) %121)
          to label %730 unwind label %752

730:                                              ; preds = %728
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %731 unwind label %587

731:                                              ; preds = %730
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %732 unwind label %756

732:                                              ; preds = %731
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %733 unwind label %760

733:                                              ; preds = %732
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %734 unwind label %764

734:                                              ; preds = %733
  %735 = load ptr, ptr %75, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(96) %735)
          to label %736 unwind label %768

736:                                              ; preds = %734
  %737 = load ptr, ptr %12, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(96) %737)
          to label %738 unwind label %772

738:                                              ; preds = %736
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl19computeFapsPhaseMapERKNS_11_InputArrayES4_S4_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %739 unwind label %776

739:                                              ; preds = %738
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #3
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #3
  br label %787

740:                                              ; preds = %713
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %26, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %27, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #3
  br label %785

744:                                              ; preds = %718
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %26, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %27, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #3
  br label %785

748:                                              ; preds = %723
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = extractvalue { ptr, i32 } %749, 0
  store ptr %750, ptr %26, align 8
  %751 = extractvalue { ptr, i32 } %749, 1
  store i32 %751, ptr %27, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %120) #3
  br label %785

752:                                              ; preds = %728
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %26, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %27, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #3
  br label %785

756:                                              ; preds = %731
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %26, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %27, align 4
  br label %784

760:                                              ; preds = %732
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %26, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %27, align 4
  br label %783

764:                                              ; preds = %733
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %26, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %27, align 4
  br label %782

768:                                              ; preds = %734
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %26, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %27, align 4
  br label %781

772:                                              ; preds = %736
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  store ptr %774, ptr %26, align 8
  %775 = extractvalue { ptr, i32 } %773, 1
  store i32 %775, ptr %27, align 4
  br label %780

776:                                              ; preds = %738
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = extractvalue { ptr, i32 } %777, 0
  store ptr %778, ptr %26, align 8
  %779 = extractvalue { ptr, i32 } %777, 1
  store i32 %779, ptr %27, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #3
  br label %780

780:                                              ; preds = %776, %772
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #3
  br label %781

781:                                              ; preds = %780, %768
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #3
  br label %782

782:                                              ; preds = %781, %764
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #3
  br label %783

783:                                              ; preds = %782, %760
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #3
  br label %784

784:                                              ; preds = %783, %756
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #3
  br label %785

785:                                              ; preds = %784, %752, %748, %744, %740, %683, %599, %587
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  br label %786

786:                                              ; preds = %785, %583
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #3
  br label %790

787:                                              ; preds = %739, %484
  br label %788

788:                                              ; preds = %787, %465
  br label %789

789:                                              ; preds = %788, %200
  ret void

790:                                              ; preds = %786, %483, %275
  %791 = load ptr, ptr %26, align 8
  %792 = load i32, ptr %27, align 4
  %793 = insertvalue { ptr, i32 } poison, ptr %791, 0
  %794 = insertvalue { ptr, i32 } %793, i32 %792, 1
  resume { ptr, i32 } %794
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeShadowMaskERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  store ptr %25, ptr %8, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #3
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0) #3
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %34, i32 noundef %35, i32 noundef 5)
          to label %36 unwind label %84

36:                                               ; preds = %3
  store i32 0, ptr %17, align 4
  br label %37

37:                                               ; preds = %89, %36
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %92

41:                                               ; preds = %37
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %81, %41
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #3
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %18, align 4
  %51 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %49, i32 noundef %50)
          to label %52 unwind label %84

52:                                               ; preds = %46
  %53 = load i8, ptr %51, align 1
  %54 = uitofp i8 %53 to float
  store float %54, ptr %12, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 1) #3
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %18, align 4
  %59 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %57, i32 noundef %58)
          to label %60 unwind label %84

60:                                               ; preds = %52
  %61 = load i8, ptr %59, align 1
  %62 = uitofp i8 %61 to float
  store float %62, ptr %13, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 2) #3
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %18, align 4
  %67 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %65, i32 noundef %66)
          to label %68 unwind label %84

68:                                               ; preds = %60
  %69 = load i8, ptr %67, align 1
  %70 = uitofp i8 %69 to float
  store float %70, ptr %14, align 4
  %71 = load float, ptr %12, align 4
  %72 = load float, ptr %13, align 4
  %73 = fadd float %71, %72
  %74 = load float, ptr %14, align 4
  %75 = fadd float %73, %74
  %76 = fdiv float %75, 3.000000e+00
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %18, align 4
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %77, i32 noundef %78)
          to label %80 unwind label %84

80:                                               ; preds = %68
  store float %76, ptr %79, align 4
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %18, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %18, align 4
  br label %42, !llvm.loop !15

84:                                               ; preds = %94, %92, %68, %60, %52, %46, %3
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  br label %113

88:                                               ; preds = %42
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %17, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %17, align 4
  br label %37, !llvm.loop !16

92:                                               ; preds = %37
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %93 unwind label %84

93:                                               ; preds = %92
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %94 unwind label %100

94:                                               ; preds = %93
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %95 unwind label %84

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %97 unwind label %104

97:                                               ; preds = %95
  %98 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+01, double noundef 2.550000e+02, i32 noundef 0)
          to label %99 unwind label %108

99:                                               ; preds = %97
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %113

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  br label %112

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %15, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %16, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %113

113:                                              ; preds = %112, %100, %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %16, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17104896, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl10computeDftERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca [2 x %"class.cv::Mat"], align 16
  %18 = alloca ptr, align 8
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca i1, align 1
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  store ptr %29, ptr %8, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %32)
          to label %34 unwind label %79

34:                                               ; preds = %3
  store i32 %33, ptr %10, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %37)
          to label %39 unwind label %79

39:                                               ; preds = %34
  store i32 %38, ptr %13, align 4
  %40 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %41 unwind label %79

41:                                               ; preds = %39
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %42 unwind label %83

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %43, %46
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %48, %51
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %16, double noundef 0.000000e+00)
          to label %53 unwind label %87

53:                                               ; preds = %42
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i32 noundef %47, i32 noundef 0, i32 noundef %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %54 unwind label %87

54:                                               ; preds = %53
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i1 true, ptr %22, align 1
  store ptr %17, ptr %18, align 8
  invoke void @_ZN2cv4Mat_IfEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %55 unwind label %92

55:                                               ; preds = %54
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %17, i64 1
  store ptr %56, ptr %18, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %58 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %96

59:                                               ; preds = %55
  store i64 %58, ptr %21, align 4
  %60 = load i64, ptr %21, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %20, i64 %60, i32 noundef 5)
          to label %61 unwind label %96

61:                                               ; preds = %59
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %62 unwind label %100

62:                                               ; preds = %61
  store i1 false, ptr %22, align 1
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %63 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %17, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %65 unwind label %116

65:                                               ; preds = %62
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %63, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %66 unwind label %120

66:                                               ; preds = %65
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %67 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %68 unwind label %116

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %70 unwind label %124

70:                                               ; preds = %68
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i32 noundef 0)
          to label %71 unwind label %128

71:                                               ; preds = %70
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %72 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %72, i64 2
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi ptr [ %73, %71 ], [ %76, %74 ]
  %76 = getelementptr inbounds %"class.cv::Mat", ptr %75, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #3
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %78, label %74

78:                                               ; preds = %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void

79:                                               ; preds = %39, %34, %3
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %141

83:                                               ; preds = %41
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %91

87:                                               ; preds = %53, %42
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %141

92:                                               ; preds = %54
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  br label %105

96:                                               ; preds = %59, %55
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %104

100:                                              ; preds = %61
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %105

105:                                              ; preds = %104, %92
  %106 = load i1, ptr %22, align 1
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = load ptr, ptr %18, align 8
  %109 = icmp eq ptr %17, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %110, %107
  %111 = phi ptr [ %108, %107 ], [ %112, %110 ]
  %112 = getelementptr inbounds %"class.cv::Mat", ptr %111, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #3
  %113 = icmp eq ptr %112, %17
  br i1 %113, label %114, label %110

114:                                              ; preds = %110, %107
  br label %115

115:                                              ; preds = %114, %105
  br label %141

116:                                              ; preds = %66, %62
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %133

120:                                              ; preds = %65
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %133

124:                                              ; preds = %68
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  br label %132

128:                                              ; preds = %70
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %133

133:                                              ; preds = %132, %120, %116
  %134 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %17, i32 0, i32 0
  %135 = getelementptr inbounds %"class.cv::Mat", ptr %134, i64 2
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi ptr [ %135, %133 ], [ %138, %136 ]
  %138 = getelementptr inbounds %"class.cv::Mat", ptr %137, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #3
  %139 = icmp eq ptr %138, %134
  br i1 %139, label %140, label %136

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %115, %91, %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %12, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
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
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Rect_", align 4
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 0, i32 noundef 0, i32 noundef %30, i32 noundef %31)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef %33, i32 noundef 0, i32 noundef %34, i32 noundef %35)
          to label %36 unwind label %63

36:                                               ; preds = %4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %37 unwind label %63

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0, i32 noundef %39, i32 noundef %40, i32 noundef %41)
          to label %42 unwind label %67

42:                                               ; preds = %37
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %43 unwind label %67

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
          to label %49 unwind label %71

49:                                               ; preds = %43
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %50 unwind label %71

50:                                               ; preds = %49
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %51 unwind label %75

51:                                               ; preds = %50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %52 unwind label %79

52:                                               ; preds = %51
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %53 unwind label %75

53:                                               ; preds = %52
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %54 unwind label %83

54:                                               ; preds = %53
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %55 unwind label %75

55:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %56 unwind label %87

56:                                               ; preds = %55
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %57 unwind label %75

57:                                               ; preds = %56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %58 unwind label %91

58:                                               ; preds = %57
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %59 unwind label %75

59:                                               ; preds = %58
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %60 unwind label %95

60:                                               ; preds = %59
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %61 unwind label %75

61:                                               ; preds = %60
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %62 unwind label %99

62:                                               ; preds = %61
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  ret void

63:                                               ; preds = %36, %4
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %14, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %15, align 4
  br label %106

67:                                               ; preds = %42, %37
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %14, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %15, align 4
  br label %105

71:                                               ; preds = %49, %43
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  br label %104

75:                                               ; preds = %60, %58, %56, %54, %52, %50
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  br label %103

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %14, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %103

83:                                               ; preds = %53
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %103

87:                                               ; preds = %55
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %103

91:                                               ; preds = %57
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %103

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %14, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %103

99:                                               ; preds = %61
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %14, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %103

103:                                              ; preds = %99, %95, %91, %87, %83, %79, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %104

104:                                              ; preds = %103, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %105

105:                                              ; preds = %104, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %106

106:                                              ; preds = %105, %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8) #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Rect_", align 4
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Rect_", align 4
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Rect_", align 4
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Rect_", align 4
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Rect_", align 4
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Rect_", align 4
  %44 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  %45 = zext i1 %6 to i8
  store i8 %45, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %20, align 4
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %21, align 4
  %54 = load ptr, ptr %19, align 8
  %55 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
  store i32 %55, ptr %22, align 4
  %56 = load i8, ptr %16, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %162

58:                                               ; preds = %9
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %22, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %24, double noundef 0.000000e+00)
          to label %62 unwind label %125

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %64 unwind label %125

64:                                               ; preds = %62
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %15, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %14, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, ptr %15, align 4
  %73 = mul nsw i32 2, %72
  %74 = load i32, ptr %14, align 4
  %75 = mul nsw i32 2, %74
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %28, i32 noundef %68, i32 noundef %71, i32 noundef %73, i32 noundef %75)
          to label %76 unwind label %125

76:                                               ; preds = %64
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %77 unwind label %125

77:                                               ; preds = %76
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %15, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %14, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, ptr %15, align 4
  %85 = mul nsw i32 2, %84
  %86 = load i32, ptr %14, align 4
  %87 = mul nsw i32 2, %86
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef %80, i32 noundef %83, i32 noundef %85, i32 noundef %87)
          to label %88 unwind label %129

88:                                               ; preds = %77
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %89 unwind label %129

89:                                               ; preds = %88
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %90 unwind label %133

90:                                               ; preds = %89
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %91 unwind label %137

91:                                               ; preds = %90
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %92 = load i32, ptr %18, align 4
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %17, align 4
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %155

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %15, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %14, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, ptr %15, align 4
  %106 = mul nsw i32 2, %105
  %107 = load i32, ptr %14, align 4
  %108 = mul nsw i32 2, %107
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %33, i32 noundef %101, i32 noundef %104, i32 noundef %106, i32 noundef %108)
          to label %109 unwind label %133

109:                                              ; preds = %97
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %110 unwind label %133

110:                                              ; preds = %109
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %15, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, ptr %17, align 4
  %115 = load i32, ptr %14, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, ptr %15, align 4
  %118 = mul nsw i32 2, %117
  %119 = load i32, ptr %14, align 4
  %120 = mul nsw i32 2, %119
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %35, i32 noundef %113, i32 noundef %116, i32 noundef %118, i32 noundef %120)
          to label %121 unwind label %141

121:                                              ; preds = %110
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %122 unwind label %141

122:                                              ; preds = %121
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %123 unwind label %145

123:                                              ; preds = %122
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %124 unwind label %149

124:                                              ; preds = %123
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %155

125:                                              ; preds = %76, %64, %62, %58
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %25, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %26, align 4
  br label %161

129:                                              ; preds = %88, %77
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %25, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %26, align 4
  br label %160

133:                                              ; preds = %155, %109, %97, %89
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %25, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %26, align 4
  br label %159

137:                                              ; preds = %90
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %25, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %26, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %159

141:                                              ; preds = %121, %110
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %25, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %26, align 4
  br label %154

145:                                              ; preds = %122
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %25, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %26, align 4
  br label %153

149:                                              ; preds = %123
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %25, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %26, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %154

154:                                              ; preds = %153, %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %159

155:                                              ; preds = %124, %94
  %156 = load ptr, ptr %19, align 8
  %157 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %158 unwind label %133

158:                                              ; preds = %155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %231

159:                                              ; preds = %154, %137, %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %160

160:                                              ; preds = %159, %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %161

161:                                              ; preds = %160, %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %232

162:                                              ; preds = %9
  %163 = load i32, ptr %15, align 4
  %164 = mul nsw i32 2, %163
  %165 = load i32, ptr %14, align 4
  %166 = mul nsw i32 2, %165
  %167 = load i32, ptr %22, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %164, i32 noundef %166, i32 noundef %167)
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %38, double noundef 0.000000e+00)
          to label %168 unwind label %207

168:                                              ; preds = %162
  %169 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %170 unwind label %207

170:                                              ; preds = %168
  %171 = load ptr, ptr %19, align 8
  %172 = load i32, ptr %13, align 4
  %173 = load i32, ptr %15, align 4
  %174 = sub nsw i32 %172, %173
  %175 = load i32, ptr %12, align 4
  %176 = load i32, ptr %14, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load i32, ptr %15, align 4
  %179 = mul nsw i32 2, %178
  %180 = load i32, ptr %14, align 4
  %181 = mul nsw i32 2, %180
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %40, i32 noundef %174, i32 noundef %177, i32 noundef %179, i32 noundef %181)
          to label %182 unwind label %207

182:                                              ; preds = %170
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %183 unwind label %207

183:                                              ; preds = %182
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %184 unwind label %211

184:                                              ; preds = %183
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %185 unwind label %215

185:                                              ; preds = %184
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  %186 = load i32, ptr %18, align 4
  %187 = icmp ne i32 %186, -1
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %17, align 4
  %190 = icmp ne i32 %189, -1
  br i1 %190, label %191, label %228

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr %19, align 8
  %193 = load i32, ptr %18, align 4
  %194 = load i32, ptr %15, align 4
  %195 = sub nsw i32 %193, %194
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %14, align 4
  %198 = sub nsw i32 %196, %197
  %199 = load i32, ptr %15, align 4
  %200 = mul nsw i32 2, %199
  %201 = load i32, ptr %14, align 4
  %202 = mul nsw i32 2, %201
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %43, i32 noundef %195, i32 noundef %198, i32 noundef %200, i32 noundef %202)
          to label %203 unwind label %211

203:                                              ; preds = %191
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %204 unwind label %211

204:                                              ; preds = %203
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %205 unwind label %219

205:                                              ; preds = %204
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %206 unwind label %223

206:                                              ; preds = %205
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  br label %228

207:                                              ; preds = %182, %170, %168, %162
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %25, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %26, align 4
  br label %230

211:                                              ; preds = %203, %191, %183
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %25, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %26, align 4
  br label %229

215:                                              ; preds = %184
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %25, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %26, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %229

219:                                              ; preds = %204
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %25, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %26, align 4
  br label %227

223:                                              ; preds = %205
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %25, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %26, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %227

227:                                              ; preds = %223, %219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  br label %229

228:                                              ; preds = %206, %188
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %231

229:                                              ; preds = %227, %215, %211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %230

230:                                              ; preds = %229, %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %232

231:                                              ; preds = %228, %158
  ret void

232:                                              ; preds = %230, %161
  %233 = load ptr, ptr %25, align 8
  %234 = load i32, ptr %26, align 4
  %235 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl19computeDftMagnitudeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %"class.cv::Mat"], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Rect_", align 4
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  store ptr %25, ptr %8, align 8
  %26 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i64 2
  br label %28

28:                                               ; preds = %28, %3
  %29 = phi ptr [ %26, %3 ], [ %30, %28 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i64 1
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %32, label %28

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %9, i64 0, i64 0
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef %34)
          to label %35 unwind label %84

35:                                               ; preds = %32
  %36 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %9, i64 0, i64 0
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %37 unwind label %84

37:                                               ; preds = %35
  %38 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %9, i64 0, i64 1
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %88

39:                                               ; preds = %37
  %40 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %9, i64 0, i64 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %41 unwind label %92

41:                                               ; preds = %39
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %42 unwind label %96

42:                                               ; preds = %41
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %43 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %9, i64 0, i64 0
  %44 = load ptr, ptr %8, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %46 unwind label %84

46:                                               ; preds = %42
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %15, double noundef 1.000000e+00)
          to label %47 unwind label %84

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvpLERNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %50 unwind label %84

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %52 unwind label %84

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %54 unwind label %102

54:                                               ; preds = %52
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %55 unwind label %106

55:                                               ; preds = %54
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -2
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -2
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef 0, i32 noundef 0, i32 noundef %60, i32 noundef %64)
          to label %65 unwind label %84

65:                                               ; preds = %55
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %66 unwind label %84

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %69 unwind label %111

69:                                               ; preds = %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  %70 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %71 unwind label %84

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %73 unwind label %115

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %75 unwind label %119

75:                                               ; preds = %73
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %76 unwind label %119

76:                                               ; preds = %75
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %77 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %9, i32 0, i32 0
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i64 2
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi ptr [ %78, %76 ], [ %81, %79 ]
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %80, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #3
  %82 = icmp eq ptr %81, %77
  br i1 %82, label %83, label %79

83:                                               ; preds = %79
  ret void

84:                                               ; preds = %69, %65, %55, %50, %47, %46, %42, %35, %32
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %124

88:                                               ; preds = %37
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  br label %101

92:                                               ; preds = %39
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  br label %100

96:                                               ; preds = %41
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %101

101:                                              ; preds = %100, %88
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %124

102:                                              ; preds = %52
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  br label %110

106:                                              ; preds = %54
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %124

111:                                              ; preds = %66
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %124

115:                                              ; preds = %71
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  br label %123

119:                                              ; preds = %75, %73
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %124

124:                                              ; preds = %123, %111, %110, %101, %84
  %125 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %9, i32 0, i32 0
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %125, i64 2
  br label %127

127:                                              ; preds = %127, %124
  %128 = phi ptr [ %126, %124 ], [ %129, %127 ]
  %129 = getelementptr inbounds %"class.cv::Mat", ptr %128, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #3
  %130 = icmp eq ptr %129, %125
  br i1 %130, label %131, label %127

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %11, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl24findMaxInHalvesTransformERKNS_11_InputArrayERNS_6Point_IiEES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Rect_", align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Rect_", align 4
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = sdiv i32 %40, 2
  store i32 %41, ptr %12, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  store double -1.000000e+00, ptr %15, align 8
  store double -1.000000e+00, ptr %16, align 8
  store i32 5, ptr %17, align 4
  %42 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %31, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %84

46:                                               ; preds = %4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %17, align 4
  %53 = sub nsw i32 %51, %52
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef 0, i32 noundef 0, i32 noundef %50, i32 noundef %53)
          to label %54 unwind label %72

54:                                               ; preds = %46
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %55 unwind label %72

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %57 unwind label %76

57:                                               ; preds = %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %17, align 4
  %61 = add nsw i32 %59, %60
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %17, align 4
  %67 = sub nsw i32 %65, %66
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %23, i32 noundef 0, i32 noundef %61, i32 noundef %64, i32 noundef %67)
          to label %68 unwind label %72

68:                                               ; preds = %57
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %69 unwind label %72

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %71 unwind label %80

71:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %118

72:                                               ; preds = %123, %118, %106, %95, %92, %84, %68, %57, %54, %46
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %20, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %21, align 4
  br label %171

76:                                               ; preds = %55
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %20, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %171

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %20, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %171

84:                                               ; preds = %4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %17, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef 0, i32 noundef 0, i32 noundef %88, i32 noundef %91)
          to label %92 unwind label %72

92:                                               ; preds = %84
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %93 unwind label %72

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %95 unwind label %110

95:                                               ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %17, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %17, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %"class.cv::Mat", ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %27, i32 noundef %99, i32 noundef 0, i32 noundef %102, i32 noundef %105)
          to label %106 unwind label %72

106:                                              ; preds = %95
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %107 unwind label %72

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %109 unwind label %114

109:                                              ; preds = %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %118

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %20, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %171

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %20, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %171

118:                                              ; preds = %109, %71
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %119 unwind label %72

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %122 unwind label %143

122:                                              ; preds = %119
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef null, ptr noundef %15, ptr noundef null, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %123 unwind label %143

123:                                              ; preds = %122
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %124 unwind label %72

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %127 unwind label %147

127:                                              ; preds = %124
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef null, ptr noundef %16, ptr noundef null, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %128 unwind label %147

128:                                              ; preds = %127
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %129 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %31, i32 0, i32 1
  %130 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %129, i32 0, i32 6
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %151

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %"class.cv::Point_", ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %12, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %17, align 4
  %140 = add nsw i32 %138, %139
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %"class.cv::Point_", ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 4
  br label %161

143:                                              ; preds = %122, %119
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %20, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %171

147:                                              ; preds = %127, %124
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %20, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %171

151:                                              ; preds = %128
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %"class.cv::Point_", ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %17, align 4
  %158 = add nsw i32 %156, %157
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %"class.cv::Point_", ptr %159, i32 0, i32 0
  store i32 %158, ptr %160, align 4
  br label %161

161:                                              ; preds = %151, %133
  %162 = load double, ptr %15, align 8
  %163 = fcmp oeq double %162, -1.000000e+00
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load double, ptr %16, align 8
  %166 = fcmp oeq double %165, -1.000000e+00
  br i1 %166, label %167, label %168

167:                                              ; preds = %164, %161
  store i1 false, ptr %5, align 1
  store i32 1, ptr %30, align 4
  br label %169

168:                                              ; preds = %164
  store i1 true, ptr %5, align 1
  store i32 1, ptr %30, align 4
  br label %169

169:                                              ; preds = %168, %167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  %170 = load i1, ptr %5, align 1
  ret i1 %170

171:                                              ; preds = %147, %143, %114, %110, %80, %76, %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr %21, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeInverseDftERKNS_11_InputArrayERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %10, align 8
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %38

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %25)
  %26 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %27 unwind label %29

27:                                               ; preds = %24
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 34, i32 noundef 0)
          to label %28 unwind label %33

28:                                               ; preds = %27
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %52

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %53

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %39)
  %40 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %41 unwind label %43

41:                                               ; preds = %38
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 2, i32 noundef 0)
          to label %42 unwind label %47

42:                                               ; preds = %41
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %52

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %53

52:                                               ; preds = %42, %28
  ret void

53:                                               ; preds = %51, %37
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeFtPhaseMapERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x %"class.cv::Mat"], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store ptr %26, ptr %11, align 8
  %27 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 2
  br label %29

29:                                               ; preds = %29, %4
  %30 = phi ptr [ %27, %4 ], [ %31, %29 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i64 1
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %33, label %29

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %42 unwind label %48

42:                                               ; preds = %33
  br i1 %41, label %43, label %54

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %14, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %45, i32 noundef %46, i32 noundef 5)
          to label %47 unwind label %48

47:                                               ; preds = %43
  br label %54

48:                                               ; preds = %100, %87, %81, %76, %67, %54, %43, %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  %52 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i64 2
  br label %122

54:                                               ; preds = %47, %42
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %12, i64 0, i64 0
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef %56)
          to label %57 unwind label %48

57:                                               ; preds = %54
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %111, %57
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %114

62:                                               ; preds = %58
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %107, %62
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %110

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %17, align 4
  %70 = load i32, ptr %18, align 4
  %71 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef %69, i32 noundef %70)
          to label %72 unwind label %48

72:                                               ; preds = %67
  %73 = load i8, ptr %71, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %72
  %77 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %12, i64 0, i64 1
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %18, align 4
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef %78, i32 noundef %79)
          to label %81 unwind label %48

81:                                               ; preds = %76
  %82 = load float, ptr %80, align 4
  store float %82, ptr %19, align 4
  %83 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %12, i64 0, i64 0
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %18, align 4
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %84, i32 noundef %85)
          to label %87 unwind label %48

87:                                               ; preds = %81
  %88 = load float, ptr %86, align 4
  store float %88, ptr %20, align 4
  %89 = load float, ptr %20, align 4
  %90 = fpext float %89 to double
  %91 = load float, ptr %19, align 4
  %92 = fpext float %91 to double
  %93 = call double @atan2(double noundef %90, double noundef %92) #3
  %94 = fptrunc double %93 to float
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %17, align 4
  %97 = load i32, ptr %18, align 4
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96, i32 noundef %97)
          to label %99 unwind label %48

99:                                               ; preds = %87
  store float %94, ptr %98, align 4
  br label %106

100:                                              ; preds = %72
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %18, align 4
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %102, i32 noundef %103)
          to label %105 unwind label %48

105:                                              ; preds = %100
  store float 0.000000e+00, ptr %104, align 4
  br label %106

106:                                              ; preds = %105, %99
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %18, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4
  br label %63, !llvm.loop !17

110:                                              ; preds = %63
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4
  br label %58, !llvm.loop !18

114:                                              ; preds = %58
  %115 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %12, i32 0, i32 0
  %116 = getelementptr inbounds %"class.cv::Mat", ptr %115, i64 2
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi ptr [ %116, %114 ], [ %119, %117 ]
  %119 = getelementptr inbounds %"class.cv::Mat", ptr %118, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #3
  %120 = icmp eq ptr %119, %115
  br i1 %120, label %121, label %117

121:                                              ; preds = %117
  ret void

122:                                              ; preds = %122, %48
  %123 = phi ptr [ %53, %48 ], [ %124, %122 ]
  %124 = getelementptr inbounds %"class.cv::Mat", ptr %123, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #3
  %125 = icmp eq ptr %124, %52
  br i1 %125, label %126, label %122

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %16, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computePsPhaseMapERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #3
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %13, align 4
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %13, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %40, i32 noundef %41, i32 noundef 5)
  br label %42

42:                                               ; preds = %38, %4
  store i32 0, ptr %17, align 4
  br label %43

43:                                               ; preds = %159, %42
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %162

47:                                               ; preds = %43
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %155, %47
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %158

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %18, align 4
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %54, i32 noundef %55)
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %149

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef 0) #3
  %63 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef 0) #3
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %18, align 4
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %68, i32 noundef %69)
  %71 = load i8, ptr %70, align 1
  %72 = uitofp i8 %71 to float
  store float %72, ptr %14, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 1) #3
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %18, align 4
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %75, i32 noundef %76)
  %78 = load i8, ptr %77, align 1
  %79 = uitofp i8 %78 to float
  store float %79, ptr %15, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef 2) #3
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %18, align 4
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef %82, i32 noundef %83)
  %85 = load i8, ptr %84, align 1
  %86 = uitofp i8 %85 to float
  store float %86, ptr %16, align 4
  br label %112

87:                                               ; preds = %60
  %88 = load ptr, ptr %9, align 8
  %89 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef 0) #3
  %90 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %89)
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8
  %94 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef 0) #3
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %18, align 4
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %95, i32 noundef %96)
  %98 = load float, ptr %97, align 4
  store float %98, ptr %14, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef 1) #3
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %18, align 4
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef %101, i32 noundef %102)
  %104 = load float, ptr %103, align 4
  store float %104, ptr %15, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef 2) #3
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %18, align 4
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef %107, i32 noundef %108)
  %110 = load float, ptr %109, align 4
  store float %110, ptr %16, align 4
  br label %111

111:                                              ; preds = %92, %87
  br label %112

112:                                              ; preds = %111, %65
  %113 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %21, i32 0, i32 1
  %114 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %113, i32 0, i32 3
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = call double @cos(double noundef %116) #3
  %118 = fsub double 1.000000e+00, %117
  %119 = load float, ptr %16, align 4
  %120 = load float, ptr %15, align 4
  %121 = fsub float %119, %120
  %122 = fpext float %121 to double
  %123 = fmul double %118, %122
  %124 = fptrunc double %123 to float
  store float %124, ptr %19, align 4
  %125 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %21, i32 0, i32 1
  %126 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %125, i32 0, i32 3
  %127 = load float, ptr %126, align 4
  %128 = fpext float %127 to double
  %129 = call double @sin(double noundef %128) #3
  %130 = load float, ptr %14, align 4
  %131 = load float, ptr %15, align 4
  %132 = fneg float %131
  %133 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %130, float %132)
  %134 = load float, ptr %16, align 4
  %135 = fsub float %133, %134
  %136 = fpext float %135 to double
  %137 = fmul double %129, %136
  %138 = fptrunc double %137 to float
  store float %138, ptr %20, align 4
  %139 = load float, ptr %19, align 4
  %140 = fpext float %139 to double
  %141 = load float, ptr %20, align 4
  %142 = fpext float %141 to double
  %143 = call double @atan2(double noundef %140, double noundef %142) #3
  %144 = fptrunc double %143 to float
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr %18, align 4
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %145, i32 noundef %146, i32 noundef %147)
  store float %144, ptr %148, align 4
  br label %154

149:                                              ; preds = %52
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %18, align 4
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %150, i32 noundef %151, i32 noundef %152)
  store float 0.000000e+00, ptr %153, align 4
  br label %154

154:                                              ; preds = %149, %112
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %18, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %18, align 4
  br label %48, !llvm.loop !19

158:                                              ; preds = %48
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4
  br label %43, !llvm.loop !20

162:                                              ; preds = %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
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

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl14unwrapPhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEES4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"struct.cv::Ptr", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  %29 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %25, i32 0, i32 1
  %30 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %12, align 4
  %32 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %25, i32 0, i32 2
  %35 = getelementptr inbounds %"struct.cv::phase_unwrapping::HistogramPhaseUnwrapping::Params", ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %25, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.cv::phase_unwrapping::HistogramPhaseUnwrapping::Params", ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  store ptr %43, ptr %14, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  %44 = load ptr, ptr %10, align 8
  %45 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %46 unwind label %54

46:                                               ; preds = %5
  br i1 %45, label %47, label %58

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %48, i32 noundef %49, i32 noundef 0)
          to label %50 unwind label %54

50:                                               ; preds = %47
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %18, double noundef 2.550000e+02)
          to label %51 unwind label %54

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %53 unwind label %54

53:                                               ; preds = %51
  br label %69

54:                                               ; preds = %69, %61, %58, %51, %50, %47, %5
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %101

58:                                               ; preds = %46
  %59 = load ptr, ptr %10, align 8
  %60 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %61 unwind label %54

61:                                               ; preds = %58
  store ptr %60, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %63 unwind label %54

63:                                               ; preds = %61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %69

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %16, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %17, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %101

69:                                               ; preds = %64, %53
  %70 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %25, i32 0, i32 2
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %21, ptr noundef nonnull align 4 dereferenceable(20) %70)
          to label %71 unwind label %54

71:                                               ; preds = %69
  %72 = call noundef ptr @_ZNK2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %73 = load ptr, ptr %13, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %74 unwind label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %76 unwind label %86

76:                                               ; preds = %74
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %77 unwind label %90

77:                                               ; preds = %76
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %81 unwind label %94

81:                                               ; preds = %77
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  ret void

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  br label %100

86:                                               ; preds = %74
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %16, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %17, align 4
  br label %99

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %16, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %17, align 4
  br label %98

94:                                               ; preds = %77
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %16, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %99

99:                                               ; preds = %98, %86
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %100

100:                                              ; preds = %99, %82
  call void @_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %101

101:                                              ; preds = %100, %65, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %17, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl19computeFapsPhaseMapERKNS_11_InputArrayES4_S4_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %21, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %22, align 4
  %45 = load ptr, ptr %19, align 8
  %46 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %7
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr %21, align 4
  %50 = load i32, ptr %22, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %49, i32 noundef %50, i32 noundef 5)
  br label %51

51:                                               ; preds = %47, %7
  store i32 0, ptr %23, align 4
  br label %52

52:                                               ; preds = %151, %51
  %53 = load i32, ptr %23, align 4
  %54 = load i32, ptr %21, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %154

56:                                               ; preds = %52
  store i32 0, ptr %24, align 4
  br label %57

57:                                               ; preds = %147, %56
  %58 = load i32, ptr %24, align 4
  %59 = load i32, ptr %22, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %150

61:                                               ; preds = %57
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr %23, align 4
  %64 = load i32, ptr %24, align 4
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63, i32 noundef %64)
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %141

69:                                               ; preds = %61
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %23, align 4
  %72 = load i32, ptr %24, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %71, i32 noundef %72)
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = call double @cos(double noundef %75) #3
  %77 = fsub double 1.000000e+00, %76
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %23, align 4
  %80 = load i32, ptr %24, align 4
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef %79, i32 noundef %80)
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %23, align 4
  %86 = load i32, ptr %24, align 4
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %85, i32 noundef %86)
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = call double @cos(double noundef %89) #3
  %91 = fsub double 1.000000e+00, %90
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %23, align 4
  %94 = load i32, ptr %24, align 4
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %93, i32 noundef %94)
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  %98 = fmul double %91, %97
  %99 = call double @llvm.fmuladd.f64(double %77, double %83, double %98)
  %100 = fptrunc double %99 to float
  store float %100, ptr %25, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %23, align 4
  %103 = load i32, ptr %24, align 4
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %102, i32 noundef %103)
  %105 = load float, ptr %104, align 4
  %106 = fpext float %105 to double
  %107 = call double @sin(double noundef %106) #3
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %23, align 4
  %110 = load i32, ptr %24, align 4
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef %109, i32 noundef %110)
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr %23, align 4
  %116 = load i32, ptr %24, align 4
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef %115, i32 noundef %116)
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = call double @sin(double noundef %119) #3
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %23, align 4
  %123 = load i32, ptr %24, align 4
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %121, i32 noundef %122, i32 noundef %123)
  %125 = load float, ptr %124, align 4
  %126 = fpext float %125 to double
  %127 = fmul double %120, %126
  %128 = fneg double %127
  %129 = call double @llvm.fmuladd.f64(double %107, double %113, double %128)
  %130 = fptrunc double %129 to float
  store float %130, ptr %26, align 4
  %131 = load float, ptr %25, align 4
  %132 = fpext float %131 to double
  %133 = load float, ptr %26, align 4
  %134 = fpext float %133 to double
  %135 = call double @atan2(double noundef %132, double noundef %134) #3
  %136 = fptrunc double %135 to float
  %137 = load ptr, ptr %19, align 8
  %138 = load i32, ptr %23, align 4
  %139 = load i32, ptr %24, align 4
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %138, i32 noundef %139)
  store float %136, ptr %140, align 4
  br label %146

141:                                              ; preds = %61
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr %23, align 4
  %144 = load i32, ptr %24, align 4
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %142, i32 noundef %143, i32 noundef %144)
  store float 0.000000e+00, ptr %145, align 4
  br label %146

146:                                              ; preds = %141, %69
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %24, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %24, align 4
  br label %57, !llvm.loop !21

150:                                              ; preds = %57
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %23, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %23, align 4
  br label %52, !llvm.loop !22

154:                                              ; preds = %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #5 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17findProCamMatchesERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 5
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

declare void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

declare void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvpLERNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %17 unwind label %27

17:                                               ; preds = %16
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %18 = load ptr, ptr %3, align 8
  ret ptr %18

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %32

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %16, %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
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

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl25computeDataModulationTermERKNS_11_InputArrayERKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Rect_", align 4
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Point_", align 4
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Point_", align 4
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef 0) #3
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 0) #3
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %13, align 4
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  store float 0.000000e+00, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %57, i32 noundef %58, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  %59 = load ptr, ptr %10, align 8
  %60 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %61 unwind label %67

61:                                               ; preds = %4
  br i1 %60, label %62, label %71

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %13, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
          to label %66 unwind label %67

66:                                               ; preds = %62
  br label %71

67:                                               ; preds = %250, %237, %153, %145, %94, %80, %79, %75, %71, %62, %4
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %23, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %24, align 4
  br label %317

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %11, align 8
  %73 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %74 unwind label %67

74:                                               ; preds = %71
  br i1 %73, label %75, label %84

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
          to label %79 unwind label %67

79:                                               ; preds = %75
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %25, double noundef 2.550000e+02)
          to label %80 unwind label %67

80:                                               ; preds = %79
  %81 = load ptr, ptr %11, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %83 unwind label %67

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %74
  store i32 0, ptr %26, align 4
  br label %85

85:                                               ; preds = %247, %84
  %86 = load i32, ptr %26, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %250

89:                                               ; preds = %85
  store i32 0, ptr %27, align 4
  br label %90

90:                                               ; preds = %243, %89
  %91 = load i32, ptr %27, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %246

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %26, align 4
  %97 = load i32, ptr %27, align 4
  %98 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96, i32 noundef %97)
          to label %99 unwind label %67

99:                                               ; preds = %94
  %100 = load i8, ptr %98, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %237

103:                                              ; preds = %99
  %104 = load i32, ptr %26, align 4
  %105 = sub nsw i32 %104, 2
  %106 = icmp eq i32 %105, -2
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 0, ptr %19, align 4
  br label %124

108:                                              ; preds = %103
  %109 = load i32, ptr %26, align 4
  %110 = sub nsw i32 %109, 2
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 -1, ptr %19, align 4
  br label %123

113:                                              ; preds = %108
  %114 = load i32, ptr %26, align 4
  %115 = sub nsw i32 %114, 2
  %116 = add nsw i32 %115, 4
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 -3, ptr %19, align 4
  br label %122

121:                                              ; preds = %113
  store i32 -2, ptr %19, align 4
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122, %112
  br label %124

124:                                              ; preds = %123, %107
  %125 = load i32, ptr %27, align 4
  %126 = sub nsw i32 %125, 2
  %127 = icmp eq i32 %126, -2
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 0, ptr %20, align 4
  br label %145

129:                                              ; preds = %124
  %130 = load i32, ptr %27, align 4
  %131 = sub nsw i32 %130, 2
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 -1, ptr %20, align 4
  br label %144

134:                                              ; preds = %129
  %135 = load i32, ptr %27, align 4
  %136 = sub nsw i32 %135, 2
  %137 = add nsw i32 %136, 4
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %138, 1
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i32 -3, ptr %20, align 4
  br label %143

142:                                              ; preds = %134
  store i32 -2, ptr %20, align 4
  br label %143

143:                                              ; preds = %142, %141
  br label %144

144:                                              ; preds = %143, %133
  br label %145

145:                                              ; preds = %144, %128
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %27, align 4
  %148 = load i32, ptr %20, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %26, align 4
  %151 = load i32, ptr %19, align 4
  %152 = add nsw i32 %150, %151
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %29, i32 noundef %149, i32 noundef %152, i32 noundef 4, i32 noundef 4)
          to label %153 unwind label %67

153:                                              ; preds = %145
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %154 unwind label %67

154:                                              ; preds = %153
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %155 unwind label %166

155:                                              ; preds = %154
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %156 unwind label %170

156:                                              ; preds = %155
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %158 unwind label %166

158:                                              ; preds = %156
  %159 = load double, ptr %157, align 8
  %160 = fcmp olt double %159, 3.570000e+03
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = load i32, ptr %26, align 4
  %163 = load i32, ptr %27, align 4
  %164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %162, i32 noundef %163)
          to label %165 unwind label %166

165:                                              ; preds = %161
  store float 0.000000e+00, ptr %164, align 4
  br label %235

166:                                              ; preds = %221, %196, %188, %180, %174, %161, %156, %154
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %23, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %24, align 4
  br label %236

170:                                              ; preds = %155
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %23, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %24, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %236

174:                                              ; preds = %158
  %175 = load ptr, ptr %9, align 8
  %176 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %175, i64 noundef 0) #3
  %177 = load i32, ptr %26, align 4
  %178 = load i32, ptr %27, align 4
  %179 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef %177, i32 noundef %178)
          to label %180 unwind label %166

180:                                              ; preds = %174
  %181 = load i8, ptr %179, align 1
  %182 = uitofp i8 %181 to float
  store float %182, ptr %16, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef 1) #3
  %185 = load i32, ptr %26, align 4
  %186 = load i32, ptr %27, align 4
  %187 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %184, i32 noundef %185, i32 noundef %186)
          to label %188 unwind label %166

188:                                              ; preds = %180
  %189 = load i8, ptr %187, align 1
  %190 = uitofp i8 %189 to float
  store float %190, ptr %17, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %191, i64 noundef 2) #3
  %193 = load i32, ptr %26, align 4
  %194 = load i32, ptr %27, align 4
  %195 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %192, i32 noundef %193, i32 noundef %194)
          to label %196 unwind label %166

196:                                              ; preds = %188
  %197 = load i8, ptr %195, align 1
  %198 = uitofp i8 %197 to float
  store float %198, ptr %18, align 4
  %199 = load float, ptr %16, align 4
  %200 = load float, ptr %18, align 4
  %201 = fsub float %199, %200
  %202 = fmul float 3.000000e+00, %201
  %203 = load float, ptr %16, align 4
  %204 = load float, ptr %18, align 4
  %205 = fsub float %203, %204
  %206 = load float, ptr %17, align 4
  %207 = load float, ptr %16, align 4
  %208 = fneg float %207
  %209 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %206, float %208)
  %210 = load float, ptr %18, align 4
  %211 = fsub float %209, %210
  %212 = load float, ptr %17, align 4
  %213 = load float, ptr %16, align 4
  %214 = fneg float %213
  %215 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %212, float %214)
  %216 = load float, ptr %18, align 4
  %217 = fsub float %215, %216
  %218 = fmul float %211, %217
  %219 = call float @llvm.fmuladd.f32(float %202, float %205, float %218)
  %220 = invoke noundef float @_ZSt4sqrtf(float noundef %219)
          to label %221 unwind label %166

221:                                              ; preds = %196
  store float %220, ptr %14, align 4
  %222 = load float, ptr %16, align 4
  %223 = load float, ptr %17, align 4
  %224 = fadd float %222, %223
  %225 = load float, ptr %18, align 4
  %226 = fadd float %224, %225
  store float %226, ptr %15, align 4
  %227 = load float, ptr %14, align 4
  %228 = load float, ptr %15, align 4
  %229 = fdiv float %227, %228
  %230 = fsub float 1.000000e+00, %229
  %231 = load i32, ptr %26, align 4
  %232 = load i32, ptr %27, align 4
  %233 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %231, i32 noundef %232)
          to label %234 unwind label %166

234:                                              ; preds = %221
  store float %230, ptr %233, align 4
  br label %235

235:                                              ; preds = %234, %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %242

236:                                              ; preds = %170, %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %317

237:                                              ; preds = %99
  %238 = load i32, ptr %26, align 4
  %239 = load i32, ptr %27, align 4
  %240 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %238, i32 noundef %239)
          to label %241 unwind label %67

241:                                              ; preds = %237
  store float 0.000000e+00, ptr %240, align 4
  br label %242

242:                                              ; preds = %241, %235
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %27, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %27, align 4
  br label %90, !llvm.loop !23

246:                                              ; preds = %90
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %26, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %26, align 4
  br label %85, !llvm.loop !24

250:                                              ; preds = %85
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %251 unwind label %67

251:                                              ; preds = %250
  %252 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0, i32 noundef 0)
          to label %253 unwind label %285

253:                                              ; preds = %251
  store float 6.250000e-02, ptr %252, align 4
  %254 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1, i32 noundef 0)
          to label %255 unwind label %285

255:                                              ; preds = %253
  store float 1.250000e-01, ptr %254, align 4
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 2, i32 noundef 0)
          to label %257 unwind label %285

257:                                              ; preds = %255
  store float 6.250000e-02, ptr %256, align 4
  %258 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0, i32 noundef 1)
          to label %259 unwind label %285

259:                                              ; preds = %257
  store float 1.250000e-01, ptr %258, align 4
  %260 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1, i32 noundef 1)
          to label %261 unwind label %285

261:                                              ; preds = %259
  store float 2.500000e-01, ptr %260, align 4
  %262 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 2, i32 noundef 1)
          to label %263 unwind label %285

263:                                              ; preds = %261
  store float 1.250000e-01, ptr %262, align 4
  %264 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0, i32 noundef 2)
          to label %265 unwind label %285

265:                                              ; preds = %263
  store float 6.250000e-02, ptr %264, align 4
  %266 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1, i32 noundef 2)
          to label %267 unwind label %285

267:                                              ; preds = %265
  store float 1.250000e-01, ptr %266, align 4
  %268 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 2, i32 noundef 2)
          to label %269 unwind label %285

269:                                              ; preds = %267
  store float 6.250000e-02, ptr %268, align 4
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef -1, i32 noundef -1)
          to label %270 unwind label %285

270:                                              ; preds = %269
  store double 0.000000e+00, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %271 unwind label %285

271:                                              ; preds = %270
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %272 unwind label %289

272:                                              ; preds = %271
  %273 = load i32, ptr %35, align 4
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %274 unwind label %293

274:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %33, i64 8, i1 false)
  %275 = load double, ptr %34, align 8
  %276 = load i64, ptr %39, align 4
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %273, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %276, double noundef %275, i32 noundef 4)
          to label %277 unwind label %297

277:                                              ; preds = %274
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %278 unwind label %285

278:                                              ; preds = %277
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %279 unwind label %303

279:                                              ; preds = %278
  %280 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 4.000000e-01, double noundef 1.000000e+00, i32 noundef 0)
          to label %281 unwind label %307

281:                                              ; preds = %279
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  %282 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %282)
          to label %283 unwind label %285

283:                                              ; preds = %281
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %284 unwind label %312

284:                                              ; preds = %283
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  ret void

285:                                              ; preds = %281, %277, %270, %269, %267, %265, %263, %261, %259, %257, %255, %253, %251
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %23, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %24, align 4
  br label %316

289:                                              ; preds = %271
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %23, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %24, align 4
  br label %302

293:                                              ; preds = %272
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %23, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %24, align 4
  br label %301

297:                                              ; preds = %274
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %23, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %24, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %301

301:                                              ; preds = %297, %293
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %302

302:                                              ; preds = %301, %289
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %316

303:                                              ; preds = %278
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %23, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %24, align 4
  br label %311

307:                                              ; preds = %279
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %23, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %24, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %311

311:                                              ; preds = %307, %303
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %316

312:                                              ; preds = %283
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %23, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %24, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %316

316:                                              ; preds = %312, %311, %302, %285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %317

317:                                              ; preds = %316, %236, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %23, align 8
  %320 = load i32, ptr %24, align 4
  %321 = insertvalue { ptr, i32 } poison, ptr %319, 0
  %322 = insertvalue { ptr, i32 } %321, i32 %320, 1
  resume { ptr, i32 } %322
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #3
  ret float %4
}

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl22extractMarkersLocationERKNS_11_InputArrayERSt6vectorINS_6Point_IiEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  store i32 6, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %110, %3
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %113

28:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %106, %28
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %109

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %35, i32 noundef %36)
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %105

41:                                               ; preds = %33
  store i8 1, ptr %13, align 1
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %94, %41
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %97

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %51) #3
  %53 = getelementptr inbounds %"class.cv::Point_", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %10, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %93

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #3
  %64 = getelementptr inbounds %"class.cv::Point_", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %11, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #3
  %75 = getelementptr inbounds %"class.cv::Point_", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %10, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, ptr %12, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %84) #3
  %86 = getelementptr inbounds %"class.cv::Point_", ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, ptr %12, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  store i8 0, ptr %13, align 1
  br label %93

93:                                               ; preds = %92, %81, %70, %59, %48
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4
  br label %42, !llvm.loop !25

97:                                               ; preds = %42
  %98 = load i8, ptr %13, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %12, align 4
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br label %104

104:                                              ; preds = %100, %97
  br label %105

105:                                              ; preds = %104, %33
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %29, !llvm.loop !26

109:                                              ; preds = %29
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4
  br label %24, !llvm.loop !27

113:                                              ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Point_", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl25convertToAbsolutePhaseMapERKNS_11_InputArrayES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::vector.7", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.std::vector.12", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  store ptr %29, ptr %14, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %30 = load ptr, ptr %13, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %31 unwind label %42

31:                                               ; preds = %6
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %32 unwind label %46

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl25computeDataModulationTermERKNS_11_InputArrayERKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %50

34:                                               ; preds = %32
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %35 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %25, i32 0, i32 1
  %36 = getelementptr inbounds %"struct.cv::structured_light::SinusoidalPattern::Params", ptr %35, i32 0, i32 8
  invoke void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %59

39:                                               ; preds = %37
  invoke void @_ZN2cv12_OutputArrayC2INS_3VecIfLi3EEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %40 unwind label %63

40:                                               ; preds = %39
  invoke void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %41 unwind label %67

41:                                               ; preds = %40
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  ret void

42:                                               ; preds = %6
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %18, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %19, align 4
  br label %74

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %18, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %19, align 4
  br label %54

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %18, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %19, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %74

55:                                               ; preds = %34
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %18, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %19, align 4
  br label %73

59:                                               ; preds = %37
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %18, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %19, align 4
  br label %72

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %18, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %19, align 4
  br label %71

67:                                               ; preds = %40
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %18, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %19, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %72

72:                                               ; preds = %71, %59
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %73

73:                                               ; preds = %72, %55
  call void @_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %74

74:                                               ; preds = %73, %54, %42
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %19, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130509811, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2INS_3VecIfLi3EEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113732587, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv3VecIfLi3EEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light17SinusoidalPattern6createENS_3PtrINS1_6ParamsEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.17") align 8 %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.25", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK2cv3PtrINS_16structured_light17SinusoidalPattern6ParamsEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  call void @_ZN2cvL7makePtrINS_16structured_light34SinusoidalPatternProfilometry_ImplEJNS1_17SinusoidalPattern6ParamsEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN2cv3PtrINS_16structured_light17SinusoidalPatternEEC2INS1_34SinusoidalPatternProfilometry_ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN2cv3PtrINS_16structured_light34SinusoidalPatternProfilometry_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_16structured_light34SinusoidalPatternProfilometry_ImplEJNS1_17SinusoidalPattern6ParamsEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.26", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt11make_sharedIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEJRKNS1_17SinusoidalPattern6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.26") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN2cv3PtrINS_16structured_light34SinusoidalPatternProfilometry_ImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt10shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK2cv3PtrINS_16structured_light17SinusoidalPattern6ParamsEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv16structured_light17SinusoidalPattern6ParamsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16structured_light17SinusoidalPatternEEC2INS1_34SinusoidalPatternProfilometry_ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv16structured_light17SinusoidalPatternEEC2INS1_34SinusoidalPatternProfilometry_ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16structured_light34SinusoidalPatternProfilometry_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light17SinusoidalPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light17SinusoidalPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light22StructuredLightPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light22StructuredLightPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef @_ZTTN2cv16structured_light34SinusoidalPatternProfilometry_ImplE) #3
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light22StructuredLightPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IfEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IfEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv6Point_IfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv6Point_IfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Point_.5", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructIN2cv6Point_IfEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Point_.5", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !28

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #18
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
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv6Point_IfEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Point_.5", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv6Point_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light22StructuredLightPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #13 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #4 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #5 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3VecIfLi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3VecIfLi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIfLi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIfLi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv16structured_light17SinusoidalPatternD1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv16structured_light17SinusoidalPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv16structured_light17SinusoidalPatternD0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv16structured_light17SinusoidalPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv16structured_light22StructuredLightPatternD1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv16structured_light22StructuredLightPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv16structured_light22StructuredLightPatternD0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv16structured_light22StructuredLightPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl", ptr %5, i32 0, i32 1
  call void @_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv16structured_light17SinusoidalPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv16structured_light34SinusoidalPatternProfilometry_ImplD0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
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
  br label %5, !llvm.loop !29

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.cv::Mat", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.cv::Mat", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 96076792050570581, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 96076792050570581
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !30

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #18
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
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
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
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !31

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 192153584101141162
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 96
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !32

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Point_.5", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.cv::Point_.5", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.cv::Point_.5", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.cv::Point_.5", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IfEEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IfEEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IfEEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  call void @_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Point_.5", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::Point_.5", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !33

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IfEEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6Point_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.1)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
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
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #18
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %98, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.29", align 1
  %11 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %12, ptr %3, align 8
  br label %69

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = icmp eq i32 5, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %12, ptr %3, align 8
  br label %69

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = icmp eq i32 5, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %31, ptr noundef null)
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %34

33:                                               ; preds = %27
  store ptr %32, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %69

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %71

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = icmp eq i32 1, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  br label %59

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef @.str.4, i32 noundef 1442) #18
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %71

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  %62 = invoke noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %63 unwind label %65

63:                                               ; preds = %60
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %62, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store ptr %12, ptr %3, align 8
  br label %69

65:                                               ; preds = %63, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %71

69:                                               ; preds = %64, %33, %20, %15
  %70 = load ptr, ptr %3, align 8
  ret ptr %70

71:                                               ; preds = %65, %58, %34
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
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

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 5, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 5, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

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

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863675, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.cv::Point_", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.cv::Point_", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  call void @_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Point_", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::Point_", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !34

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv3VecIfLi3EEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv3VecIfLi3EEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv3VecIfLi3EEEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIfLi3EEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIfLi3EEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3VecIfLi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIfLi3EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIfLi3EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3VecIfLi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIfLi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIfLi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv16structured_light17SinusoidalPattern6ParamsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEJRKNS1_17SinusoidalPattern6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.39", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEC2ISaIvEJRKNS1_17SinusoidalPattern6ParamsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16structured_light34SinusoidalPatternProfilometry_ImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEC2ISaIvEJRKNS1_17SinusoidalPattern6ParamsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS1_17SinusoidalPattern6ParamsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS1_17SinusoidalPattern6ParamsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvEJRKNS5_17SinusoidalPattern6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %16 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt12__shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvEJRKNS5_17SinusoidalPattern6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.40", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS1_17SinusoidalPattern6ParamsEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %24 unwind label %35

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #3
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #3
  %30 = load ptr, ptr %7, align 8
  store ptr %29, ptr %30, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %21, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS1_17SinusoidalPattern6ParamsEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.39", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(88) %9) #3
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #3
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEJRKNS4_17SinusoidalPattern6ParamsEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::structured_light::SinusoidalPatternProfilometry_Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 177372539170284150
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 104
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 88686269585142075
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.39", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEJRKNS4_17SinusoidalPattern6ParamsEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt10_ConstructIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEJRKNS1_17SinusoidalPattern6ParamsEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.40", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(88) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #3
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEJRKNS1_17SinusoidalPattern6ParamsEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplC1ERKNS0_17SinusoidalPattern6ParamsE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #4 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv16structured_light17SinusoidalPatternEEC2INS1_34SinusoidalPatternProfilometry_ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EEC2INS1_34SinusoidalPatternProfilometry_ImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EEC2INS1_34SinusoidalPatternProfilometry_ImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sinusoidalpattern.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

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
