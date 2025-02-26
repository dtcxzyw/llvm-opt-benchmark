target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"class.cv::Point3_" = type { i32, i32, i32 }
%"struct.cv::ximgproc::rl::rlType" = type { i32, i32, i32 }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.12" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.9" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%struct._Guard = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv3VecIdLi4EEixEi = comdat any

$_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_ = comdat any

$_ZN2cv8ximgproc2rl10paint_implIaEEvRNS_3MatEPNS1_6rlTypeEiT_ = comdat any

$_ZN2cv8ximgproc2rl10paint_implItEEvRNS_3MatEPNS1_6rlTypeEiT_ = comdat any

$_ZN2cv8ximgproc2rl10paint_implIsEEvRNS_3MatEPNS1_6rlTypeEiT_ = comdat any

$_ZN2cv8ximgproc2rl10paint_implIiEEvRNS_3MatEPNS1_6rlTypeEiT_ = comdat any

$_ZN2cv8ximgproc2rl10paint_implIfEEvRNS_3MatEPNS1_6rlTypeEiT_ = comdat any

$_ZN2cv8ximgproc2rl10paint_implIdEEvRNS_3MatEPNS1_6rlTypeEiT_ = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm = comdat any

$_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EE4sizeEv = comdat any

$_ZNSaIN2cv8ximgproc2rl6rlTypeEEC2Ev = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEED2Ev = comdat any

$_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EEixEm = comdat any

$_ZN2cv8ximgproc2rl6rlTypeC2Eiii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEEC2Ev = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv8ximgproc2rl14_thresholdLineIhEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv8ximgproc2rl14_thresholdLineIaEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE = comdat any

$_ZN2cv8ximgproc2rl14_thresholdLineItEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE = comdat any

$_ZN2cv8ximgproc2rl14_thresholdLineIsEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE = comdat any

$_ZN2cv8ximgproc2rl14_thresholdLineIiEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE = comdat any

$_ZN2cv8ximgproc2rl14_thresholdLineIfEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE = comdat any

$_ZN2cv8ximgproc2rl14_thresholdLineIdEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZSt8_DestroyIPN2cv8ximgproc2rl6rlTypeES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN2cv8ximgproc2rl6rlTypeEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8ximgproc2rl6rlTypeEEEvT_S7_ = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv8ximgproc2rl6rlTypeEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE10deallocateEPS3_m = comdat any

$_ZNSaIN2cv7Point3_IiEEEC2Ev = comdat any

$_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt15__new_allocatorIN2cv7Point3_IiEEED2Ev = comdat any

$_ZN2cv7Point3_IiEC2Eiii = comdat any

$_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EEixEm = comdat any

$_ZN2cv3MatC2INS_7Point3_IiEEEERKSt6vectorIT_SaIS5_EEb = comdat any

$_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv7Point3_IiEEEC2Ev = comdat any

$_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN2cv7Point3_IiEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv7Point3_IiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN2cv7Point3_IiEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv7Point3_IiEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN2cv7Point3_IiEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN2cv7Point3_IiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv7Point3_IiEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IiEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN2cv7Point3_IiEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv7Point3_IiEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN2cv7Point3_IiEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN2cv7Point3_IiEEEvT_S4_ = comdat any

$_ZN2cv7Point3_IiEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv7Point3_IiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN2cv7Point3_IiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv7Point3_IiEEE10deallocateEPS2_m = comdat any

$_ZN2cv7MatSizeC2EPi = comdat any

$_ZN2cv7MatStepC2Em = comdat any

$_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EE5emptyEv = comdat any

$_ZN2cv7MatStepixEi = comdat any

$_ZN9__gnu_cxxeqIPKN2cv7Point3_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZSt8_DestroyIPN2cv7Point3_IiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZN9__gnu_cxxneIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc2rl6rlTypeEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN2cv8ximgproc2rl6rlTypeEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv8ximgproc2rl6rlTypeEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIN2cv8ximgproc2rl6rlTypeEJEEvPT_DpOT0_ = comdat any

$_ZN2cv8ximgproc2rl6rlTypeC2Ev = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12emplace_backIJS3_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_ = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8ximgproc2rl6rlTypeEES4_E17_S_select_on_copyERKS5_ = comdat any

$_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2EmRKS4_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv = comdat any

$_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE37select_on_container_copy_constructionERKS4_ = comdat any

$_ZNSaIN2cv8ximgproc2rl6rlTypeEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZSt10_ConstructIN2cv8ximgproc2rl6rlTypeEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZN9__gnu_cxxmiIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE6cbeginEv = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ = comdat any

$_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt13move_backwardIPN2cv8ximgproc2rl6rlTypeES4_ET0_T_S6_S5_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEES5_S4_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPN2cv8ximgproc2rl6rlTypeEESt13move_iteratorIT_ES6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEES5_ET0_T_S8_S7_ = comdat any

$_ZStneIPN2cv8ximgproc2rl6rlTypeEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructIN2cv8ximgproc2rl6rlTypeEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEEppEv = comdat any

$_ZSteqIPN2cv8ximgproc2rl6rlTypeEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNKSt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEEC2ES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN2cv8ximgproc2rl6rlTypeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPN2cv8ximgproc2rl6rlTypeEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN2cv8ximgproc2rl6rlTypeEET_RKS5_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN2cv8ximgproc2rl6rlTypeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN2cv8ximgproc2rl6rlTypeES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN2cv8ximgproc2rl6rlTypeEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN2cv8ximgproc2rl6rlTypeES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPN2cv8ximgproc2rl6rlTypeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPN2cv8ximgproc2rl6rlTypeES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv8ximgproc2rl6rlTypeEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEpLEl = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEES8_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_ = comdat any

$_ZSt10_ConstructIN2cv8ximgproc2rl6rlTypeEJRS3_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN2cv8ximgproc2rl6rlTypeESt13move_iteratorIPS3_EET0_PT_ = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

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

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN2cv5Rect_IiEC2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEEvT_SB_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZN9__gnu_cxxltIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_ = comdat any

$_ZNK2cv8ximgproc2rl6rlTypeltERKS2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_EvT_T0_ = comdat any

$_ZSt4swapIN2cv8ximgproc2rl6rlTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxeqIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv8ximgproc2rl6rlTypeENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_ = comdat any

$_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2Ev = comdat any

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

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZSt4fillIPhhEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt4fillIPaaEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPaaEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IaEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt4fillIPttEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPttEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt4fillIPssEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPssEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPssEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPffEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE21_M_default_initializeEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiE31__cv_trace_location_extra_fn144 = internal global ptr null, align 8
@_ZZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiE25__cv_trace_location_fn144 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiE31__cv_trace_location_extra_fn144, ptr @.str, ptr @.str.1, i32 144, i32 1 }, align 8
@.str = private unnamed_addr constant [71 x i8] c"void cv::ximgproc::rl::threshold(InputArray, OutputArray, double, int)\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/run_length_morphology.cpp\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"!image.empty() && image.channels() == 1\00", align 1
@__func__._ZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdi = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"type == THRESH_BINARY || type == THRESH_BINARY_INV\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"unsupported image type\00", align 1
@__func__._ZN2cv8ximgproc2rl5paintERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEE = private unnamed_addr constant [6 x i8] c"paint\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"unknown or unsupported morphological operation\00", align 1
@__func__._ZN2cv8ximgproc2rl12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS4_bNS_6Point_IiEE = private unnamed_addr constant [13 x i8] c"morphologyEx\00", align 1
@__func__._ZN2cv8ximgproc2rlL10_thresholdERNS_3MatERSt6vectorINS1_6rlTypeESaIS5_EEdi = private unnamed_addr constant [11 x i8] c"_threshold\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_run_length_morphology.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiE25__cv_trace_location_fn144)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1)
          to label %21 unwind label %30

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %24 unwind label %34

24:                                               ; preds = %22
  br i1 %23, label %38, label %25

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  br label %50

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %96

34:                                               ; preds = %25, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %95

38:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdi, ptr noundef @.str.1, i32 noundef 147) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %95

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %53
  br label %72

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdi, ptr noundef @.str.1, i32 noundef 148) #19
          to label %62 unwind label %67

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %71

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %95

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %75 = load double, ptr %7, align 8, !tbaa !10
  %76 = load i32, ptr %8, align 4, !tbaa !12
  invoke void @_ZN2cv8ximgproc2rlL10_thresholdERNS_3MatERSt6vectorINS1_6rlTypeESaIS5_EEdi(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %75, i32 noundef %76)
          to label %77 unwind label %86

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !23
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %79, i32 noundef %81)
          to label %82 unwind label %90

82:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !24
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load i64, ptr %19, align 4
  invoke void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %84, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %85 unwind label %90

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

86:                                               ; preds = %74
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %94

90:                                               ; preds = %82, %77
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %95

95:                                               ; preds = %94, %71, %49, %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %96

96:                                               ; preds = %95, %30
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %12, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #6 comdat align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgproc2rlL10_thresholdERNS_3MatERSt6vectorINS1_6rlTypeESaIS5_EEdi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !36
  store double %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  switch i32 %22, label %190 [
    i32 0, label %23
    i32 1, label %47
    i32 2, label %71
    i32 3, label %95
    i32 4, label %119
    i32 5, label %143
    i32 6, label %167
  ]

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %46

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = load double, ptr %7, align 8, !tbaa !10
  %40 = fptoui double %39 to i8
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN2cv8ximgproc2rl14_thresholdLineIhEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %34, i32 noundef %37, i32 noundef %38, i8 noundef zeroext %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !12
  br label %24, !llvm.loop !38

46:                                               ; preds = %30
  br label %202

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %70

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !28
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = load double, ptr %7, align 8, !tbaa !10
  %64 = fptosi double %63 to i8
  %65 = load i32, ptr %8, align 4, !tbaa !12
  %66 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN2cv8ximgproc2rl14_thresholdLineIaEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %58, i32 noundef %61, i32 noundef %62, i8 noundef signext %64, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
  br label %67

67:                                               ; preds = %55
  %68 = load i32, ptr %10, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !12
  br label %48, !llvm.loop !40

70:                                               ; preds = %54
  br label %202

71:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %91, %71
  %73 = load i32, ptr %11, align 4, !tbaa !12
  %74 = load ptr, ptr %5, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !23
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %94

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !28
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = load i32, ptr %11, align 4, !tbaa !12
  %87 = load double, ptr %7, align 8, !tbaa !10
  %88 = fptoui double %87 to i16
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN2cv8ximgproc2rl14_thresholdLineItEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %82, i32 noundef %85, i32 noundef %86, i16 noundef zeroext %88, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
  br label %91

91:                                               ; preds = %79
  %92 = load i32, ptr %11, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !12
  br label %72, !llvm.loop !41

94:                                               ; preds = %78
  br label %202

95:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %12, align 4, !tbaa !12
  %98 = load ptr, ptr %5, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %"class.cv::Mat", ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !23
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %118

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !28
  %105 = load i32, ptr %12, align 4, !tbaa !12
  %106 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef %105)
  %107 = load ptr, ptr %5, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = load i32, ptr %12, align 4, !tbaa !12
  %111 = load double, ptr %7, align 8, !tbaa !10
  %112 = fptosi double %111 to i16
  %113 = load i32, ptr %8, align 4, !tbaa !12
  %114 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN2cv8ximgproc2rl14_thresholdLineIsEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %106, i32 noundef %109, i32 noundef %110, i16 noundef signext %112, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
  br label %115

115:                                              ; preds = %103
  %116 = load i32, ptr %12, align 4, !tbaa !12
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !12
  br label %96, !llvm.loop !42

118:                                              ; preds = %102
  br label %202

119:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %139, %119
  %121 = load i32, ptr %13, align 4, !tbaa !12
  %122 = load ptr, ptr %5, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %"class.cv::Mat", ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !23
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %142

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8, !tbaa !28
  %129 = load i32, ptr %13, align 4, !tbaa !12
  %130 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef %129)
  %131 = load ptr, ptr %5, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %"class.cv::Mat", ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !14
  %134 = load i32, ptr %13, align 4, !tbaa !12
  %135 = load double, ptr %7, align 8, !tbaa !10
  %136 = fptosi double %135 to i32
  %137 = load i32, ptr %8, align 4, !tbaa !12
  %138 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN2cv8ximgproc2rl14_thresholdLineIiEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %130, i32 noundef %133, i32 noundef %134, i32 noundef %136, i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(24) %138)
  br label %139

139:                                              ; preds = %127
  %140 = load i32, ptr %13, align 4, !tbaa !12
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !12
  br label %120, !llvm.loop !43

142:                                              ; preds = %126
  br label %202

143:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %144

144:                                              ; preds = %163, %143
  %145 = load i32, ptr %14, align 4, !tbaa !12
  %146 = load ptr, ptr %5, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %"class.cv::Mat", ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !23
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %166

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8, !tbaa !28
  %153 = load i32, ptr %14, align 4, !tbaa !12
  %154 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %152, i32 noundef %153)
  %155 = load ptr, ptr %5, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw %"class.cv::Mat", ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !14
  %158 = load i32, ptr %14, align 4, !tbaa !12
  %159 = load double, ptr %7, align 8, !tbaa !10
  %160 = fptrunc double %159 to float
  %161 = load i32, ptr %8, align 4, !tbaa !12
  %162 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN2cv8ximgproc2rl14_thresholdLineIfEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %154, i32 noundef %157, i32 noundef %158, float noundef %160, i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(24) %162)
  br label %163

163:                                              ; preds = %151
  %164 = load i32, ptr %14, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %14, align 4, !tbaa !12
  br label %144, !llvm.loop !44

166:                                              ; preds = %150
  br label %202

167:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %186, %167
  %169 = load i32, ptr %15, align 4, !tbaa !12
  %170 = load ptr, ptr %5, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %"class.cv::Mat", ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !23
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %189

175:                                              ; preds = %168
  %176 = load ptr, ptr %5, align 8, !tbaa !28
  %177 = load i32, ptr %15, align 4, !tbaa !12
  %178 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef %177)
  %179 = load ptr, ptr %5, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw %"class.cv::Mat", ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !14
  %182 = load i32, ptr %15, align 4, !tbaa !12
  %183 = load double, ptr %7, align 8, !tbaa !10
  %184 = load i32, ptr %8, align 4, !tbaa !12
  %185 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN2cv8ximgproc2rl14_thresholdLineIdEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %178, i32 noundef %181, i32 noundef %182, double noundef %183, i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(24) %185)
  br label %186

186:                                              ; preds = %175
  %187 = load i32, ptr %15, align 4, !tbaa !12
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %15, align 4, !tbaa !12
  br label %168, !llvm.loop !45

189:                                              ; preds = %174
  br label %202

190:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv8ximgproc2rlL10_thresholdERNS_3MatERSt6vectorINS1_6rlTypeESaIS5_EEdi, ptr noundef @.str.1, i32 noundef 123) #19
          to label %192 unwind label %197

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %18, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %19, align 4
  br label %201

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %18, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %201

201:                                              ; preds = %197, %193
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %203

202:                                              ; preds = %189, %166, %142, %118, %94, %70, %46
  ret void

203:                                              ; preds = %201
  %204 = load ptr, ptr %18, align 8
  %205 = load i32, ptr %19, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Point3_", align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Point3_", align 4
  %16 = alloca %"class.cv::Mat", align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  store i64 %18, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %19 = load i64, ptr %7, align 8, !tbaa !50
  %20 = add i64 %19, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIN2cv7Point3_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %33

21:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIN2cv7Point3_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  %22 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !49
  invoke void @_ZN2cv7Point3_IiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef %23, i32 noundef %25, i32 noundef 0)
          to label %26 unwind label %37

26:                                               ; preds = %21
  %27 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %58, %26
  %29 = load i64, ptr %13, align 8, !tbaa !50
  %30 = load i64, ptr %7, align 8, !tbaa !50
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %65

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIN2cv7Point3_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %79

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  br label %78

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = load i64, ptr %13, align 8, !tbaa !50
  %44 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43) #3
  store ptr %44, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #3
  %45 = load ptr, ptr %14, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = load ptr, ptr %14, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = load ptr, ptr %14, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !58
  invoke void @_ZN2cv7Point3_IiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef %47, i32 noundef %50, i32 noundef %53)
          to label %54 unwind label %61

54:                                               ; preds = %41
  %55 = load i64, ptr %13, align 8, !tbaa !50
  %56 = add i64 %55, 1
  %57 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %56) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %13, align 8, !tbaa !50
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8, !tbaa !50
  br label %28, !llvm.loop !59

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %78

65:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  invoke void @_ZN2cv3MatC2INS_7Point3_IiEEEERKSt6vectorIT_SaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false)
          to label %66 unwind label %69

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %68 unwind label %73

68:                                               ; preds = %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %77

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  br label %78

78:                                               ; preds = %77, %61, %37
  call void @_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %79

79:                                               ; preds = %78, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv8ximgproc2rl6rlTypeES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !65
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc2rl5paintERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1)
          to label %19 unwind label %27

19:                                               ; preds = %3
  %20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %21 unwind label %31

21:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %22 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %23 unwind label %36

23:                                               ; preds = %21
  store i32 %22, ptr %11, align 4, !tbaa !12
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  store i32 1, ptr %12, align 4
  br label %124

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %35

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %131

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %130

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !70
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0)
          to label %43 unwind label %51

43:                                               ; preds = %40
  %44 = load double, ptr %42, align 8, !tbaa !10
  store double %44, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %45 = load ptr, ptr %4, align 8, !tbaa !68
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef -1)
          to label %46 unwind label %55

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %47 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1)
          to label %48 unwind label %59

48:                                               ; preds = %46
  store ptr %47, ptr %15, align 8, !tbaa !53
  %49 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %50 unwind label %59

50:                                               ; preds = %48
  switch i32 %49, label %111 [
    i32 0, label %63
    i32 1, label %70
    i32 2, label %77
    i32 3, label %84
    i32 4, label %91
    i32 5, label %98
    i32 6, label %105
  ]

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %129

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %128

59:                                               ; preds = %105, %98, %91, %84, %77, %70, %63, %48, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %127

63:                                               ; preds = %50
  %64 = load ptr, ptr %15, align 8, !tbaa !53
  %65 = load i32, ptr %11, align 4, !tbaa !12
  %66 = sub nsw i32 %65, 1
  %67 = load double, ptr %13, align 8, !tbaa !10
  %68 = fptoui double %67 to i8
  invoke void @_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %64, i32 noundef %66, i8 noundef zeroext %68)
          to label %69 unwind label %59

69:                                               ; preds = %63
  br label %123

70:                                               ; preds = %50
  %71 = load ptr, ptr %15, align 8, !tbaa !53
  %72 = load i32, ptr %11, align 4, !tbaa !12
  %73 = sub nsw i32 %72, 1
  %74 = load double, ptr %13, align 8, !tbaa !10
  %75 = fptosi double %74 to i8
  invoke void @_ZN2cv8ximgproc2rl10paint_implIaEEvRNS_3MatEPNS1_6rlTypeEiT_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %71, i32 noundef %73, i8 noundef signext %75)
          to label %76 unwind label %59

76:                                               ; preds = %70
  br label %123

77:                                               ; preds = %50
  %78 = load ptr, ptr %15, align 8, !tbaa !53
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = sub nsw i32 %79, 1
  %81 = load double, ptr %13, align 8, !tbaa !10
  %82 = fptoui double %81 to i16
  invoke void @_ZN2cv8ximgproc2rl10paint_implItEEvRNS_3MatEPNS1_6rlTypeEiT_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %78, i32 noundef %80, i16 noundef zeroext %82)
          to label %83 unwind label %59

83:                                               ; preds = %77
  br label %123

84:                                               ; preds = %50
  %85 = load ptr, ptr %15, align 8, !tbaa !53
  %86 = load i32, ptr %11, align 4, !tbaa !12
  %87 = sub nsw i32 %86, 1
  %88 = load double, ptr %13, align 8, !tbaa !10
  %89 = fptosi double %88 to i16
  invoke void @_ZN2cv8ximgproc2rl10paint_implIsEEvRNS_3MatEPNS1_6rlTypeEiT_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %85, i32 noundef %87, i16 noundef signext %89)
          to label %90 unwind label %59

90:                                               ; preds = %84
  br label %123

91:                                               ; preds = %50
  %92 = load ptr, ptr %15, align 8, !tbaa !53
  %93 = load i32, ptr %11, align 4, !tbaa !12
  %94 = sub nsw i32 %93, 1
  %95 = load double, ptr %13, align 8, !tbaa !10
  %96 = fptosi double %95 to i32
  invoke void @_ZN2cv8ximgproc2rl10paint_implIiEEvRNS_3MatEPNS1_6rlTypeEiT_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %92, i32 noundef %94, i32 noundef %96)
          to label %97 unwind label %59

97:                                               ; preds = %91
  br label %123

98:                                               ; preds = %50
  %99 = load ptr, ptr %15, align 8, !tbaa !53
  %100 = load i32, ptr %11, align 4, !tbaa !12
  %101 = sub nsw i32 %100, 1
  %102 = load double, ptr %13, align 8, !tbaa !10
  %103 = fptrunc double %102 to float
  invoke void @_ZN2cv8ximgproc2rl10paint_implIfEEvRNS_3MatEPNS1_6rlTypeEiT_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %99, i32 noundef %101, float noundef %103)
          to label %104 unwind label %59

104:                                              ; preds = %98
  br label %123

105:                                              ; preds = %50
  %106 = load ptr, ptr %15, align 8, !tbaa !53
  %107 = load i32, ptr %11, align 4, !tbaa !12
  %108 = sub nsw i32 %107, 1
  %109 = load double, ptr %13, align 8, !tbaa !10
  invoke void @_ZN2cv8ximgproc2rl10paint_implIdEEvRNS_3MatEPNS1_6rlTypeEiT_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %106, i32 noundef %108, double noundef %109)
          to label %110 unwind label %59

110:                                              ; preds = %105
  br label %123

111:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv8ximgproc2rl5paintERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEE, ptr noundef @.str.1, i32 noundef 210) #19
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %127

123:                                              ; preds = %110, %104, %97, %90, %83, %76, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %123, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  %125 = load i32, ptr %12, align 4
  switch i32 %125, label %137 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %122, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %128

128:                                              ; preds = %127, %55
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  br label %129

129:                                              ; preds = %128, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %130

130:                                              ; preds = %129, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %131

131:                                              ; preds = %130, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %10, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136

137:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.cv::Point3_", ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !12
  %48 = load i32, ptr %6, align 4, !tbaa !12
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !12
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !50
  %60 = load i32, ptr %6, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point3_", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i8 %3, ptr %8, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %16, ptr %10, align 8, !tbaa !53
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %76, %4
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %22, ptr %11, align 8, !tbaa !53
  %23 = load ptr, ptr %11, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %11, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %35, %27, %21
  store i32 4, ptr %12, align 4
  br label %73

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = load ptr, ptr %11, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !35
  %55 = load ptr, ptr %13, align 8, !tbaa !35
  %56 = load ptr, ptr %11, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %56, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load ptr, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %63 = load ptr, ptr %11, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !12
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 3
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %62, i64 %71
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %61, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %10, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !53
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !12
  br label %17, !llvm.loop !78

81:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

82:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl10paint_implIaEEvRNS_3MatEPNS1_6rlTypeEiT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i8 %3, ptr %8, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %16, ptr %10, align 8, !tbaa !53
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %76, %4
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %22, ptr %11, align 8, !tbaa !53
  %23 = load ptr, ptr %11, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %11, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %35, %27, %21
  store i32 4, ptr %12, align 4
  br label %73

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = load ptr, ptr %11, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !35
  %55 = load ptr, ptr %13, align 8, !tbaa !35
  %56 = load ptr, ptr %11, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %56, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load ptr, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %63 = load ptr, ptr %11, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !12
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 3
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %62, i64 %71
  call void @_ZSt4fillIPaaEvT_S1_RKT0_(ptr noundef %61, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %10, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !53
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !12
  br label %17, !llvm.loop !79

81:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

82:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl10paint_implItEEvRNS_3MatEPNS1_6rlTypeEiT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i16 %3, ptr %8, align 2, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %16, ptr %10, align 8, !tbaa !53
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %76, %4
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %22, ptr %11, align 8, !tbaa !53
  %23 = load ptr, ptr %11, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %11, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %35, %27, %21
  store i32 4, ptr %12, align 4
  br label %73

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = load ptr, ptr %11, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !82
  %55 = load ptr, ptr %13, align 8, !tbaa !82
  %56 = load ptr, ptr %11, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %56, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %55, i64 %60
  %62 = load ptr, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %63 = load ptr, ptr %11, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !12
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 3
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %62, i64 %71
  call void @_ZSt4fillIPttEvT_S1_RKT0_(ptr noundef %61, ptr noundef %72, ptr noundef nonnull align 2 dereferenceable(2) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %10, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !53
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !12
  br label %17, !llvm.loop !84

81:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

82:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl10paint_implIsEEvRNS_3MatEPNS1_6rlTypeEiT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i16 %3, ptr %8, align 2, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %16, ptr %10, align 8, !tbaa !53
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %76, %4
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %22, ptr %11, align 8, !tbaa !53
  %23 = load ptr, ptr %11, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %11, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %35, %27, %21
  store i32 4, ptr %12, align 4
  br label %73

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = load ptr, ptr %11, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !82
  %55 = load ptr, ptr %13, align 8, !tbaa !82
  %56 = load ptr, ptr %11, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %56, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %55, i64 %60
  %62 = load ptr, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %63 = load ptr, ptr %11, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !12
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 3
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %62, i64 %71
  call void @_ZSt4fillIPssEvT_S1_RKT0_(ptr noundef %61, ptr noundef %72, ptr noundef nonnull align 2 dereferenceable(2) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %10, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !53
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !12
  br label %17, !llvm.loop !85

81:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

82:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl10paint_implIiEEvRNS_3MatEPNS1_6rlTypeEiT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %16, ptr %10, align 8, !tbaa !53
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %76, %4
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %22, ptr %11, align 8, !tbaa !53
  %23 = load ptr, ptr %11, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %11, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %35, %27, %21
  store i32 4, ptr %12, align 4
  br label %73

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = load ptr, ptr %11, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !86
  %55 = load ptr, ptr %13, align 8, !tbaa !86
  %56 = load ptr, ptr %11, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %56, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %55, i64 %60
  %62 = load ptr, ptr %13, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %63 = load ptr, ptr %11, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !12
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 3
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %62, i64 %71
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %61, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %10, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !53
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !12
  br label %17, !llvm.loop !87

81:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

82:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl10paint_implIfEEvRNS_3MatEPNS1_6rlTypeEiT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, float noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !12
  store float %3, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %16, ptr %10, align 8, !tbaa !53
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %76, %4
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %22, ptr %11, align 8, !tbaa !53
  %23 = load ptr, ptr %11, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %11, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %35, %27, %21
  store i32 4, ptr %12, align 4
  br label %73

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = load ptr, ptr %11, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !90
  %55 = load ptr, ptr %13, align 8, !tbaa !90
  %56 = load ptr, ptr %11, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %56, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %55, i64 %60
  %62 = load ptr, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %63 = load ptr, ptr %11, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !12
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 3
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %62, i64 %71
  call void @_ZSt4fillIPffEvT_S1_RKT0_(ptr noundef %61, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %10, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !53
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !12
  br label %17, !llvm.loop !92

81:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

82:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl10paint_implIdEEvRNS_3MatEPNS1_6rlTypeEiT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, double noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !12
  store double %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %16, ptr %10, align 8, !tbaa !53
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %76, %4
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %22, ptr %11, align 8, !tbaa !53
  %23 = load ptr, ptr %11, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %11, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %35, %27, %21
  store i32 4, ptr %12, align 4
  br label %73

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = load ptr, ptr %11, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !93
  %55 = load ptr, ptr %13, align 8, !tbaa !93
  %56 = load ptr, ptr %11, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %56, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %55, i64 %60
  %62 = load ptr, ptr %13, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %63 = load ptr, ptr %11, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !12
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 3
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %62, i64 %71
  call void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %61, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %10, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !53
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !12
  br label %17, !llvm.loop !95

81:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

82:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc2rl21getStructuringElementEiNS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, i64 %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Point_", align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Point_", align 4
  %14 = alloca %"class.cv::Point_", align 4
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca i1, align 1
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store i64 %2, ptr %5, align 4
  store i32 %1, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %19 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef -1, i32 noundef -1)
  %20 = load i64, ptr %8, align 4
  %21 = load i64, ptr %9, align 4
  call void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, i32 noundef %19, i64 %20, i64 %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  invoke void @_ZN2cv8ximgproc2rlL10_thresholdERNS_3MatERSt6vectorINS1_6rlTypeESaIS5_EEdi(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 0.000000e+00, i32 noundef 0)
          to label %22 unwind label %43

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = sdiv i32 %24, 2
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = sdiv i32 %27, 2
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %25, i32 noundef %28)
          to label %29 unwind label %47

29:                                               ; preds = %22
  %30 = invoke i64 @_ZN2cvngIiEENS_6Point_IT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %31 unwind label %47

31:                                               ; preds = %29
  store i64 %30, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !24
  %32 = load i64, ptr %15, align 4
  invoke void @_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %32)
          to label %33 unwind label %51

33:                                               ; preds = %31
  store i1 false, ptr %16, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !23
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %35, i32 noundef %37)
          to label %38 unwind label %55

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %39 unwind label %59

39:                                               ; preds = %38
  %40 = load i64, ptr %17, align 4
  invoke void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %40, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %41 unwind label %63

41:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  store i1 true, ptr %16, align 1
  %42 = load i1, ptr %16, align 1
  br i1 %42, label %69, label %68

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %72

47:                                               ; preds = %29, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %71

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %71

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %70

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %67

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %70

68:                                               ; preds = %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %69

69:                                               ; preds = %68, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret void

70:                                               ; preds = %67, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %71

71:                                               ; preds = %70, %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %72

72:                                               ; preds = %71, %43
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

declare void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i64, i64) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !98
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i64 @_ZN2cvngIiEENS_6Point_IT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %7 = sub nsw i32 0, %6
  %8 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !100
  %12 = sub nsw i32 0, %11
  %13 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %12)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %13)
  %14 = load i64, ptr %2, align 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) #9 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %37

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !100
  %19 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = add nsw i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !98
  %25 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %26 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 4, !tbaa !55
  %29 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !98
  %31 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %32 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add nsw i32 %33, %30
  store i32 %34, ptr %32, align 4, !tbaa !57
  br label %35

35:                                               ; preds = %16
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %10, !llvm.loop !101

37:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc2rl5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES4_bNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, i64 %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Point_", align 4
  %19 = alloca %"class.cv::Point_", align 4
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %22 unwind label %36

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %23 unwind label %40

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %25 unwind label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %27 unwind label %40

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef 0)
          to label %28 unwind label %44

28:                                               ; preds = %27
  %29 = invoke noundef zeroext i1 @_ZN2cvneIiEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %30 unwind label %44

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br i1 %29, label %31, label %48

31:                                               ; preds = %30
  %32 = invoke i64 @_ZN2cvngIiEENS_6Point_IT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %33 unwind label %40

33:                                               ; preds = %31
  store i64 %32, ptr %19, align 4
  %34 = load i64, ptr %19, align 4
  invoke void @_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %34)
          to label %35 unwind label %40

35:                                               ; preds = %33
  br label %48

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  br label %64

40:                                               ; preds = %59, %57, %51, %33, %31, %25, %23, %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %15, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %16, align 4
  br label %63

44:                                               ; preds = %28, %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %63

48:                                               ; preds = %35, %30
  %49 = load i8, ptr %10, align 1, !tbaa !102, !range !104, !noundef !105
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = getelementptr inbounds nuw %"class.cv::Size_", ptr %14, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !49
  invoke void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %53, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %56 unwind label %40

56:                                               ; preds = %51
  br label %59

57:                                               ; preds = %48
  invoke void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %58 unwind label %40

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !24
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load i64, ptr %20, align 4
  invoke void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %61, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %62 unwind label %40

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  ret void

63:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %64

64:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %16, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !48
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Point3_", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
          to label %17 unwind label %26

17:                                               ; preds = %3
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %19 unwind label %30

19:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store i32 %20, ptr %11, align 4, !tbaa !12
  %22 = load i32, ptr %11, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  store i32 1, ptr %12, align 4
  br label %93

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  br label %98

35:                                               ; preds = %39, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %97

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %43)
          to label %44 unwind label %35

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #3
  %45 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %46 unwind label %60

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %45, i64 12, i1 false), !tbaa.struct !52
  %47 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !106
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %"class.cv::Size_", ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %13, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !108
  %53 = load ptr, ptr %6, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %"class.cv::Size_", ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %80, %46
  %56 = load i32, ptr %14, align 4, !tbaa !12
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %92

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %96

64:                                               ; preds = %55
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %65)
          to label %67 unwind label %83

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %66, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #3
  %68 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %13, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !106
  %70 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %13, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !108
  %72 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %13, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !109
  invoke void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef %69, i32 noundef %71, i32 noundef %73)
          to label %74 unwind label %87

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !36
  %76 = load i32, ptr %14, align 4, !tbaa !12
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %78) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %14, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !12
  br label %55, !llvm.loop !110

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  br label %91

87:                                               ; preds = %67
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %96

92:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %104 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %91, %60
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #3
  br label %97

97:                                               ; preds = %96, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %98

98:                                               ; preds = %97, %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %10, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %93
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvneIiEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !98
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %"class.cv::Point_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !100
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !100
  %19 = icmp ne i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ true, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !36
  %27 = call { i64, i64 } @_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %27, 0
  store i64 %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %27, 1
  store i64 %31, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %35 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !111
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %16, align 4, !tbaa !12
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %39 unwind label %76

39:                                               ; preds = %5
  %40 = load i32, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %41 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !113
  %43 = sub nsw i32 0, %42
  store i32 %43, ptr %20, align 4, !tbaa !12
  %44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %45 unwind label %80

45:                                               ; preds = %39
  %46 = load i32, ptr %44, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %47 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !111
  %49 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !114
  %51 = add nsw i32 %48, %50
  store i32 %51, ptr %22, align 4, !tbaa !12
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %53 unwind label %84

53:                                               ; preds = %45
  %54 = load i32, ptr %52, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %55 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !113
  %57 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !115
  %59 = add nsw i32 %56, %58
  store i32 %59, ptr %24, align 4, !tbaa !12
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %61 unwind label %88

61:                                               ; preds = %53
  %62 = load i32, ptr %60, align 4, !tbaa !12
  invoke void @_ZN2cv8ximgproc2rlL11addBoundaryERSt6vectorINS1_6rlTypeESaIS3_EEiiiiiiS6_(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %33, i32 noundef %34, i32 noundef %40, i32 noundef %46, i32 noundef %54, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %63 unwind label %88

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %64 = load ptr, ptr %10, align 8, !tbaa !36
  invoke void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %65 unwind label %95

65:                                               ; preds = %63
  %66 = load i32, ptr %7, align 4, !tbaa !12
  %67 = load i32, ptr %8, align 4, !tbaa !12
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef 0, i32 noundef 0, i32 noundef %66, i32 noundef %67)
          to label %68 unwind label %95

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %70 = load i64, ptr %69, align 4
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %72 = load i64, ptr %71, align 4
  invoke void @_ZN2cv8ximgproc2rlL22createUprightRectangleENS_5Rect_IiEERSt6vectorINS1_6rlTypeESaIS5_EE(i64 %70, i64 %72, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %73 unwind label %95

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %75 unwind label %95

75:                                               ; preds = %73
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void

76:                                               ; preds = %5
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  br label %94

80:                                               ; preds = %39
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  br label %93

84:                                               ; preds = %45
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %17, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %18, align 4
  br label %92

88:                                               ; preds = %61, %53
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %17, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %93

93:                                               ; preds = %92, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %94

94:                                               ; preds = %93, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %99

95:                                               ; preds = %73, %68, %65, %63
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %17, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %18, align 4
  br label %99

99:                                               ; preds = %95, %94
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %18, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca %"class.std::allocator.12", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.10", align 8
  %16 = alloca %"class.std::allocator.12", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector.10", align 8
  %23 = alloca %"class.std::allocator.12", align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  %35 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  br label %403

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !36
  %40 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 0) #3
  %41 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !58
  store i32 %42, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  %44 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  %45 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !58
  store i32 %46, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = sub nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 -1, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %71

53:                                               ; preds = %38
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %56 unwind label %75

56:                                               ; preds = %53
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %68, %56
  %58 = load i32, ptr %17, align 4, !tbaa !12
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load i32, ptr %17, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %63) #3
  store i32 -1, ptr %64, align 4, !tbaa !12
  %65 = load i32, ptr %17, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %66) #3
  store i32 -1, ptr %67, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %17, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !12
  br label %57, !llvm.loop !116

71:                                               ; preds = %38
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %406

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %405

79:                                               ; preds = %57
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #3
  store i32 0, ptr %80, align 4, !tbaa !12
  %81 = load ptr, ptr %4, align 8, !tbaa !36
  %82 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #3
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr %9, align 4, !tbaa !12
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %86) #3
  store i32 %83, ptr %87, align 4, !tbaa !12
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %134, %79
  %89 = load i32, ptr %17, align 4, !tbaa !12
  %90 = load ptr, ptr %4, align 8, !tbaa !36
  %91 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #3
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %137

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !36
  %96 = load i32, ptr %17, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %97) #3
  %99 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !58
  %101 = load ptr, ptr %4, align 8, !tbaa !36
  %102 = load i32, ptr %17, align 4, !tbaa !12
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %104) #3
  %106 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !58
  %108 = icmp ne i32 %100, %107
  br i1 %108, label %109, label %133

109:                                              ; preds = %94
  %110 = load i32, ptr %17, align 4, !tbaa !12
  %111 = load ptr, ptr %4, align 8, !tbaa !36
  %112 = load i32, ptr %17, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %113) #3
  %115 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !58
  %117 = load i32, ptr %7, align 4, !tbaa !12
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %119) #3
  store i32 %110, ptr %120, align 4, !tbaa !12
  %121 = load i32, ptr %17, align 4, !tbaa !12
  %122 = load ptr, ptr %4, align 8, !tbaa !36
  %123 = load i32, ptr %17, align 4, !tbaa !12
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %125) #3
  %127 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !58
  %129 = load i32, ptr %7, align 4, !tbaa !12
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %131) #3
  store i32 %121, ptr %132, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %109, %94
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %17, align 4, !tbaa !12
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 4, !tbaa !12
  br label %88, !llvm.loop !117

137:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %138 = load ptr, ptr %6, align 8, !tbaa !36
  %139 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef 0) #3
  %140 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !58
  store i32 %141, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %142 = load ptr, ptr %6, align 8, !tbaa !36
  %143 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #3
  %144 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !58
  store i32 %145, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %146 = load i32, ptr %20, align 4, !tbaa !12
  %147 = load i32, ptr %19, align 4, !tbaa !12
  %148 = sub nsw i32 %146, %147
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %150 = load i32, ptr %21, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %152 unwind label %187

152:                                              ; preds = %137
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %153 = load i32, ptr %7, align 4, !tbaa !12
  %154 = load i32, ptr %19, align 4, !tbaa !12
  %155 = sub nsw i32 %153, %154
  store i32 %155, ptr %17, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %399, %152
  %157 = load i32, ptr %17, align 4, !tbaa !12
  %158 = load i32, ptr %8, align 4, !tbaa !12
  %159 = load i32, ptr %20, align 4, !tbaa !12
  %160 = sub nsw i32 %158, %159
  %161 = icmp sle i32 %157, %160
  br i1 %161, label %162, label %402

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i8 0, ptr %24, align 1, !tbaa !102
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %192, %162
  %164 = load i32, ptr %18, align 4, !tbaa !12
  %165 = load i32, ptr %21, align 4, !tbaa !12
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %195

167:                                              ; preds = %163
  %168 = load i32, ptr %18, align 4, !tbaa !12
  %169 = load i32, ptr %19, align 4, !tbaa !12
  %170 = add nsw i32 %168, %169
  %171 = load i32, ptr %17, align 4, !tbaa !12
  %172 = add nsw i32 %170, %171
  %173 = load i32, ptr %7, align 4, !tbaa !12
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %175) #3
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = load i32, ptr %18, align 4, !tbaa !12
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %179) #3
  store i32 %177, ptr %180, align 4, !tbaa !12
  %181 = load i32, ptr %18, align 4, !tbaa !12
  %182 = sext i32 %181 to i64
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %182) #3
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %191

186:                                              ; preds = %167
  store i8 1, ptr %24, align 1, !tbaa !102
  br label %195

187:                                              ; preds = %137
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %13, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %404

191:                                              ; preds = %167
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %18, align 4, !tbaa !12
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %18, align 4, !tbaa !12
  br label %163, !llvm.loop !118

195:                                              ; preds = %186, %163
  %196 = load i8, ptr %24, align 1, !tbaa !102, !range !104, !noundef !105
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 10, ptr %25, align 4
  br label %396

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %393, %199
  %201 = load i8, ptr %24, align 1, !tbaa !102, !range !104, !noundef !105
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  br i1 %203, label %204, label %395

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %205 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  store i32 %205, ptr %26, align 4, !tbaa !12
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %230, %204
  %207 = load i32, ptr %18, align 4, !tbaa !12
  %208 = load i32, ptr %21, align 4, !tbaa !12
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %237

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %211 = load ptr, ptr %4, align 8, !tbaa !36
  %212 = load i32, ptr %18, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %213) #3
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %211, i64 noundef %216) #3
  %218 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4, !tbaa !55
  %220 = load ptr, ptr %6, align 8, !tbaa !36
  %221 = load i32, ptr %18, align 4, !tbaa !12
  %222 = sext i32 %221 to i64
  %223 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %220, i64 noundef %222) #3
  %224 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4, !tbaa !55
  %226 = sub nsw i32 %219, %225
  store i32 %226, ptr %27, align 4, !tbaa !12
  %227 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %228 unwind label %233

228:                                              ; preds = %210
  %229 = load i32, ptr %227, align 4, !tbaa !12
  store i32 %229, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %18, align 4, !tbaa !12
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %18, align 4, !tbaa !12
  br label %206, !llvm.loop !119

233:                                              ; preds = %210
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %13, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %394

237:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  store i8 1, ptr %28, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %238 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %238, ptr %30, align 4, !tbaa !12
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %354, %237
  %240 = load i32, ptr %18, align 4, !tbaa !12
  %241 = load i32, ptr %21, align 4, !tbaa !12
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %357

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %281, %243
  %245 = load ptr, ptr %4, align 8, !tbaa !36
  %246 = load i32, ptr %18, align 4, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %247) #3
  %249 = load i32, ptr %248, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %245, i64 noundef %250) #3
  %252 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !57
  %254 = load i32, ptr %26, align 4, !tbaa !12
  %255 = load ptr, ptr %6, align 8, !tbaa !36
  %256 = load i32, ptr %18, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %255, i64 noundef %257) #3
  %259 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !57
  %261 = add nsw i32 %254, %260
  %262 = icmp slt i32 %253, %261
  br i1 %262, label %263, label %279

263:                                              ; preds = %244
  %264 = load i32, ptr %18, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %265) #3
  %267 = load i32, ptr %266, align 4, !tbaa !12
  %268 = load i32, ptr %18, align 4, !tbaa !12
  %269 = load i32, ptr %19, align 4, !tbaa !12
  %270 = add nsw i32 %268, %269
  %271 = load i32, ptr %17, align 4, !tbaa !12
  %272 = add nsw i32 %270, %271
  %273 = load i32, ptr %7, align 4, !tbaa !12
  %274 = sub nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %275) #3
  %277 = load i32, ptr %276, align 4, !tbaa !12
  %278 = icmp ne i32 %267, %277
  br label %279

279:                                              ; preds = %263, %244
  %280 = phi i1 [ false, %244 ], [ %278, %263 ]
  br i1 %280, label %281, label %287

281:                                              ; preds = %279
  %282 = load i32, ptr %18, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %283) #3
  %285 = load i32, ptr %284, align 4, !tbaa !12
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !12
  br label %244, !llvm.loop !120

287:                                              ; preds = %279
  %288 = load i32, ptr %18, align 4, !tbaa !12
  %289 = sext i32 %288 to i64
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %289) #3
  %291 = load i32, ptr %290, align 4, !tbaa !12
  %292 = load i32, ptr %18, align 4, !tbaa !12
  %293 = load i32, ptr %19, align 4, !tbaa !12
  %294 = add nsw i32 %292, %293
  %295 = load i32, ptr %17, align 4, !tbaa !12
  %296 = add nsw i32 %294, %295
  %297 = load i32, ptr %7, align 4, !tbaa !12
  %298 = sub nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %299) #3
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %302 = icmp eq i32 %291, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %287
  store i8 1, ptr %24, align 1, !tbaa !102
  store i8 0, ptr %28, align 1, !tbaa !102
  br label %357

304:                                              ; preds = %287
  %305 = load i8, ptr %28, align 1, !tbaa !102, !range !104, !noundef !105
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %352

307:                                              ; preds = %304
  %308 = load ptr, ptr %4, align 8, !tbaa !36
  %309 = load i32, ptr %18, align 4, !tbaa !12
  %310 = sext i32 %309 to i64
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %310) #3
  %312 = load i32, ptr %311, align 4, !tbaa !12
  %313 = sext i32 %312 to i64
  %314 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %308, i64 noundef %313) #3
  %315 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 4, !tbaa !55
  %317 = load ptr, ptr %6, align 8, !tbaa !36
  %318 = load i32, ptr %18, align 4, !tbaa !12
  %319 = sext i32 %318 to i64
  %320 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %317, i64 noundef %319) #3
  %321 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 4, !tbaa !55
  %323 = sub nsw i32 %316, %322
  %324 = load i32, ptr %26, align 4, !tbaa !12
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %350

326:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %327 = load ptr, ptr %4, align 8, !tbaa !36
  %328 = load i32, ptr %18, align 4, !tbaa !12
  %329 = sext i32 %328 to i64
  %330 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %329) #3
  %331 = load i32, ptr %330, align 4, !tbaa !12
  %332 = sext i32 %331 to i64
  %333 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %327, i64 noundef %332) #3
  %334 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !57
  %336 = load ptr, ptr %6, align 8, !tbaa !36
  %337 = load i32, ptr %18, align 4, !tbaa !12
  %338 = sext i32 %337 to i64
  %339 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %336, i64 noundef %338) #3
  %340 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4, !tbaa !57
  %342 = sub nsw i32 %335, %341
  store i32 %342, ptr %31, align 4, !tbaa !12
  %343 = load i32, ptr %31, align 4, !tbaa !12
  %344 = load i32, ptr %30, align 4, !tbaa !12
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %326
  %347 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %347, ptr %30, align 4, !tbaa !12
  %348 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %348, ptr %29, align 4, !tbaa !12
  br label %349

349:                                              ; preds = %346, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %351

350:                                              ; preds = %307
  store i8 0, ptr %28, align 1, !tbaa !102
  br label %351

351:                                              ; preds = %350, %349
  br label %352

352:                                              ; preds = %351, %304
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %18, align 4, !tbaa !12
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %18, align 4, !tbaa !12
  br label %239, !llvm.loop !121

357:                                              ; preds = %303, %239
  %358 = load i8, ptr %28, align 1, !tbaa !102, !range !104, !noundef !105
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %393

360:                                              ; preds = %357
  %361 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #3
  %362 = load i32, ptr %26, align 4, !tbaa !12
  %363 = load i32, ptr %30, align 4, !tbaa !12
  %364 = load i32, ptr %17, align 4, !tbaa !12
  invoke void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef %362, i32 noundef %363, i32 noundef %364)
          to label %365 unwind label %388

365:                                              ; preds = %360
  invoke void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %361, ptr noundef nonnull align 4 dereferenceable(12) %32)
          to label %366 unwind label %388

366:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #3
  %367 = load i32, ptr %29, align 4, !tbaa !12
  %368 = sext i32 %367 to i64
  %369 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %368) #3
  %370 = load i32, ptr %369, align 4, !tbaa !12
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %369, align 4, !tbaa !12
  %372 = load i32, ptr %29, align 4, !tbaa !12
  %373 = sext i32 %372 to i64
  %374 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %373) #3
  %375 = load i32, ptr %374, align 4, !tbaa !12
  %376 = load i32, ptr %29, align 4, !tbaa !12
  %377 = load i32, ptr %19, align 4, !tbaa !12
  %378 = add nsw i32 %376, %377
  %379 = load i32, ptr %17, align 4, !tbaa !12
  %380 = add nsw i32 %378, %379
  %381 = load i32, ptr %7, align 4, !tbaa !12
  %382 = sub nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %383) #3
  %385 = load i32, ptr %384, align 4, !tbaa !12
  %386 = icmp eq i32 %375, %385
  br i1 %386, label %387, label %392

387:                                              ; preds = %366
  store i8 1, ptr %24, align 1, !tbaa !102
  br label %392

388:                                              ; preds = %365, %360
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %13, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %394

392:                                              ; preds = %387, %366
  br label %393

393:                                              ; preds = %392, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %200, !llvm.loop !122

394:                                              ; preds = %388, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %404

395:                                              ; preds = %200
  store i32 0, ptr %25, align 4
  br label %396

396:                                              ; preds = %395, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  %397 = load i32, ptr %25, align 4
  switch i32 %397, label %412 [
    i32 0, label %398
    i32 10, label %399
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398, %396
  %400 = load i32, ptr %17, align 4, !tbaa !12
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %17, align 4, !tbaa !12
  br label %156, !llvm.loop !123

402:                                              ; preds = %156
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %403

403:                                              ; preds = %402, %37
  ret void

404:                                              ; preds = %394, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %405

405:                                              ; preds = %404, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %406

406:                                              ; preds = %405, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %13, align 8
  %409 = load i32, ptr %14, align 4
  %410 = insertvalue { ptr, i32 } poison, ptr %408, 0
  %411 = insertvalue { ptr, i32 } %410, i32 %409, 1
  resume { ptr, i32 } %411

412:                                              ; preds = %396
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc2rl6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES4_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Point_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Point_", align 4
  %17 = alloca %"class.cv::Point_", align 4
  %18 = alloca %"class.cv::Size_", align 4
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %19 unwind label %33

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %20 unwind label %37

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %24 unwind label %37

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0, i32 noundef 0)
          to label %25 unwind label %41

25:                                               ; preds = %24
  %26 = invoke noundef zeroext i1 @_ZN2cvneIiEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %27 unwind label %41

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br i1 %26, label %28, label %45

28:                                               ; preds = %27
  %29 = invoke i64 @_ZN2cvngIiEENS_6Point_IT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %30 unwind label %37

30:                                               ; preds = %28
  store i64 %29, ptr %17, align 4
  %31 = load i64, ptr %17, align 4
  invoke void @_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %31)
          to label %32 unwind label %37

32:                                               ; preds = %30
  br label %45

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  br label %51

37:                                               ; preds = %46, %45, %30, %28, %22, %20, %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %50

41:                                               ; preds = %25, %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %50

45:                                               ; preds = %32, %27
  invoke void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %46 unwind label %37

46:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !24
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load i64, ptr %18, align 4
  invoke void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %48, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %49 unwind label %37

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

50:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %51

51:                                               ; preds = %50, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Rect_", align 4
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::Rect_", align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call { i64, i64 } @_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = call { i64, i64 } @_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %28 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !111
  %30 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %8, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !114
  %32 = mul nsw i32 2, %31
  %33 = sub nsw i32 %29, %32
  %34 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %9, i32 0, i32 0
  store i32 %33, ptr %34, align 4, !tbaa !111
  %35 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !113
  %37 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %8, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !115
  %39 = mul nsw i32 2, %38
  %40 = sub nsw i32 %36, %39
  %41 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %9, i32 0, i32 1
  store i32 %40, ptr %41, align 4, !tbaa !113
  %42 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %7, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !114
  %44 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %8, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !114
  %46 = mul nsw i32 4, %45
  %47 = add nsw i32 %43, %46
  %48 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %9, i32 0, i32 2
  store i32 %47, ptr %48, align 4, !tbaa !114
  %49 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %7, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !115
  %51 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %8, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !115
  %53 = mul nsw i32 4, %52
  %54 = add nsw i32 %50, %53
  %55 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %9, i32 0, i32 3
  store i32 %54, ptr %55, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !124
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %57 = load i64, ptr %56, align 4
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %59 = load i64, ptr %58, align 4
  invoke void @_ZN2cv8ximgproc2rlL22createUprightRectangleENS_5Rect_IiEERSt6vectorINS1_6rlTypeESaIS5_EE(i64 %57, i64 %59, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %60 unwind label %67

60:                                               ; preds = %3
  %61 = load ptr, ptr %4, align 8, !tbaa !36
  invoke void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %62 unwind label %67

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %64 unwind label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8, !tbaa !36
  invoke void @_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

67:                                               ; preds = %64, %62, %60, %3
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %14, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %15, align 4
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %15, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8ximgproc2rl22isRLMorphologyPossibleERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %10 unwind label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %12 unwind label %19

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %39, %12
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  br label %42

19:                                               ; preds = %10, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  br label %47

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %25) #3
  %27 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %31) #3
  %33 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = add nsw i32 %34, 1
  %36 = icmp ne i32 %28, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %42

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !12
  br label %13, !llvm.loop !125

42:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %45 [
    i32 2, label %44
  ]

44:                                               ; preds = %42
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  %46 = load i1, ptr %2, align 1
  ret i1 %46

47:                                               ; preds = %19
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc2rl14createRLEImageERKSt6vectorINS_7Point3_IiEESaIS4_EERKNS_12_OutputArrayENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !126
  %22 = call noundef i64 @_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  store i64 %22, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %23 = load i64, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIN2cv8ximgproc2rl6rlTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %24 unwind label %30

24:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !50
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i64, ptr %12, align 8, !tbaa !50
  %27 = load i64, ptr %7, align 8, !tbaa !50
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %57

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %113

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !126
  %36 = load i64, ptr %12, align 8, !tbaa !50
  %37 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36) #3
  store ptr %37, ptr %13, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  %38 = load ptr, ptr %13, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !106
  %41 = load ptr, ptr %13, align 8, !tbaa !128
  %42 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !108
  %44 = load ptr, ptr %13, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !109
  invoke void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef %40, i32 noundef %43, i32 noundef %46)
          to label %47 unwind label %53

47:                                               ; preds = %34
  %48 = load i64, ptr %12, align 8, !tbaa !50
  %49 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %48) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %14, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %12, align 8, !tbaa !50
  %52 = add i64 %51, 1
  store i64 %52, ptr %12, align 8, !tbaa !50
  br label %25, !llvm.loop !130

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %112

57:                                               ; preds = %29
  invoke void @_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %58 unwind label %91

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !48
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %108

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %67 = invoke { i64, i64 } @_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %68 unwind label %95

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %70 = extractvalue { i64, i64 } %67, 0
  store i64 %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %72 = extractvalue { i64, i64 } %67, 1
  store i64 %72, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %73 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !111
  %75 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !114
  %77 = add nsw i32 %74, %76
  store i32 %77, ptr %17, align 4, !tbaa !12
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %79 unwind label %99

79:                                               ; preds = %68
  %80 = load i32, ptr %78, align 4, !tbaa !12
  %81 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  store i32 %80, ptr %81, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %82 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !113
  %84 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !115
  %86 = add nsw i32 %83, %85
  store i32 %86, ptr %19, align 4, !tbaa !12
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %88 unwind label %103

88:                                               ; preds = %79
  %89 = load i32, ptr %87, align 4, !tbaa !12
  %90 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  store i32 %89, ptr %90, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %108

91:                                               ; preds = %108, %57
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  br label %112

95:                                               ; preds = %66
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  br label %107

99:                                               ; preds = %68
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %10, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %107

103:                                              ; preds = %79
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %107

107:                                              ; preds = %103, %99, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %112

108:                                              ; preds = %88, %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !24
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = load i64, ptr %20, align 4
  invoke void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %110, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %111 unwind label %91

111:                                              ; preds = %108
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

112:                                              ; preds = %107, %91, %53
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %113

113:                                              ; preds = %112, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %11, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv8ximgproc2rl6rlTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !134
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  %12 = call noundef i64 @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !134
  call void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !50
  invoke void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !55
  %12 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %13, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %15, ptr %14, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 {
  %2 = alloca %"class.cv::Rect_", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %2, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !115
  %13 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %2, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !114
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %2, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !113
  %15 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %2, i32 0, i32 0
  store i32 0, ptr %15, align 4, !tbaa !111
  br label %74

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %17 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %17, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %18, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %19 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  store i32 %19, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  store i32 %20, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %56, %16
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #3
  %32 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %31, i32 0, i32 0
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = load i32, ptr %33, align 4, !tbaa !12
  store i32 %34, ptr %4, align 4, !tbaa !12
  %35 = load ptr, ptr %3, align 8, !tbaa !36
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #3
  %39 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %38, i32 0, i32 1
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %41 = load i32, ptr %40, align 4, !tbaa !12
  store i32 %41, ptr %6, align 4, !tbaa !12
  %42 = load ptr, ptr %3, align 8, !tbaa !36
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #3
  %46 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %45, i32 0, i32 2
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %48 = load i32, ptr %47, align 4, !tbaa !12
  store i32 %48, ptr %5, align 4, !tbaa !12
  %49 = load ptr, ptr %3, align 8, !tbaa !36
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %51) #3
  %53 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %52, i32 0, i32 2
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %55, ptr %7, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %27
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !12
  br label %21, !llvm.loop !138

59:                                               ; preds = %21
  %60 = load i32, ptr %4, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %2, i32 0, i32 0
  store i32 %60, ptr %61, align 4, !tbaa !111
  %62 = load i32, ptr %5, align 4, !tbaa !12
  %63 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %2, i32 0, i32 1
  store i32 %62, ptr %63, align 4, !tbaa !113
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = load i32, ptr %4, align 4, !tbaa !12
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %2, i32 0, i32 2
  store i32 %67, ptr %68, align 4, !tbaa !114
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = load i32, ptr %5, align 4, !tbaa !12
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %2, i32 0, i32 3
  store i32 %72, ptr %73, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %74

74:                                               ; preds = %59, %11
  %75 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %75
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc2rl12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS4_bNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, i64 %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::Point_", align 4
  %14 = alloca %"class.cv::Point_", align 4
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::Point_", align 4
  %23 = alloca %"class.cv::Point_", align 4
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::Size_", align 4
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !3
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %12, align 1, !tbaa !102
  %36 = load i32, ptr %10, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = load i8, ptr %12, align 1, !tbaa !102, !range !104, !noundef !105
  %43 = trunc i8 %42 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  %44 = load i64, ptr %13, align 4
  call void @_ZN2cv8ximgproc2rl5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES4_bNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i1 noundef zeroext %43, i64 %44)
  br label %190

45:                                               ; preds = %6
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  %52 = load i64, ptr %14, align 4
  call void @_ZN2cv8ximgproc2rl6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES4_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %52)
  br label %189

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %54 unwind label %68

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %55 unwind label %72

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %57 unwind label %72

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %59 unwind label %72

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 0, i32 noundef 0)
          to label %60 unwind label %76

60:                                               ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZN2cvneIiEEbRKNS_6Point_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %62 unwind label %76

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br i1 %61, label %63, label %80

63:                                               ; preds = %62
  %64 = invoke i64 @_ZN2cvngIiEENS_6Point_IT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %65 unwind label %72

65:                                               ; preds = %63
  store i64 %64, ptr %23, align 4
  %66 = load i64, ptr %23, align 4
  invoke void @_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %66)
          to label %67 unwind label %72

67:                                               ; preds = %65
  br label %80

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %19, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %20, align 4
  br label %188

72:                                               ; preds = %183, %65, %63, %57, %55, %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %19, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %20, align 4
  br label %187

76:                                               ; preds = %60, %59
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %19, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %187

80:                                               ; preds = %67, %62
  %81 = load i32, ptr %10, align 4, !tbaa !12
  switch i32 %81, label %170 [
    i32 2, label %82
    i32 3, label %99
    i32 4, label %116
    i32 5, label %134
    i32 6, label %152
    i32 7, label %171
  ]

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %83 = load i8, ptr %12, align 1, !tbaa !102, !range !104, !noundef !105
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !49
  invoke void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %87, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %90 unwind label %91

90:                                               ; preds = %85
  br label %97

91:                                               ; preds = %97, %95, %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %19, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %20, align 4
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %187

95:                                               ; preds = %82
  invoke void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %96 unwind label %91

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %90
  invoke void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %98 unwind label %91

98:                                               ; preds = %97
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %183

99:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  invoke void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %100 unwind label %109

100:                                              ; preds = %99
  %101 = load i8, ptr %12, align 1, !tbaa !102, !range !104, !noundef !105
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !48
  %106 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !49
  invoke void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %108 unwind label %109

108:                                              ; preds = %103
  br label %115

109:                                              ; preds = %113, %103, %99
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %19, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %20, align 4
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %187

113:                                              ; preds = %100
  invoke void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %114 unwind label %109

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %108
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %183

116:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %117 = load i8, ptr %12, align 1, !tbaa !102, !range !104, !noundef !105
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !48
  %122 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !49
  invoke void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %121, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %124 unwind label %125

124:                                              ; preds = %119
  br label %131

125:                                              ; preds = %132, %131, %129, %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %19, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %20, align 4
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %187

129:                                              ; preds = %116
  invoke void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %130 unwind label %125

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %124
  invoke void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %132 unwind label %125

132:                                              ; preds = %131
  invoke void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %133 unwind label %125

133:                                              ; preds = %132
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %183

134:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %135 = load i8, ptr %12, align 1, !tbaa !102, !range !104, !noundef !105
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !48
  %140 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !49
  invoke void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %139, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %142 unwind label %143

142:                                              ; preds = %137
  br label %149

143:                                              ; preds = %150, %149, %147, %137
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %19, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %20, align 4
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %187

147:                                              ; preds = %134
  invoke void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %148 unwind label %143

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %142
  invoke void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %150 unwind label %143

150:                                              ; preds = %149
  invoke void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %151 unwind label %143

151:                                              ; preds = %150
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %183

152:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  invoke void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %153 unwind label %162

153:                                              ; preds = %152
  %154 = load i8, ptr %12, align 1, !tbaa !102, !range !104, !noundef !105
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !48
  %159 = getelementptr inbounds nuw %"class.cv::Size_", ptr %18, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !49
  invoke void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %158, i32 noundef %160, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %161 unwind label %162

161:                                              ; preds = %156
  br label %168

162:                                              ; preds = %168, %166, %156, %152
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %19, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %20, align 4
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %187

166:                                              ; preds = %153
  invoke void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %167 unwind label %162

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %161
  invoke void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %169 unwind label %162

169:                                              ; preds = %168
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %183

170:                                              ; preds = %80
  br label %171

171:                                              ; preds = %80, %170
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv8ximgproc2rl12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS4_bNS_6Point_IiEE, ptr noundef @.str.1, i32 noundef 804) #19
          to label %173 unwind label %178

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %19, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %20, align 4
  br label %182

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %19, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %187

183:                                              ; preds = %169, %151, %133, %115, %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !24
  %184 = load ptr, ptr %9, align 8, !tbaa !8
  %185 = load i64, ptr %34, align 4
  invoke void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %185, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %186 unwind label %72

186:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %189

187:                                              ; preds = %182, %162, %143, %125, %109, %91, %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %188

188:                                              ; preds = %187, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %191

189:                                              ; preds = %186, %48
  br label %190

190:                                              ; preds = %189, %38
  ret void

191:                                              ; preds = %188
  %192 = load ptr, ptr %19, align 8
  %193 = load i32, ptr %20, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %21 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %37

37:                                               ; preds = %206, %3
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %38, label %39, label %207

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !36
  %44 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %47, ptr %49, ptr %51)
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %16, align 4
  br label %208

54:                                               ; preds = %39
  %55 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %56 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %59 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !58
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %78, label %62

62:                                               ; preds = %54
  %63 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %64 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %67 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %62
  %71 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %72 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !57
  %74 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %75 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %70, %54
  %79 = load ptr, ptr %6, align 8, !tbaa !36
  %80 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 4 dereferenceable(12) %80)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %205

82:                                               ; preds = %70, %62
  %83 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %84 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %86 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %87 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !58
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %106, label %90

90:                                               ; preds = %82
  %91 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %92 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !58
  %94 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %95 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !58
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %90
  %99 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %100 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !57
  %102 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %103 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !55
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98, %82
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %204

108:                                              ; preds = %98, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %109 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %110 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !58
  store i32 %111, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i8 0, ptr %19, align 1, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !139
  br label %112

112:                                              ; preds = %131, %108
  %113 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %113, label %114, label %128

114:                                              ; preds = %112
  %115 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %116 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = load i32, ptr %17, align 4, !tbaa !12
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %122 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !55
  %124 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %125 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !57
  %127 = icmp sle i32 %123, %126
  br label %128

128:                                              ; preds = %120, %114, %112
  %129 = phi i1 [ false, %114 ], [ false, %112 ], [ %127, %120 ]
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  store i8 1, ptr %19, align 1, !tbaa !102
  br label %131

131:                                              ; preds = %130
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %112, !llvm.loop !140

133:                                              ; preds = %128
  %134 = load i8, ptr %19, align 1, !tbaa !102, !range !104, !noundef !105
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %138

138:                                              ; preds = %136, %133
  %139 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %140 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !55
  %142 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %143 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !55
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #3
  %148 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %149 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !55
  %151 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %152 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !55
  %154 = sub nsw i32 %153, 1
  %155 = load i32, ptr %17, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %150, i32 noundef %154, i32 noundef %155)
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 4 dereferenceable(12) %20)
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #3
  br label %156

156:                                              ; preds = %146, %138
  br label %157

157:                                              ; preds = %182, %156
  %158 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br i1 %158, label %159, label %184

159:                                              ; preds = %157
  %160 = load ptr, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #3
  %161 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %162 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !57
  %164 = add nsw i32 %163, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %165 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1) #3
  %166 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %165, ptr %166, align 8
  %167 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %168 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !55
  %170 = sub nsw i32 %169, 1
  %171 = load i32, ptr %17, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %21, i32 noundef %164, i32 noundef %170, i32 noundef %171)
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 4 dereferenceable(12) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #3
  %172 = load ptr, ptr %6, align 8, !tbaa !36
  %173 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %172) #3
  %174 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4, !tbaa !55
  %176 = load ptr, ptr %6, align 8, !tbaa !36
  %177 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #3
  %178 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !57
  %180 = icmp sgt i32 %175, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %159
  br label %182

182:                                              ; preds = %181, %159
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %157, !llvm.loop !141

184:                                              ; preds = %157
  %185 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %186 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !57
  %188 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %189 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !57
  %191 = icmp sgt i32 %187, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %184
  %193 = load ptr, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #3
  %194 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %195 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !57
  %197 = add nsw i32 %196, 1
  %198 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %199 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !57
  %201 = load i32, ptr %17, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef %197, i32 noundef %200, i32 noundef %201)
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 4 dereferenceable(12) %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #3
  br label %202

202:                                              ; preds = %192, %184
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %204

204:                                              ; preds = %202, %106
  br label %205

205:                                              ; preds = %204, %78
  br label %206

206:                                              ; preds = %205
  br label %37, !llvm.loop !142

207:                                              ; preds = %37
  store i32 0, ptr %16, align 4
  br label %208

208:                                              ; preds = %207, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %209 = load i32, ptr %16, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %208, %208
  ret void

211:                                              ; preds = %208
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv8ximgproc2rl6rlTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIhEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %19 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i8 %3, ptr %10, align 1, !tbaa !77
  store i32 %4, ptr %11, align 4, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %65, %6
  %21 = load i32, ptr %15, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %68

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load i32, ptr %15, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !77
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %10, align 1, !tbaa !77
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %31, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %16, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %36 = load i8, ptr %16, align 1, !tbaa !102, !range !104, !noundef !105
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = icmp eq i32 0, %39
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %17, align 1, !tbaa !102
  %44 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %45 = trunc i8 %44 to i1
  br i1 %45, label %51, label %46

46:                                               ; preds = %25
  %47 = load i8, ptr %17, align 1, !tbaa !102, !range !104, !noundef !105
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %50, ptr %14, align 4, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !102
  br label %64

51:                                               ; preds = %46, %25
  %52 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i8, ptr %17, align 1, !tbaa !102, !range !104, !noundef !105
  %56 = trunc i8 %55 to i1
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #3
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = load i32, ptr %15, align 4, !tbaa !12
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef %58, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(12) %18)
  store i8 0, ptr %13, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #3
  br label %63

63:                                               ; preds = %57, %54, %51
  br label %64

64:                                               ; preds = %63, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !12
  br label %20, !llvm.loop !150

68:                                               ; preds = %24
  %69 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #3
  %72 = load i32, ptr %14, align 4, !tbaa !12
  %73 = load i32, ptr %8, align 4, !tbaa !12
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %72, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 4 dereferenceable(12) %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #3
  br label %77

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIaEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %19 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i8 %3, ptr %10, align 1, !tbaa !77
  store i32 %4, ptr %11, align 4, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %65, %6
  %21 = load i32, ptr %15, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %68

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load i32, ptr %15, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !77
  %31 = sext i8 %30 to i32
  %32 = load i8, ptr %10, align 1, !tbaa !77
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %31, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %16, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %36 = load i8, ptr %16, align 1, !tbaa !102, !range !104, !noundef !105
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = icmp eq i32 0, %39
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %17, align 1, !tbaa !102
  %44 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %45 = trunc i8 %44 to i1
  br i1 %45, label %51, label %46

46:                                               ; preds = %25
  %47 = load i8, ptr %17, align 1, !tbaa !102, !range !104, !noundef !105
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %50, ptr %14, align 4, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !102
  br label %64

51:                                               ; preds = %46, %25
  %52 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i8, ptr %17, align 1, !tbaa !102, !range !104, !noundef !105
  %56 = trunc i8 %55 to i1
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #3
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = load i32, ptr %15, align 4, !tbaa !12
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef %58, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(12) %18)
  store i8 0, ptr %13, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #3
  br label %63

63:                                               ; preds = %57, %54, %51
  br label %64

64:                                               ; preds = %63, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !12
  br label %20, !llvm.loop !151

68:                                               ; preds = %24
  %69 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #3
  %72 = load i32, ptr %14, align 4, !tbaa !12
  %73 = load i32, ptr %8, align 4, !tbaa !12
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %72, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 4 dereferenceable(12) %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #3
  br label %77

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineItEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %19 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  store ptr %0, ptr %7, align 8, !tbaa !82
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i16 %3, ptr %10, align 2, !tbaa !80
  store i32 %4, ptr %11, align 4, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %65, %6
  %21 = load i32, ptr %15, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %68

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !82
  %27 = load i32, ptr %15, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !80
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %10, align 2, !tbaa !80
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %31, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %16, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %36 = load i8, ptr %16, align 1, !tbaa !102, !range !104, !noundef !105
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = icmp eq i32 0, %39
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %17, align 1, !tbaa !102
  %44 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %45 = trunc i8 %44 to i1
  br i1 %45, label %51, label %46

46:                                               ; preds = %25
  %47 = load i8, ptr %17, align 1, !tbaa !102, !range !104, !noundef !105
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %50, ptr %14, align 4, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !102
  br label %64

51:                                               ; preds = %46, %25
  %52 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i8, ptr %17, align 1, !tbaa !102, !range !104, !noundef !105
  %56 = trunc i8 %55 to i1
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #3
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = load i32, ptr %15, align 4, !tbaa !12
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef %58, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(12) %18)
  store i8 0, ptr %13, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #3
  br label %63

63:                                               ; preds = %57, %54, %51
  br label %64

64:                                               ; preds = %63, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !12
  br label %20, !llvm.loop !152

68:                                               ; preds = %24
  %69 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #3
  %72 = load i32, ptr %14, align 4, !tbaa !12
  %73 = load i32, ptr %8, align 4, !tbaa !12
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %72, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 4 dereferenceable(12) %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #3
  br label %77

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIsEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %19 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  store ptr %0, ptr %7, align 8, !tbaa !82
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i16 %3, ptr %10, align 2, !tbaa !80
  store i32 %4, ptr %11, align 4, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %65, %6
  %21 = load i32, ptr %15, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %68

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !82
  %27 = load i32, ptr %15, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !80
  %31 = sext i16 %30 to i32
  %32 = load i16, ptr %10, align 2, !tbaa !80
  %33 = sext i16 %32 to i32
  %34 = icmp sgt i32 %31, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %16, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %36 = load i8, ptr %16, align 1, !tbaa !102, !range !104, !noundef !105
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = icmp eq i32 0, %39
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %17, align 1, !tbaa !102
  %44 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %45 = trunc i8 %44 to i1
  br i1 %45, label %51, label %46

46:                                               ; preds = %25
  %47 = load i8, ptr %17, align 1, !tbaa !102, !range !104, !noundef !105
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %50, ptr %14, align 4, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !102
  br label %64

51:                                               ; preds = %46, %25
  %52 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i8, ptr %17, align 1, !tbaa !102, !range !104, !noundef !105
  %56 = trunc i8 %55 to i1
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #3
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = load i32, ptr %15, align 4, !tbaa !12
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef %58, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(12) %18)
  store i8 0, ptr %13, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #3
  br label %63

63:                                               ; preds = %57, %54, %51
  br label %64

64:                                               ; preds = %63, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !12
  br label %20, !llvm.loop !153

68:                                               ; preds = %24
  %69 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #3
  %72 = load i32, ptr %14, align 4, !tbaa !12
  %73 = load i32, ptr %8, align 4, !tbaa !12
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %72, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 4 dereferenceable(12) %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #3
  br label %77

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIiEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %19 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  store ptr %0, ptr %7, align 8, !tbaa !86
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %63, %6
  %21 = load i32, ptr %15, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %66

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !86
  %27 = load i32, ptr %15, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %34 = load i8, ptr %16, align 1, !tbaa !102, !range !104, !noundef !105
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = icmp eq i32 0, %37
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %17, align 1, !tbaa !102
  %42 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %25
  %45 = load i8, ptr %17, align 1, !tbaa !102, !range !104, !noundef !105
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %48, ptr %14, align 4, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !102
  br label %62

49:                                               ; preds = %44, %25
  %50 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i8, ptr %17, align 1, !tbaa !102, !range !104, !noundef !105
  %54 = trunc i8 %53 to i1
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #3
  %56 = load i32, ptr %14, align 4, !tbaa !12
  %57 = load i32, ptr %15, align 4, !tbaa !12
  %58 = sub nsw i32 %57, 1
  %59 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef %56, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(12) %18)
  store i8 0, ptr %13, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #3
  br label %61

61:                                               ; preds = %55, %52, %49
  br label %62

62:                                               ; preds = %61, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4, !tbaa !12
  br label %20, !llvm.loop !154

66:                                               ; preds = %24
  %67 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #3
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = load i32, ptr %8, align 4, !tbaa !12
  %72 = sub nsw i32 %71, 1
  %73 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %70, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 4 dereferenceable(12) %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #3
  br label %75

75:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIfEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %19 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  store ptr %0, ptr %7, align 8, !tbaa !90
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store float %3, ptr %10, align 4, !tbaa !88
  store i32 %4, ptr %11, align 4, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %63, %6
  %21 = load i32, ptr %15, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %66

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !90
  %27 = load i32, ptr %15, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !88
  %31 = load float, ptr %10, align 4, !tbaa !88
  %32 = fcmp ogt float %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %34 = load i8, ptr %16, align 1, !tbaa !102, !range !104, !noundef !105
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = icmp eq i32 0, %37
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %17, align 1, !tbaa !102
  %42 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %25
  %45 = load i8, ptr %17, align 1, !tbaa !102, !range !104, !noundef !105
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %48, ptr %14, align 4, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !102
  br label %62

49:                                               ; preds = %44, %25
  %50 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i8, ptr %17, align 1, !tbaa !102, !range !104, !noundef !105
  %54 = trunc i8 %53 to i1
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #3
  %56 = load i32, ptr %14, align 4, !tbaa !12
  %57 = load i32, ptr %15, align 4, !tbaa !12
  %58 = sub nsw i32 %57, 1
  %59 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef %56, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(12) %18)
  store i8 0, ptr %13, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #3
  br label %61

61:                                               ; preds = %55, %52, %49
  br label %62

62:                                               ; preds = %61, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4, !tbaa !12
  br label %20, !llvm.loop !155

66:                                               ; preds = %24
  %67 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #3
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = load i32, ptr %8, align 4, !tbaa !12
  %72 = sub nsw i32 %71, 1
  %73 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %70, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 4 dereferenceable(12) %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #3
  br label %75

75:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIdEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %19 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  store ptr %0, ptr %7, align 8, !tbaa !93
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store double %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %63, %6
  %21 = load i32, ptr %15, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %66

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !93
  %27 = load i32, ptr %15, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !10
  %31 = load double, ptr %10, align 8, !tbaa !10
  %32 = fcmp ogt double %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %34 = load i8, ptr %16, align 1, !tbaa !102, !range !104, !noundef !105
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = icmp eq i32 0, %37
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %17, align 1, !tbaa !102
  %42 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %25
  %45 = load i8, ptr %17, align 1, !tbaa !102, !range !104, !noundef !105
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %48, ptr %14, align 4, !tbaa !12
  store i8 1, ptr %13, align 1, !tbaa !102
  br label %62

49:                                               ; preds = %44, %25
  %50 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i8, ptr %17, align 1, !tbaa !102, !range !104, !noundef !105
  %54 = trunc i8 %53 to i1
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #3
  %56 = load i32, ptr %14, align 4, !tbaa !12
  %57 = load i32, ptr %15, align 4, !tbaa !12
  %58 = sub nsw i32 %57, 1
  %59 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef %56, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(12) %18)
  store i8 0, ptr %13, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #3
  br label %61

61:                                               ; preds = %55, %52, %49
  br label %62

62:                                               ; preds = %61, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4, !tbaa !12
  br label %20, !llvm.loop !156

66:                                               ; preds = %24
  %67 = load i8, ptr %13, align 1, !tbaa !102, !range !104, !noundef !105
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #3
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = load i32, ptr %8, align 4, !tbaa !12
  %72 = sub nsw i32 %71, 1
  %73 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %70, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 4 dereferenceable(12) %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #3
  br label %75

75:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8, !tbaa !50
  %15 = load i64, ptr %5, align 8, !tbaa !50
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN2cv8ximgproc2rl6rlTypeES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !62
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv8ximgproc2rl6rlTypeES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZSt8_DestroyIPN2cv8ximgproc2rl6rlTypeEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv8ximgproc2rl6rlTypeEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8ximgproc2rl6rlTypeEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8ximgproc2rl6rlTypeEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !62
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !53
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6)
  store i64 %16, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  store ptr %19, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  store ptr %22, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !50
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %28, ptr %13, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load i64, ptr %10, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !53
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = load ptr, ptr %12, align 8, !tbaa !53
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !53
  %40 = load ptr, ptr %13, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !53
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = load ptr, ptr %9, align 8, !tbaa !53
  %45 = load ptr, ptr %13, align 8, !tbaa !53
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !53
  %48 = load ptr, ptr %8, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !149
  %52 = load ptr, ptr %8, align 8, !tbaa !53
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  call void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !60
  %60 = load ptr, ptr %13, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !62
  %63 = load ptr, ptr %12, align 8, !tbaa !53
  %64 = load i64, ptr %7, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !50
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !50
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !50
  %23 = load i64, ptr %7, align 8, !tbaa !50
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !50
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !50
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %7, align 8, !tbaa !53
  %12 = load ptr, ptr %8, align 8, !tbaa !134
  %13 = call noundef ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 768614336404564650, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !134
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !50
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !159
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !159
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !50
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !50
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %7, align 8, !tbaa !53
  %12 = load ptr, ptr %8, align 8, !tbaa !134
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv8ximgproc2rl6rlTypeEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv8ximgproc2rl6rlTypeEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv8ximgproc2rl6rlTypeEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !134
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %10, ptr %9, align 8, !tbaa !53
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !53
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !53
  %22 = load ptr, ptr %9, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !53
  br label %11, !llvm.loop !166

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv8ximgproc2rl6rlTypeEET_S5_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv7Point3_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv7Point3_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !167
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  %12 = call noundef i64 @_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !50
  invoke void @_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv7Point3_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !106
  %12 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %13, ptr %12, align 4, !tbaa !108
  %14 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %15, ptr %14, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2INS_7Point3_IiEEEERKSt6vectorIT_SaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !126
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !102
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024340, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4, !tbaa !171
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8, !tbaa !126
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %15, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 1, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %21, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !174
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %24, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %25, align 8, !tbaa !176
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27) #3
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !126
  %30 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %73

32:                                               ; preds = %3
  %33 = load i8, ptr %6, align 1, !tbaa !102, !range !104, !noundef !105
  %34 = trunc i8 %33 to i1
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1) #3
  store i64 12, ptr %37, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0) #3
  store i64 12, ptr %39, align 8, !tbaa !50
  %40 = load ptr, ptr %5, align 8, !tbaa !126
  %41 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 0) #3
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %41, ptr %42, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !172
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !172
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0) #3
  %51 = load i64, ptr %50, align 8, !tbaa !50
  %52 = mul i64 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 %52
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %53, ptr %54, align 8, !tbaa !173
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %53, ptr %55, align 8, !tbaa !174
  br label %73

56:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !126
  %58 = call noundef i64 @_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %5, align 8, !tbaa !126
  %61 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef 0) #3
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %59, i32 noundef 1, i32 noundef 20, ptr noundef %61, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %62 unwind label %64

62:                                               ; preds = %56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %63 unwind label %68

63:                                               ; preds = %62
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %73

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %74

73:                                               ; preds = %31, %63, %35
  ret void

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv7Point3_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv7Point3_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !167
  %6 = load i64, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSaIN2cv7Point3_IiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN2cv7Point3_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !50
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !167
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !50
  invoke void @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN2cv7Point3_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv7Point3_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 768614336404564650, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !167
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv7Point3_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv7Point3_IiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorIN2cv7Point3_IiEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv7Point3_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv7Point3_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv7Point3_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv7Point3_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv7Point3_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv7Point3_IiEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSaIN2cv7Point3_IiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = load i64, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv7Point3_IiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv7Point3_IiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv7Point3_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv7Point3_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv7Point3_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !50
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !50
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv7Point3_IiEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv7Point3_IiEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = load i64, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv7Point3_IiEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv7Point3_IiEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !128
  store ptr %8, ptr %5, align 8, !tbaa !128
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !128
  invoke void @_ZSt10_ConstructIN2cv7Point3_IiEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !50
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !50
  %18 = load ptr, ptr %5, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !128
  br label %9, !llvm.loop !184

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
  %27 = load ptr, ptr %3, align 8, !tbaa !128
  %28 = load ptr, ptr %5, align 8, !tbaa !128
  invoke void @_ZSt8_DestroyIPN2cv7Point3_IiEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv7Point3_IiEEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  call void @_ZN2cv7Point3_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv7Point3_IiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv7Point3_IiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !106
  %5 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !108
  %6 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv7Point3_IiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !128
  %13 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt16allocator_traitsISaIN2cv7Point3_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv7Point3_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorIN2cv7Point3_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv7Point3_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !190
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv7Point3_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv7Point3_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv7Point3_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point3_<int>, std::allocator<cv::Point3_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %8, ptr %6, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv7Point3_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZSt8_DestroyIPN2cv7Point3_IiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !197
  %10 = load ptr, ptr %6, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !50
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = load i64, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !50
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !50
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8, !tbaa !50
  %28 = load i64, ptr %5, align 8, !tbaa !50
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !50
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !50
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !50
  %40 = load i64, ptr %4, align 8, !tbaa !50
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = load i64, ptr %4, align 8, !tbaa !50
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc2rl6rlTypeEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !62
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  store ptr %54, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  store ptr %57, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !50
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.8)
  store i64 %59, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !50
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !53
  %62 = load ptr, ptr %10, align 8, !tbaa !53
  %63 = load i64, ptr %5, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !50
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc2rl6rlTypeEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %76 = load ptr, ptr %10, align 8, !tbaa !53
  %77 = load i64, ptr %9, align 8, !tbaa !50
  invoke void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !53
  %86 = load ptr, ptr %8, align 8, !tbaa !53
  %87 = load ptr, ptr %10, align 8, !tbaa !53
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !149
  %94 = load ptr, ptr %7, align 8, !tbaa !53
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !60
  %102 = load ptr, ptr %10, align 8, !tbaa !53
  %103 = load i64, ptr %5, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !62
  %109 = load ptr, ptr %10, align 8, !tbaa !53
  %110 = load i64, ptr %9, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc2rl6rlTypeEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv8ximgproc2rl6rlTypeEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv8ximgproc2rl6rlTypeEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load i64, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv8ximgproc2rl6rlTypeEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv8ximgproc2rl6rlTypeEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %8, ptr %5, align 8, !tbaa !53
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  invoke void @_ZSt10_ConstructIN2cv8ximgproc2rl6rlTypeEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !50
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !50
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !53
  br label %9, !llvm.loop !198

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
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  invoke void @_ZSt8_DestroyIPN2cv8ximgproc2rl6rlTypeEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv8ximgproc2rl6rlTypeEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl6rlTypeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !55
  %5 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !57
  %6 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgproc2rlL11addBoundaryERSt6vectorINS1_6rlTypeESaIS3_EEiiiiiiS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %24 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  store ptr %0, ptr %9, align 8, !tbaa !36
  store i32 %1, ptr %10, align 4, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %27 = load i32, ptr %13, align 4, !tbaa !12
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %18, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %43, %8
  %30 = load i32, ptr %18, align 4, !tbaa !12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %50

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #3
  %34 = load i32, ptr %12, align 4, !tbaa !12
  %35 = sub nsw i32 0, %34
  %36 = load i32, ptr %10, align 4, !tbaa !12
  %37 = sub nsw i32 %36, 1
  %38 = load i32, ptr %14, align 4, !tbaa !12
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %18, align 4, !tbaa !12
  invoke void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %35, i32 noundef %39, i32 noundef %40)
          to label %41 unwind label %46

41:                                               ; preds = %33
  invoke void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(12) %19)
          to label %42 unwind label %46

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #3
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %18, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %18, align 4, !tbaa !12
  br label %29, !llvm.loop !199

46:                                               ; preds = %41, %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %20, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %116

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %70, %50
  %52 = load i32, ptr %22, align 4, !tbaa !12
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %82

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #3
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = sub nsw i32 0, %57
  %59 = load i32, ptr %22, align 4, !tbaa !12
  invoke void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef %58, i32 noundef -1, i32 noundef %59)
          to label %60 unwind label %73

60:                                               ; preds = %56
  invoke void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(12) %23)
          to label %61 unwind label %73

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #3
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = sub nsw i32 %63, 1
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %22, align 4, !tbaa !12
  invoke void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %24, i32 noundef %62, i32 noundef %66, i32 noundef %67)
          to label %68 unwind label %77

68:                                               ; preds = %61
  invoke void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(12) %24)
          to label %69 unwind label %77

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #3
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %22, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %22, align 4, !tbaa !12
  br label %51, !llvm.loop !200

73:                                               ; preds = %60, %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %20, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #3
  br label %81

77:                                               ; preds = %68, %61
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %20, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %116

82:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %83 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %83, ptr %25, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %101, %82
  %85 = load i32, ptr %25, align 4, !tbaa !12
  %86 = load i32, ptr %11, align 4, !tbaa !12
  %87 = load i32, ptr %15, align 4, !tbaa !12
  %88 = add nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %108

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #3
  %92 = load i32, ptr %12, align 4, !tbaa !12
  %93 = sub nsw i32 0, %92
  %94 = load i32, ptr %10, align 4, !tbaa !12
  %95 = sub nsw i32 %94, 1
  %96 = load i32, ptr %14, align 4, !tbaa !12
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %25, align 4, !tbaa !12
  invoke void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef %93, i32 noundef %97, i32 noundef %98)
          to label %99 unwind label %104

99:                                               ; preds = %91
  invoke void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(12) %26)
          to label %100 unwind label %104

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #3
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %25, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %25, align 4, !tbaa !12
  br label %84, !llvm.loop !201

104:                                              ; preds = %99, %91
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %20, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %116

108:                                              ; preds = %90
  %109 = load ptr, ptr %9, align 8, !tbaa !36
  %110 = load ptr, ptr %16, align 8, !tbaa !36
  invoke void @_ZN2cv8ximgproc2rlL13union_regionsERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %111 unwind label %112

111:                                              ; preds = %108
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  ret void

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %20, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %21, align 4
  br label %116

116:                                              ; preds = %112, %104, %81, %46
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %21, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgproc2rlL22createUprightRectangleENS_5Rect_IiEERSt6vectorINS1_6rlTypeESaIS5_EE(i64 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 {
  %4 = alloca %"class.cv::Rect_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %11, align 4
  store ptr %2, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #3
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !111
  store i32 %14, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !114
  %19 = add nsw i32 %16, %18
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %37, %3
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !115
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %6, i32 0, i32 0
  store i32 %27, ptr %28, align 4, !tbaa !55
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 4, !tbaa !57
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %6, i32 0, i32 2
  store i32 %34, ptr %35, align 4, !tbaa !58
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !12
  br label %21, !llvm.loop !202

40:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !203
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %13, ptr %12, align 4, !tbaa !111
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %15, ptr %14, align 4, !tbaa !113
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %17, ptr %16, align 4, !tbaa !114
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %19, ptr %18, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %27

27:                                               ; preds = %122, %3
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i1 [ false, %27 ], [ %30, %29 ]
  br i1 %32, label %33, label %123

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %35 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %38 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !58
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %57, label %41

41:                                               ; preds = %33
  %42 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %43 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %46 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %51 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %53 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %54 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49, %33
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %122

59:                                               ; preds = %49, %41
  %60 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %61 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %64 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %83, label %67

67:                                               ; preds = %59
  %68 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %69 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %71 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %72 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %67
  %76 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %77 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %80 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75, %59
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %121

85:                                               ; preds = %75, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %86 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %87 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %86, i32 0, i32 0
  %88 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %89 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %88, i32 0, i32 0
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %89)
  %91 = load i32, ptr %90, align 4, !tbaa !12
  store i32 %91, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %92 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %93 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %92, i32 0, i32 1
  %94 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %95 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %94, i32 0, i32 1
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %95)
  %97 = load i32, ptr %96, align 4, !tbaa !12
  store i32 %97, ptr %12, align 4, !tbaa !12
  %98 = load i32, ptr %11, align 4, !tbaa !12
  %99 = load i32, ptr %12, align 4, !tbaa !12
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %85
  br label %102

102:                                              ; preds = %101, %85
  %103 = load ptr, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #3
  %104 = load i32, ptr %11, align 4, !tbaa !12
  %105 = load i32, ptr %12, align 4, !tbaa !12
  %106 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %107 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !58
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef %104, i32 noundef %105, i32 noundef %108)
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 4 dereferenceable(12) %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #3
  %109 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %110 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !57
  %112 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %113 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !57
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %102
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %120

118:                                              ; preds = %102
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %120

120:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %121

121:                                              ; preds = %120, %83
  br label %122

122:                                              ; preds = %121, %57
  br label %27, !llvm.loop !205

123:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgproc2rlL13union_regionsERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %25, ptr %27, ptr %29)
          to label %31 unwind label %36

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  invoke void @_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %35 unwind label %40

35:                                               ; preds = %33
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %44

40:                                               ; preds = %33, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !62
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !53
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6)
  store i64 %16, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  store ptr %19, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  store ptr %22, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !50
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %28, ptr %13, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load i64, ptr %10, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !53
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = load ptr, ptr %12, align 8, !tbaa !53
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !53
  %40 = load ptr, ptr %13, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !53
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = load ptr, ptr %9, align 8, !tbaa !53
  %45 = load ptr, ptr %13, align 8, !tbaa !53
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !53
  %48 = load ptr, ptr %8, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !149
  %52 = load ptr, ptr %8, align 8, !tbaa !53
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  call void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !60
  %60 = load ptr, ptr %13, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !62
  %63 = load ptr, ptr %12, align 8, !tbaa !53
  %64 = load i64, ptr %7, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8ximgproc2rl6rlTypeEES4_E17_S_select_on_copyERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call ptr @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = call ptr @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !62
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEvEESA_NS8_IPKS3_S5_EET_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #4 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %9, align 8, !tbaa !36
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = call ptr @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %23, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %24 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %10, align 8, !tbaa !50
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %26) #3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !139
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, ptr %32, ptr %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %35 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %10, align 8, !tbaa !50
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %37) #3
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %9, ptr %6, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %63

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #3
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(12) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %60, %13
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %63

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #3
  store ptr %28, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  store ptr %30, ptr %7, align 8, !tbaa !53
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = add nsw i32 %44, 1
  %46 = icmp sle i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %7, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %50, i32 0, i32 1
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = load ptr, ptr %7, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !57
  br label %59

56:                                               ; preds = %38, %24
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  %58 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(12) %58)
  br label %59

59:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !12
  br label %17, !llvm.loop !210

63:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8ximgproc2rl6rlTypeEES4_E17_S_select_on_copyERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE37select_on_container_copy_constructionERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !134
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  call void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !50
  invoke void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8ximgproc2rl6rlTypeEEE37select_on_container_copy_constructionERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSaIN2cv8ximgproc2rl6rlTypeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv8ximgproc2rl6rlTypeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSaIN2cv8ximgproc2rl6rlTypeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = load i64, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %12, ptr %7, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructIN2cv8ximgproc2rl6rlTypeEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !53
  br label %13, !llvm.loop !211

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
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %31 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZSt8_DestroyIPN2cv8ximgproc2rl6rlTypeEEvT_S5_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #19
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv8ximgproc2rl6rlTypeEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %6, align 8, !tbaa !208
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #4 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !36
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = load i64, ptr %5, align 8, !tbaa !50
  %11 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !53
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %37, align 8
  store ptr %0, ptr %8, align 8, !tbaa !36
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %39, label %40, label %222

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %42, ptr %44)
  store i64 %45, ptr %9, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !149
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  %56 = load i64, ptr %9, align 8, !tbaa !50
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %144

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %59 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i64 %61, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  store ptr %64, ptr %14, align 8, !tbaa !53
  %65 = load i64, ptr %12, align 8, !tbaa !50
  %66 = load i64, ptr %9, align 8, !tbaa !50
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %72 = load i64, ptr %9, align 8, !tbaa !50
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %82 = call noundef ptr @_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = load i64, ptr %9, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %86, i64 %83
  store ptr %87, ptr %85, align 8, !tbaa !62
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = load ptr, ptr %14, align 8, !tbaa !53
  %91 = load i64, ptr %9, align 8, !tbaa !50
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %90, i64 %92
  %94 = load ptr, ptr %14, align 8, !tbaa !53
  %95 = call noundef ptr @_ZSt13move_backwardIPN2cv8ximgproc2rl6rlTypeES4_ET0_T_S6_S5_(ptr noundef %89, ptr noundef %93, ptr noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %96 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %97, ptr %99, ptr %101)
  %103 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  br label %143

104:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  %105 = load i64, ptr %12, align 8, !tbaa !50
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !62
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %110 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E(ptr %111, ptr %113, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %109)
  %115 = load i64, ptr %9, align 8, !tbaa !50
  %116 = load i64, ptr %12, align 8, !tbaa !50
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %120, i64 %117
  store ptr %121, ptr %119, align 8, !tbaa !62
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = load ptr, ptr %14, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !62
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %129 = call noundef ptr @_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %128)
  %130 = load i64, ptr %12, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %133, i64 %130
  store ptr %134, ptr %132, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %136, ptr %138, ptr %140)
  %142 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %143

143:                                              ; preds = %104, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %221

144:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %145 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  store ptr %147, ptr %26, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %148 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !62
  store ptr %150, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %151 = load i64, ptr %9, align 8, !tbaa !50
  %152 = call noundef i64 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %151, ptr noundef @.str.9)
  store i64 %152, ptr %28, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %153 = load i64, ptr %28, align 8, !tbaa !50
  %154 = call noundef ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %153)
  store ptr %154, ptr %29, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %155 = load ptr, ptr %29, align 8, !tbaa !53
  store ptr %155, ptr %30, align 8, !tbaa !53
  %156 = load ptr, ptr %26, align 8, !tbaa !53
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = load ptr, ptr %29, align 8, !tbaa !53
  %160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %161 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %156, ptr noundef %158, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %162 unwind label %178

162:                                              ; preds = %144
  store ptr %161, ptr %30, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  %163 = load ptr, ptr %30, align 8, !tbaa !53
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E(ptr %166, ptr %168, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %170 unwind label %178

170:                                              ; preds = %162
  store ptr %169, ptr %30, align 8, !tbaa !53
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = load ptr, ptr %27, align 8, !tbaa !53
  %174 = load ptr, ptr %30, align 8, !tbaa !53
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %176 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %177 unwind label %178

177:                                              ; preds = %170
  store ptr %176, ptr %30, align 8, !tbaa !53
  br label %197

178:                                              ; preds = %170, %162, %144
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %31, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %32, align 4
  br label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %31, align 8
  %184 = call ptr @__cxa_begin_catch(ptr %183) #3
  %185 = load ptr, ptr %29, align 8, !tbaa !53
  %186 = load ptr, ptr %30, align 8, !tbaa !53
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  invoke void @_ZSt8_DestroyIPN2cv8ximgproc2rl6rlTypeES3_EvT_S5_RSaIT0_E(ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %29, align 8, !tbaa !53
  %190 = load i64, ptr %28, align 8, !tbaa !50
  invoke void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %189, i64 noundef %190)
          to label %191 unwind label %192

191:                                              ; preds = %188
  invoke void @__cxa_rethrow() #19
          to label %231 unwind label %192

192:                                              ; preds = %191, %188, %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %31, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %32, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %228

196:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %223

197:                                              ; preds = %177
  %198 = load ptr, ptr %26, align 8, !tbaa !53
  %199 = load ptr, ptr %27, align 8, !tbaa !53
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @_ZSt8_DestroyIPN2cv8ximgproc2rl6rlTypeES3_EvT_S5_RSaIT0_E(ptr noundef %198, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %200)
  %201 = load ptr, ptr %26, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !149
  %205 = load ptr, ptr %26, align 8, !tbaa !53
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 12
  call void @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %201, i64 noundef %209)
  %210 = load ptr, ptr %29, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8, !tbaa !60
  %213 = load ptr, ptr %30, align 8, !tbaa !53
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8, !tbaa !62
  %216 = load ptr, ptr %29, align 8, !tbaa !53
  %217 = load i64, ptr %28, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %216, i64 %217
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %220 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %221

221:                                              ; preds = %197, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %222

222:                                              ; preds = %221, %4
  ret void

223:                                              ; preds = %196
  %224 = load ptr, ptr %31, align 8
  %225 = load i32, ptr %32, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227

228:                                              ; preds = %192
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #20
  unreachable

231:                                              ; preds = %191
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !134
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = call ptr @_ZSt18make_move_iteratorIPN2cv8ximgproc2rl6rlTypeEESt13move_iteratorIT_ES6_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = call ptr @_ZSt18make_move_iteratorIPN2cv8ximgproc2rl6rlTypeEESt13move_iteratorIT_ES6_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = load ptr, ptr %8, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEES5_S4_ET0_T_S8_S7_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN2cv8ximgproc2rl6rlTypeES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call noundef ptr @_ZSt12__miter_baseIPN2cv8ximgproc2rl6rlTypeEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = call noundef ptr @_ZSt12__miter_baseIPN2cv8ximgproc2rl6rlTypeEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN2cv8ximgproc2rl6rlTypeES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %6, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !157
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !134
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv8ximgproc2rl6rlTypeESt13move_iteratorIPS3_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv8ximgproc2rl6rlTypeESt13move_iteratorIPS3_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = load ptr, ptr %8, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEES5_S4_ET0_T_S8_S7_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEES5_S4_ET0_T_S8_S7_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEES5_ET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN2cv8ximgproc2rl6rlTypeEESt13move_iteratorIT_ES6_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_ZNSt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %12, ptr %7, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %23, %3
  %14 = invoke noundef zeroext i1 @_ZStneIPN2cv8ximgproc2rl6rlTypeEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br i1 %14, label %16, label %36

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %26

19:                                               ; preds = %16
  invoke void @_ZSt10_ConstructIN2cv8ximgproc2rl6rlTypeEJS3_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(12) %18)
          to label %20 unwind label %26

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !53
  br label %13, !llvm.loop !212

26:                                               ; preds = %21, %19, %16, %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZSt8_DestroyIPN2cv8ximgproc2rl6rlTypeEEvT_S5_(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %30
  invoke void @__cxa_rethrow() #19
          to label %52 unwind label %38

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %37

38:                                               ; preds = %35, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

52:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPN2cv8ximgproc2rl6rlTypeEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  %7 = call noundef zeroext i1 @_ZSteqIPN2cv8ximgproc2rl6rlTypeEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv8ximgproc2rl6rlTypeEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN2cv8ximgproc2rl6rlTypeEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN2cv8ximgproc2rl6rlTypeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = call noundef ptr @_ZSt12__niter_baseIPN2cv8ximgproc2rl6rlTypeEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv8ximgproc2rl6rlTypeEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv8ximgproc2rl6rlTypeEET_S5_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN2cv8ximgproc2rl6rlTypeES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN2cv8ximgproc2rl6rlTypeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN2cv8ximgproc2rl6rlTypeEET_S5_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN2cv8ximgproc2rl6rlTypeEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN2cv8ximgproc2rl6rlTypeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN2cv8ximgproc2rl6rlTypeES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN2cv8ximgproc2rl6rlTypeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN2cv8ximgproc2rl6rlTypeEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN2cv8ximgproc2rl6rlTypeEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  store i64 %13, ptr %7, align 8, !tbaa !50
  %14 = load i64, ptr %7, align 8, !tbaa !50
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = load i64, ptr %7, align 8, !tbaa !50
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = load i64, ptr %7, align 8, !tbaa !50
  %23 = mul i64 12, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = load i64, ptr %7, align 8, !tbaa !50
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN2cv8ximgproc2rl6rlTypeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN2cv8ximgproc2rl6rlTypeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN2cv8ximgproc2rl6rlTypeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN2cv8ximgproc2rl6rlTypeES4_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !139
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %0, ptr noundef %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN2cv8ximgproc2rl6rlTypeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPN2cv8ximgproc2rl6rlTypeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN2cv8ximgproc2rl6rlTypeES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv8ximgproc2rl6rlTypeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #9 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPN2cv8ximgproc2rl6rlTypeES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv8ximgproc2rl6rlTypeEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv8ximgproc2rl6rlTypeEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  store i64 %13, ptr %7, align 8, !tbaa !50
  %14 = load i64, ptr %7, align 8, !tbaa !50
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = load i64, ptr %7, align 8, !tbaa !50
  %20 = mul i64 12, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = load i64, ptr %7, align 8, !tbaa !50
  %24 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !157
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !50
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !50
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !157
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !50
  %24 = load ptr, ptr %3, align 8, !tbaa !157
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #3
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEES8_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEES8_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %12, ptr %7, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructIN2cv8ximgproc2rl6rlTypeEJRS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(12) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !53
  br label %13, !llvm.loop !217

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
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %31 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZSt8_DestroyIPN2cv8ximgproc2rl6rlTypeEEvT_S5_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #19
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv8ximgproc2rl6rlTypeEJRS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv8ximgproc2rl6rlTypeESt13move_iteratorIPS3_EET0_PT_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_ZNSt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = load i64, ptr %5, align 8, !tbaa !50
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !53
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !218
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !218
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !50
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #9 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #9 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  store i64 %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !218
  %6 = load i64, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !50
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !227
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !218
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !50
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !218
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !226
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  %18 = load i64, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !50
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !50
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = load i64, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !50
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %9, ptr %5, align 8, !tbaa !86
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !86
  %13 = load ptr, ptr %3, align 8, !tbaa !86
  %14 = load i64, ptr %4, align 8, !tbaa !50
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !86
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  store i32 0, ptr %3, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i64 %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !86
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = load i64, ptr %6, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !86
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !86
  %19 = load i64, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  %9 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %9, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !86
  store i32 %15, ptr %16, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !86
  br label %10, !llvm.loop !236

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !111
  %5 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !114
  %7 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %10 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  store i32 %12, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %13, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %45, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = call ptr @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %47

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #3
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %24, i64 12, i1 false), !tbaa.struct !52
  %25 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %9, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %9, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !58
  store i32 %31, ptr %5, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  store i32 %33, ptr %6, align 4, !tbaa !12
  br label %44

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #3
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %9, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = sub nsw i32 %39, 1
  %41 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc2rl6rlTypeC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %37, i32 noundef %40, i32 noundef %41)
  call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #3
  %42 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !57
  store i32 %43, ptr %6, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  br label %45

45:                                               ; preds = %44
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %17, !llvm.loop !237

47:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %14 = call noundef i64 @_ZSt4__lgl(i64 noundef %13)
  %15 = mul nsw i64 %14, 2
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %17, ptr %19, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %21, ptr %23)
  br label %24

24:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #7 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %6, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %30, %3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !50
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(ptr %25, ptr %27, ptr %29)
  br label %44

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !50
  %32 = add nsw i64 %31, -1
  store i64 %32, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_(ptr %34, ptr %36)
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %39 = load i64, ptr %6, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %41, ptr %43, i64 noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %17, !llvm.loop !238

44:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !139
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %19, ptr %21)
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #3
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %25, ptr %27)
  br label %33

28:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %30, ptr %32)
  br label %33

33:                                               ; preds = %28, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(ptr %17, ptr %19, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %23, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %17 = sdiv i64 %16, 2
  %18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #3
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %25, ptr %27, ptr %29, ptr %31)
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(ptr %35, ptr %37, ptr %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  br label %23

23:                                               ; preds = %40, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %42

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %28, ptr %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !139
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %34, ptr %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %23, !llvm.loop !239

42:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !240
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %17 = load ptr, ptr %6, align 8, !tbaa !240
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %12, !llvm.loop !242

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8, !tbaa !240
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %49

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store i64 %21, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load i64, ptr %7, align 8, !tbaa !50
  %23 = sub nsw i64 %22, 2
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %8, align 8, !tbaa !50
  br label %25

25:                                               ; preds = %47, %20
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load i64, ptr %8, align 8, !tbaa !50
  %28 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %27) #3
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %30, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !139
  %31 = load i64, ptr %8, align 8, !tbaa !50
  %32 = load i64, ptr %7, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !52
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %36 = load i64, ptr %35, align 4
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %34, i64 noundef %31, i64 noundef %32, i64 %36, i32 %38)
  %39 = load i64, ptr %8, align 8, !tbaa !50
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  store i32 1, ptr %14, align 4
  br label %45

42:                                               ; preds = %26
  %43 = load i64, ptr %8, align 8, !tbaa !50
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8, !tbaa !50
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  %46 = load i32, ptr %14, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %25, !llvm.loop !243

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %49

49:                                               ; preds = %48, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxltIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #9 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !240
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %11 = call noundef zeroext i1 @_ZNK2cv8ximgproc2rl6rlTypeltERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %8, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #3
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %16, i64 12, i1 false), !tbaa.struct !52
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !52
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %21, i64 noundef 0, i64 noundef %19, i64 %23, i32 %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4) #4 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %23 = alloca { i64, i32 }, align 4
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %25, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store i64 %1, ptr %10, align 8, !tbaa !50
  store i64 %2, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load i64, ptr %10, align 8, !tbaa !50
  store i64 %27, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load i64, ptr %10, align 8, !tbaa !50
  store i64 %28, ptr %13, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %54, %5
  %30 = load i64, ptr %13, align 8, !tbaa !50
  %31 = load i64, ptr %11, align 8, !tbaa !50
  %32 = sub nsw i64 %31, 1
  %33 = sdiv i64 %32, 2
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %29
  %36 = load i64, ptr %13, align 8, !tbaa !50
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 2, %37
  store i64 %38, ptr %13, align 8, !tbaa !50
  %39 = load i64, ptr %13, align 8, !tbaa !50
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %39) #3
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %13, align 8, !tbaa !50
  %43 = sub nsw i64 %42, 1
  %44 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %43) #3
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %47, ptr %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %35
  %52 = load i64, ptr %13, align 8, !tbaa !50
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %13, align 8, !tbaa !50
  br label %54

54:                                               ; preds = %51, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %55 = load i64, ptr %13, align 8, !tbaa !50
  %56 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %55) #3
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %59 = load i64, ptr %10, align 8, !tbaa !50
  %60 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %59) #3
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %58, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %63 = load i64, ptr %13, align 8, !tbaa !50
  store i64 %63, ptr %10, align 8, !tbaa !50
  br label %29, !llvm.loop !244

64:                                               ; preds = %29
  %65 = load i64, ptr %11, align 8, !tbaa !50
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load i64, ptr %13, align 8, !tbaa !50
  %70 = load i64, ptr %11, align 8, !tbaa !50
  %71 = sub nsw i64 %70, 2
  %72 = sdiv i64 %71, 2
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load i64, ptr %13, align 8, !tbaa !50
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 2, %76
  store i64 %77, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %78 = load i64, ptr %13, align 8, !tbaa !50
  %79 = sub nsw i64 %78, 1
  %80 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %79) #3
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %83 = load i64, ptr %10, align 8, !tbaa !50
  %84 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %83) #3
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %82, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %87 = load i64, ptr %13, align 8, !tbaa !50
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !50
  br label %89

89:                                               ; preds = %74, %68, %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  %90 = load i64, ptr %10, align 8, !tbaa !50
  %91 = load i64, ptr %12, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !52
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %94 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %93, i64 noundef %90, i64 noundef %91, i64 %95, i32 %97, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %4, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store i64 %1, ptr %10, align 8, !tbaa !50
  store i64 %2, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %21 = load i64, ptr %10, align 8, !tbaa !50
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  store i64 %23, ptr %13, align 8, !tbaa !50
  br label %24

24:                                               ; preds = %38, %6
  %25 = load i64, ptr %10, align 8, !tbaa !50
  %26 = load i64, ptr %11, align 8, !tbaa !50
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !245
  %30 = load i64, ptr %13, align 8, !tbaa !50
  %31 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %30) #3
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr %34, ptr noundef nonnull align 4 dereferenceable(12) %8)
  br label %36

36:                                               ; preds = %28, %24
  %37 = phi i1 [ false, %24 ], [ %35, %28 ]
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %39 = load i64, ptr %13, align 8, !tbaa !50
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %39) #3
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %43 = load i64, ptr %10, align 8, !tbaa !50
  %44 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %43) #3
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %47 = load i64, ptr %13, align 8, !tbaa !50
  store i64 %47, ptr %10, align 8, !tbaa !50
  %48 = load i64, ptr %10, align 8, !tbaa !50
  %49 = sub nsw i64 %48, 1
  %50 = sdiv i64 %49, 2
  store i64 %50, ptr %13, align 8, !tbaa !50
  br label %24, !llvm.loop !247

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %52 = load i64, ptr %10, align 8, !tbaa !50
  %53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %52) #3
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !53
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = call noundef zeroext i1 @_ZNK2cv8ximgproc2rl6rlTypeltERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8ximgproc2rl6rlTypeltERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #9 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %48, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !55
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %20, %13
  %28 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %6, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %6, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41, %20, %2
  store i1 true, ptr %3, align 1
  br label %50

49:                                               ; preds = %41, %34, %27
  store i1 false, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !139
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !139
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !139
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %65, ptr %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %99

70:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !139
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !139
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !139
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %94, ptr %96)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %42
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %19, !llvm.loop !248

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %29, !llvm.loop !249

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %18, !llvm.loop !250
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZSt4swapIN2cv8ximgproc2rl6rlTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv8ximgproc2rl6rlTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !52
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !52
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %48, %19
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %50

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !139
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %27, ptr %29)
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #3
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %32, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  %33 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #3
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %36, ptr %38, ptr %40)
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #3
  br label %47

44:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %46)
  br label %47

47:                                               ; preds = %44, %31
  br label %48

48:                                               ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %22, !llvm.loop !251

50:                                               ; preds = %18, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !139
  br label %9

9:                                                ; preds = %15, %2
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %17

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %14)
  br label %15

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %9, !llvm.loop !252

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #3
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !139
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %10

10:                                               ; preds = %14, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv8ximgproc2rl6rlTypeENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %10, !llvm.loop !253

18:                                               ; preds = %10
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #7 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !139
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN2cv8ximgproc2rl6rlTypeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !139
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN2cv8ximgproc2rl6rlTypeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !139
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN2cv8ximgproc2rl6rlTypeESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN2cv8ximgproc2rl6rlTypeES4_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv8ximgproc2rl6rlTypeENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2) #9 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !254
  store ptr %1, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = call noundef zeroext i1 @_ZNK2cv8ximgproc2rl6rlTypeltERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !258
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !50
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
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %10, ptr %9, align 8, !tbaa !264
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !50
  %15 = load i64, ptr %7, align 8, !tbaa !50
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !265
  %27 = load i64, ptr %7, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !261
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !35
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !77
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !265
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !50
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i8, ptr %5, align 1, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  store i8 %6, ptr %7, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !50
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !258
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load i8, ptr %9, align 1, !tbaa !77
  store i8 %10, ptr %7, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !50
  %16 = load i64, ptr %8, align 8, !tbaa !50
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = load i8, ptr %7, align 1, !tbaa !77
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPaaEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZSt8__fill_aIPaaEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPaaEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZSt9__fill_a1IaEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IaEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load i8, ptr %9, align 1, !tbaa !77
  store i8 %10, ptr %7, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !50
  %16 = load i64, ptr %8, align 8, !tbaa !50
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = load i8, ptr %7, align 1, !tbaa !77
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPttEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  %9 = load i16, ptr %8, align 2, !tbaa !80
  store i16 %9, ptr %7, align 2, !tbaa !80
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2, !tbaa !80
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  store i16 %15, ptr %16, align 2, !tbaa !80
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !82
  br label %10, !llvm.loop !271

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPssEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZSt8__fill_aIPssEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPssEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZSt9__fill_a1IPssEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPssEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  %9 = load i16, ptr %8, align 2, !tbaa !80
  store i16 %9, ptr %7, align 2, !tbaa !80
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2, !tbaa !80
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  store i16 %15, ptr %16, align 2, !tbaa !80
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !82
  br label %10, !llvm.loop !272

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !90
  %9 = load float, ptr %8, align 4, !tbaa !88
  store float %9, ptr %7, align 4, !tbaa !88
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !88
  %16 = load ptr, ptr %4, align 8, !tbaa !90
  store float %15, ptr %16, align 4, !tbaa !88
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !90
  br label %10, !llvm.loop !273

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  %9 = load double, ptr %8, align 8, !tbaa !10
  store double %9, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !93
  store double %15, ptr %16, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !93
  br label %10, !llvm.loop !274

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !134
  %6 = load i64, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSaIN2cv8ximgproc2rl6rlTypeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !50
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv8ximgproc2rl6rlTypeEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::ximgproc::rl::rlType, std::allocator<cv::ximgproc::rl::rlType>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !62
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_run_length_morphology.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!9 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 12}
!15 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !21, i64 72}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!18 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"_ZTSN2cv7MatStepE", !22, i64 0, !6, i64 8}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!15, !13, i64 8}
!24 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!25 = !{!26, !5, i64 8}
!26 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !5, i64 8, !27, i64 16}
!27 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!30 = !{!15, !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!35 = !{!16, !16, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE", !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!48 = !{!27, !13, i64 0}
!49 = !{!27, !13, i64 4}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN2cv8ximgproc2rl6rlTypeE", !5, i64 0}
!55 = !{!56, !13, i64 0}
!56 = !{!"_ZTSN2cv8ximgproc2rl6rlTypeE", !13, i64 0, !13, i64 4, !13, i64 8}
!57 = !{!56, !13, i64 4}
!58 = !{!56, !13, i64 8}
!59 = distinct !{!59, !39}
!60 = !{!61, !54, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!62 = !{!61, !54, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!65 = !{!66, !13, i64 8}
!66 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !67, i64 0, !13, i64 8}
!67 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!74 = !{!15, !20, i64 64}
!75 = !{!15, !16, i64 16}
!76 = !{!15, !22, i64 72}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 short", !5, i64 0}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = !{!20, !20, i64 0}
!87 = distinct !{!87, !39}
!88 = !{!89, !89, i64 0}
!89 = !{!"float", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 float", !5, i64 0}
!92 = distinct !{!92, !39}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 double", !5, i64 0}
!95 = distinct !{!95, !39}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!98 = !{!99, !13, i64 0}
!99 = !{!"_ZTSN2cv6Point_IiEE", !13, i64 0, !13, i64 4}
!100 = !{!99, !13, i64 4}
!101 = distinct !{!101, !39}
!102 = !{!103, !103, i64 0}
!103 = !{!"bool", !6, i64 0}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!107, !13, i64 0}
!107 = !{!"_ZTSN2cv7Point3_IiEE", !13, i64 0, !13, i64 4, !13, i64 8}
!108 = !{!107, !13, i64 4}
!109 = !{!107, !13, i64 8}
!110 = distinct !{!110, !39}
!111 = !{!112, !13, i64 0}
!112 = !{!"_ZTSN2cv5Rect_IiEE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!113 = !{!112, !13, i64 4}
!114 = !{!112, !13, i64 8}
!115 = !{!112, !13, i64 12}
!116 = distinct !{!116, !39}
!117 = distinct !{!117, !39}
!118 = distinct !{!118, !39}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12}
!125 = distinct !{!125, !39}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt6vectorIN2cv7Point3_IiEESaIS2_EE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN2cv7Point3_IiEE", !5, i64 0}
!130 = distinct !{!130, !39}
!131 = !{!132, !129, i64 8}
!132 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!133 = !{!132, !129, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSaIN2cv8ximgproc2rl6rlTypeEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt15__new_allocatorIN2cv8ximgproc2rl6rlTypeEE", !5, i64 0}
!138 = distinct !{!138, !39}
!139 = !{i64 0, i64 8, !53}
!140 = distinct !{!140, !39}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_Vector_implE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!149 = !{!61, !54, i64 16}
!150 = distinct !{!150, !39}
!151 = distinct !{!151, !39}
!152 = distinct !{!152, !39}
!153 = distinct !{!153, !39}
!154 = distinct !{!154, !39}
!155 = distinct !{!155, !39}
!156 = distinct !{!156, !39}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!159 = !{!22, !22, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 _ZTSN2cv8ximgproc2rl6rlTypeE", !162, i64 0}
!162 = !{!"any p2 pointer", !5, i64 0}
!163 = !{!164, !54, i64 0}
!164 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEE", !54, i64 0}
!165 = !{!5, !5, i64 0}
!166 = distinct !{!166, !39}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSaIN2cv7Point3_IiEEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt15__new_allocatorIN2cv7Point3_IiEEE", !5, i64 0}
!171 = !{!15, !13, i64 4}
!172 = !{!15, !16, i64 24}
!173 = !{!15, !16, i64 32}
!174 = !{!15, !16, i64 40}
!175 = !{!15, !17, i64 48}
!176 = !{!15, !18, i64 56}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE", !5, i64 0}
!179 = !{!132, !129, i64 16}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE12_Vector_implE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!184 = distinct !{!184, !39}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!187 = !{!19, !20, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!190 = !{!21, !22, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IiEESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p2 _ZTSN2cv7Point3_IiEE", !162, i64 0}
!195 = !{!196, !129, i64 0}
!196 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IiEESt6vectorIS3_SaIS3_EEEE", !129, i64 0}
!197 = !{!26, !13, i64 0}
!198 = distinct !{!198, !39}
!199 = distinct !{!199, !39}
!200 = distinct !{!200, !39}
!201 = distinct !{!201, !39}
!202 = distinct !{!202, !39}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!205 = distinct !{!205, !39}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!208 = !{!209, !54, i64 0}
!209 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv8ximgproc2rl6rlTypeESt6vectorIS4_SaIS4_EEEE", !54, i64 0}
!210 = distinct !{!210, !39}
!211 = distinct !{!211, !39}
!212 = distinct !{!212, !39}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEE", !5, i64 0}
!215 = !{!216, !54, i64 0}
!216 = !{!"_ZTSSt13move_iteratorIPN2cv8ximgproc2rl6rlTypeEE", !54, i64 0}
!217 = distinct !{!217, !39}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!224 = !{!225, !20, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!226 = !{!225, !20, i64 8}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!229 = !{!225, !20, i64 16}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p2 int", !162, i64 0}
!236 = distinct !{!236, !39}
!237 = distinct !{!237, !39}
!238 = distinct !{!238, !39}
!239 = distinct !{!239, !39}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !5, i64 0}
!242 = distinct !{!242, !39}
!243 = distinct !{!243, !39}
!244 = distinct !{!244, !39}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !5, i64 0}
!247 = distinct !{!247, !39}
!248 = distinct !{!248, !39}
!249 = distinct !{!249, !39}
!250 = distinct !{!250, !39}
!251 = distinct !{!251, !39}
!252 = distinct !{!252, !39}
!253 = distinct !{!253, !39}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!258 = !{!259, !51, i64 8}
!259 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !260, i64 0, !51, i64 8, !6, i64 16}
!260 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!261 = !{!259, !16, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!264 = !{!260, !16, i64 0}
!265 = !{!266, !34, i64 0}
!266 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !34, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p2 omnipotent char", !162, i64 0}
!271 = distinct !{!271, !39}
!272 = distinct !{!272, !39}
!273 = distinct !{!273, !39}
!274 = distinct !{!274, !39}
