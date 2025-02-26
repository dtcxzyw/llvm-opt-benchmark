target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::optflow::OpticalFlowDual_TVL1" = type { %"class.cv::optflow::DualTVL1OpticalFlow", double, double, double, double, i32, i32, double, i32, i32, i8, double, i32, %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat" }
%"class.cv::optflow::DualTVL1OpticalFlow" = type { %"class.cv::DenseOpticalFlow" }
%"class.cv::DenseOpticalFlow" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::optflow::BuildFlowMapBody" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::optflow::CenteredGradientBody" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_" }
%"struct.cv::optflow::ForwardGradientBody" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_" }
%"struct.cv::optflow::DivergenceBody" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_" }
%"struct.cv::optflow::CalcGradRhoBody" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_" }
%"struct.cv::optflow::EstimateVBody" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", float, float }
%"struct.cv::optflow::EstimateDualVariablesBody" = type <{ %"class.cv::ParallelLoopBody", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", float, i8, [3 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.std::allocator.11" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.12" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::optflow::OpticalFlowDual_TVL1, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::optflow::OpticalFlowDual_TVL1, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<2800, 8>::type" }
%"union.std::aligned_storage<2800, 8>::type" = type { [2800 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZN2cv7optflow19DualTVL1OpticalFlowC2Ev = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm = comdat any

$_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_IfE5depthEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv4Mat_IfE6createENS_5Size_IiEE = comdat any

$_ZN2cv4Mat_IfEC2ERKS1_ = comdat any

$_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv4Mat_IfEixEi = comdat any

$_ZN2cv4Mat_IfEixEi = comdat any

$_ZNSt14numeric_limitsIfE7epsilonEv = comdat any

$_ZNK2cv5Size_IiE4areaEv = comdat any

$_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv = comdat any

$_ZN2cv4Mat_IfE7releaseEv = comdat any

$_ZN2cv3PtrINS_7optflow19DualTVL1OpticalFlowEEC2INS1_20OpticalFlowDual_TVL1EEEONS0_IT_EE = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL1D2Ev = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL1D0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL114getDefaultNameB5cxx11Ev = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL16getTauEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL16setTauEd = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL19getLambdaEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL19setLambdaEd = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL18getThetaEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL18setThetaEd = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL18getGammaEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL18setGammaEd = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL115getScalesNumberEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL115setScalesNumberEi = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL117getWarpingsNumberEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL117setWarpingsNumberEi = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL110getEpsilonEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL110setEpsilonEd = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL118getInnerIterationsEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL118setInnerIterationsEi = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL118getOuterIterationsEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL118setOuterIterationsEi = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL117getUseInitialFlowEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL117setUseInitialFlowEb = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL112getScaleStepEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL112setScaleStepEd = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL118getMedianFilteringEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL118setMedianFilteringEi = comdat any

$_ZN2cv7optflow16BuildFlowMapBodyD2Ev = comdat any

$_ZN2cv7optflow16BuildFlowMapBodyD0Ev = comdat any

$_ZN2cv7optflow20CenteredGradientBodyD2Ev = comdat any

$_ZN2cv7optflow20CenteredGradientBodyD0Ev = comdat any

$_ZN2cv7optflow19ForwardGradientBodyD2Ev = comdat any

$_ZN2cv7optflow19ForwardGradientBodyD0Ev = comdat any

$_ZN2cv7optflow14DivergenceBodyD2Ev = comdat any

$_ZN2cv7optflow14DivergenceBodyD0Ev = comdat any

$_ZN2cv7optflow15CalcGradRhoBodyD2Ev = comdat any

$_ZN2cv7optflow15CalcGradRhoBodyD0Ev = comdat any

$_ZN2cv7optflow13EstimateVBodyD2Ev = comdat any

$_ZN2cv7optflow13EstimateVBodyD0Ev = comdat any

$_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev = comdat any

$_ZN2cv7optflow25EstimateDualVariablesBodyD0Ev = comdat any

$_ZN2cv16DenseOpticalFlowC2Ev = comdat any

$_ZN2cv7optflow19DualTVL1OpticalFlowD0Ev = comdat any

$_ZN2cv16DenseOpticalFlowD0Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev = comdat any

$_ZN2cv4Mat_IfEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv4Mat_IfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IfEEEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv7optflow20CenteredGradientBodyC2Ev = comdat any

$_ZN2cv4Mat_IfEaSERKS1_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNK2cv4Mat_IfEclEii = comdat any

$_ZN2cv4Mat_IfEclEii = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv7optflow16BuildFlowMapBodyC2Ev = comdat any

$_ZN2cv7optflow15CalcGradRhoBodyC2Ev = comdat any

$_ZN2cv7optflow13EstimateVBodyC2Ev = comdat any

$_ZN2cv7optflow14DivergenceBodyC2Ev = comdat any

$_ZN2cv7optflow19ForwardGradientBodyC2Ev = comdat any

$_ZN2cv7optflow25EstimateDualVariablesBodyC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatD2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev = comdat any

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

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN2cv4Mat_IfEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv4Mat_IfEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN2cv4Mat_IfEEJEEvPT_DpOT0_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IfEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IfEEPKS2_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN2cv4Mat_IfEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv4Mat_IfEEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN2cv4Mat_IfEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv4Mat_IfEC2ERKS1_RKNS_5Rect_IiEE = comdat any

$_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow20OpticalFlowDual_TVL1ESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv7optflow20OpticalFlowDual_TVL1EJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv7optflow20OpticalFlowDual_TVL1EJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv7optflow20OpticalFlowDual_TVL1EEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv7optflow20OpticalFlowDual_TVL1EEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv7optflow20OpticalFlowDual_TVL1EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv7optflow20OpticalFlowDual_TVL1EE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv7optflow19DualTVL1OpticalFlowEEC2INS1_20OpticalFlowDual_TVL1EvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20OpticalFlowDual_TVL1EvEEOS_IT_LS4_2EE = comdat any

$_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJRKdS4_S4_RKiS6_S4_S6_S6_S4_S4_S6_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EEC2ISaIvEJRKdS7_S7_RKiS9_S7_S9_S9_S7_S7_S9_RKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKdS9_S9_RKiSB_S9_SB_SB_S9_S9_SB_RKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow20OpticalFlowDual_TVL1ESaIvEJRKdS9_S9_RKiSB_S9_SB_SB_S9_S9_SB_RKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKdS9_S9_RKiSB_S9_SB_SB_S9_S9_SB_RKbEEES3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv7optflow20OpticalFlowDual_TVL1EJRKdS7_S7_RKiS9_S7_S9_S9_S7_S7_S9_RKbEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt10_ConstructIN2cv7optflow20OpticalFlowDual_TVL1EJRKdS4_S4_RKiS6_S4_S6_S6_S4_S4_S6_RKbEEvPT_DpOT0_ = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL1C2Edddiidiiddib = comdat any

$_ZTIN2cv7optflow19DualTVL1OpticalFlowE = comdat any

$_ZTSN2cv7optflow19DualTVL1OpticalFlowE = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTVN2cv7optflow19DualTVL1OpticalFlowE = comdat any

$_ZTVN2cv16DenseOpticalFlowE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv7optflow20OpticalFlowDual_TVL1E = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN2cv7optflow20OpticalFlowDual_TVL1E, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL1D2Ev, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL1D0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL114getDefaultNameB5cxx11Ev, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL114collectGarbageEv, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL16getTauEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL16setTauEd, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL19getLambdaEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL19setLambdaEd, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL18getThetaEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL18setThetaEd, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL18getGammaEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL18setGammaEd, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL115getScalesNumberEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL115setScalesNumberEi, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL117getWarpingsNumberEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL117setWarpingsNumberEi, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL110getEpsilonEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL110setEpsilonEd, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL118getInnerIterationsEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL118setInnerIterationsEi, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL118getOuterIterationsEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL118setOuterIterationsEi, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL117getUseInitialFlowEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL117setUseInitialFlowEb, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL112getScaleStepEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL112setScaleStepEd, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL118getMedianFilteringEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL118setMedianFilteringEi] }, align 8
@_ZZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE31__cv_trace_location_extra_fn404 = internal global ptr null, align 8
@_ZZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE25__cv_trace_location_fn404 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE31__cv_trace_location_extra_fn404, ptr @.str, ptr @.str.1, i32 404, i32 1 }, align 8
@.str = private unnamed_addr constant [95 x i8] c"virtual void cv::optflow::OpticalFlowDual_TVL1::calc(InputArray, InputArray, InputOutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/src/tvl1flow.cpp\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"I0.type() == CV_8UC1 || I0.type() == CV_32FC1\00", align 1
@__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"I0.size() == I1.size()\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"I0.type() == I1.type()\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"!useInitialFlow || (_flow.size() == I0.size() && _flow.type() == CV_32FC2)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"nscales > 0\00", align 1
@_ZTIN2cv7optflow20OpticalFlowDual_TVL1E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow20OpticalFlowDual_TVL1E, ptr @_ZTIN2cv7optflow19DualTVL1OpticalFlowE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7optflow20OpticalFlowDual_TVL1E = hidden constant [36 x i8] c"N2cv7optflow20OpticalFlowDual_TVL1E\00", align 1
@_ZTIN2cv7optflow19DualTVL1OpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow19DualTVL1OpticalFlowE, ptr @_ZTIN2cv16DenseOpticalFlowE }, comdat, align 8
@_ZTSN2cv7optflow19DualTVL1OpticalFlowE = linkonce_odr constant [35 x i8] c"N2cv7optflow19DualTVL1OpticalFlowE\00", comdat, align 1
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv7optflow16BuildFlowMapBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow16BuildFlowMapBodyE, ptr @_ZN2cv7optflow16BuildFlowMapBodyD2Ev, ptr @_ZN2cv7optflow16BuildFlowMapBodyD0Ev, ptr @_ZNK2cv7optflow16BuildFlowMapBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv7optflow16BuildFlowMapBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow16BuildFlowMapBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv7optflow16BuildFlowMapBodyE = hidden constant [32 x i8] c"N2cv7optflow16BuildFlowMapBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv7optflow20CenteredGradientBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow20CenteredGradientBodyE, ptr @_ZN2cv7optflow20CenteredGradientBodyD2Ev, ptr @_ZN2cv7optflow20CenteredGradientBodyD0Ev, ptr @_ZNK2cv7optflow20CenteredGradientBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv7optflow20CenteredGradientBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow20CenteredGradientBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv7optflow20CenteredGradientBodyE = hidden constant [36 x i8] c"N2cv7optflow20CenteredGradientBodyE\00", align 1
@_ZTVN2cv7optflow19ForwardGradientBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow19ForwardGradientBodyE, ptr @_ZN2cv7optflow19ForwardGradientBodyD2Ev, ptr @_ZN2cv7optflow19ForwardGradientBodyD0Ev, ptr @_ZNK2cv7optflow19ForwardGradientBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv7optflow19ForwardGradientBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow19ForwardGradientBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv7optflow19ForwardGradientBodyE = hidden constant [35 x i8] c"N2cv7optflow19ForwardGradientBodyE\00", align 1
@_ZTVN2cv7optflow14DivergenceBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow14DivergenceBodyE, ptr @_ZN2cv7optflow14DivergenceBodyD2Ev, ptr @_ZN2cv7optflow14DivergenceBodyD0Ev, ptr @_ZNK2cv7optflow14DivergenceBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv7optflow14DivergenceBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow14DivergenceBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv7optflow14DivergenceBodyE = hidden constant [30 x i8] c"N2cv7optflow14DivergenceBodyE\00", align 1
@_ZTVN2cv7optflow15CalcGradRhoBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow15CalcGradRhoBodyE, ptr @_ZN2cv7optflow15CalcGradRhoBodyD2Ev, ptr @_ZN2cv7optflow15CalcGradRhoBodyD0Ev, ptr @_ZNK2cv7optflow15CalcGradRhoBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv7optflow15CalcGradRhoBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow15CalcGradRhoBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv7optflow15CalcGradRhoBodyE = hidden constant [31 x i8] c"N2cv7optflow15CalcGradRhoBodyE\00", align 1
@_ZTVN2cv7optflow13EstimateVBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow13EstimateVBodyE, ptr @_ZN2cv7optflow13EstimateVBodyD2Ev, ptr @_ZN2cv7optflow13EstimateVBodyD0Ev, ptr @_ZNK2cv7optflow13EstimateVBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv7optflow13EstimateVBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow13EstimateVBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv7optflow13EstimateVBodyE = hidden constant [29 x i8] c"N2cv7optflow13EstimateVBodyE\00", align 1
@_ZTVN2cv7optflow25EstimateDualVariablesBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow25EstimateDualVariablesBodyE, ptr @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev, ptr @_ZN2cv7optflow25EstimateDualVariablesBodyD0Ev, ptr @_ZNK2cv7optflow25EstimateDualVariablesBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv7optflow25EstimateDualVariablesBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow25EstimateDualVariablesBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv7optflow25EstimateDualVariablesBodyE = hidden constant [41 x i8] c"N2cv7optflow25EstimateDualVariablesBodyE\00", align 1
@_ZTVN2cv7optflow19DualTVL1OpticalFlowE = linkonce_odr unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN2cv7optflow19DualTVL1OpticalFlowE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv7optflow19DualTVL1OpticalFlowD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv16DenseOpticalFlowE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv16DenseOpticalFlowE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv16DenseOpticalFlowD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"DenseOpticalFlow.DualTVL1OpticalFlow\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tvl1flow.cpp, ptr null }]

@_ZN2cv7optflow20OpticalFlowDual_TVL1C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv7optflow20OpticalFlowDual_TVL1C2Ev

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
define hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL1C2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow19DualTVL1OpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 1
  store double 2.500000e-01, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 2
  store double 1.500000e-01, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 3
  store double 3.000000e-01, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 5
  store i32 5, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 6
  store i32 5, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 7
  store double 1.000000e-02, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 4
  store double 0.000000e+00, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 8
  store i32 30, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 9
  store i32 10, ptr %13, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 10
  store i8 0, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 12
  store i32 5, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 11
  store double 8.000000e-01, ptr %16, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19DualTVL1OpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16DenseOpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN2cv7optflow19DualTVL1OpticalFlowE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 5
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 6
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 7
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 8
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %13 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 9
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  %14 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 10
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  %15 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 11
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  %16 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 12
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %17 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 13
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  %18 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 14
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  %19 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 15
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %20 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 16
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  %21 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 17
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  %22 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 18
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  %23 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 19
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  %24 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 20
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  %25 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 21
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  %26 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 22
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  %27 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 23
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  %28 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 24
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  %29 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 25
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  %30 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 26
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  %31 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 27
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  %32 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 28
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  %33 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 29
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  %34 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 30
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  %35 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 31
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca i8, align 1
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Size_", align 4
  %32 = alloca %"class.cv::Size_", align 4
  %33 = alloca %"class.cv::Size_", align 4
  %34 = alloca [2 x %"class.cv::Mat_"], align 16
  %35 = alloca ptr, align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Size_", align 4
  %38 = alloca %"class.cv::Size_", align 4
  %39 = alloca %"class.cv::Size_", align 4
  %40 = alloca %"class.cv::Size_", align 4
  %41 = alloca %"class.cv::Size_", align 4
  %42 = alloca %"class.cv::Size_", align 4
  %43 = alloca %"class.cv::Size_", align 4
  %44 = alloca %"class.cv::Size_", align 4
  %45 = alloca %"class.cv::Size_", align 4
  %46 = alloca %"class.cv::Size_", align 4
  %47 = alloca %"class.cv::Size_", align 4
  %48 = alloca %"class.cv::Size_", align 4
  %49 = alloca %"class.cv::Size_", align 4
  %50 = alloca %"class.cv::Size_", align 4
  %51 = alloca %"class.cv::Size_", align 4
  %52 = alloca %"class.cv::Size_", align 4
  %53 = alloca %"class.cv::Size_", align 4
  %54 = alloca %"class.cv::Size_", align 4
  %55 = alloca %"class.cv::Size_", align 4
  %56 = alloca %"class.cv::Size_", align 4
  %57 = alloca %"class.cv::Size_", align 4
  %58 = alloca %"class.cv::Size_", align 4
  %59 = alloca %"class.cv::Size_", align 4
  %60 = alloca %"class.cv::Size_", align 4
  %61 = alloca %"class.cv::Size_", align 4
  %62 = alloca %"class.cv::Size_", align 4
  %63 = alloca %"class.cv::Size_", align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::Size_", align 4
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.cv::Size_", align 4
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::Size_", align 4
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.cv::Size_", align 4
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::Scalar_", align 8
  %81 = alloca %"class.cv::_OutputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::Scalar_", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::Size_", align 4
  %87 = alloca %"class.cv::Size_", align 4
  %88 = alloca %"class.cv::Size_", align 4
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::Scalar_", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::Scalar_", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::Scalar_", align 8
  %95 = alloca i32, align 4
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"class.cv::Size_", align 4
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_OutputArray", align 8
  %101 = alloca %"class.cv::Size_", align 4
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::_OutputArray", align 8
  %104 = alloca %"class.cv::Size_", align 4
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::Scalar_", align 8
  %108 = alloca %"class.cv::_OutputArray", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::Scalar_", align 8
  %112 = alloca %"class.cv::_OutputArray", align 8
  %113 = alloca [2 x %"class.cv::Mat"], align 16
  %114 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !50
  %115 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE25__cv_trace_location_fn404)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  %116 = load ptr, ptr %6, align 8, !tbaa !48
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef -1)
          to label %117 unwind label %129

117:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %118 = load ptr, ptr %7, align 8, !tbaa !48
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef -1)
          to label %119 unwind label %133

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %122 unwind label %137

122:                                              ; preds = %120
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %122
  %125 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %126 unwind label %137

126:                                              ; preds = %124
  %127 = icmp eq i32 %125, 5
  br i1 %127, label %128, label %141

128:                                              ; preds = %126, %122
  br label %153

129:                                              ; preds = %4
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  br label %1302

133:                                              ; preds = %117
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  br label %1301

137:                                              ; preds = %194, %192, %124, %120
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  br label %1300

141:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 415) #20
          to label %143 unwind label %148

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  br label %152

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %1300

153:                                              ; preds = %128
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %157 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %158 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %159 unwind label %168

159:                                              ; preds = %156
  store i64 %158, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %160 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 10
  %161 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %162 unwind label %172

162:                                              ; preds = %159
  store i64 %161, ptr %17, align 4
  %163 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %164 unwind label %172

164:                                              ; preds = %162
  %165 = xor i1 %163, true
  %166 = xor i1 %165, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  br label %189

168:                                              ; preds = %156
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  br label %176

172:                                              ; preds = %162, %159
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %11, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %1300

177:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 416) #20
          to label %179 unwind label %184

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %11, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %12, align 4
  br label %188

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %188

188:                                              ; preds = %184, %180
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %1300

189:                                              ; preds = %167
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %194 unwind label %137

194:                                              ; preds = %192
  %195 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %196 unwind label %137

196:                                              ; preds = %194
  %197 = icmp eq i32 %193, %195
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  br label %211

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 417) #20
          to label %201 unwind label %206

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %11, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %12, align 4
  br label %210

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %11, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %210

210:                                              ; preds = %206, %202
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %1300

211:                                              ; preds = %198
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 10
  %216 = load i8, ptr %215, align 8, !tbaa !41, !range !52, !noundef !53
  %217 = trunc i8 %216 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  br i1 %217, label %218, label %234

218:                                              ; preds = %214
  %219 = load ptr, ptr %8, align 8, !tbaa !50
  %220 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %219, i32 noundef -1)
          to label %221 unwind label %239

221:                                              ; preds = %218
  store i64 %220, ptr %22, align 4
  %222 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %223 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %224 unwind label %243

224:                                              ; preds = %221
  store i64 %223, ptr %23, align 4
  %225 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %226 unwind label %243

226:                                              ; preds = %224
  br i1 %225, label %227, label %232

227:                                              ; preds = %226
  %228 = load ptr, ptr %8, align 8, !tbaa !50
  %229 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %228, i32 noundef -1)
          to label %230 unwind label %243

230:                                              ; preds = %227
  %231 = icmp eq i32 %229, 13
  br label %232

232:                                              ; preds = %230, %226
  %233 = phi i1 [ false, %226 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %214
  %235 = phi i1 [ true, %214 ], [ %233, %232 ]
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br i1 %237, label %238, label %248

238:                                              ; preds = %234
  br label %260

239:                                              ; preds = %218
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %11, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %12, align 4
  br label %247

243:                                              ; preds = %227, %224, %221
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %11, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %247

247:                                              ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %1300

248:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %249 unwind label %251

249:                                              ; preds = %248
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 418) #20
          to label %250 unwind label %255

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %11, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %12, align 4
  br label %259

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %11, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %259

259:                                              ; preds = %255, %251
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %1300

260:                                              ; preds = %238
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 5
  %265 = load i32, ptr %264, align 8, !tbaa !35
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  br label %280

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %269 unwind label %271

269:                                              ; preds = %268
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 419) #20
          to label %270 unwind label %275

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %268
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %11, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %12, align 4
  br label %279

275:                                              ; preds = %269
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %11, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %279

279:                                              ; preds = %275, %271
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %1300

280:                                              ; preds = %267
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  %283 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 4
  %284 = load double, ptr %283, align 8, !tbaa !38
  %285 = fcmp une double %284, 0.000000e+00
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %28, align 1, !tbaa !54
  %287 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %288 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 5
  %290 = load i32, ptr %289, align 8, !tbaa !35
  %291 = sext i32 %290 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %288, i64 noundef %291)
          to label %292 unwind label %372

292:                                              ; preds = %282
  %293 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %294 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 5
  %296 = load i32, ptr %295, align 8, !tbaa !35
  %297 = sext i32 %296 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %294, i64 noundef %297)
          to label %298 unwind label %372

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %300 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 5
  %302 = load i32, ptr %301, align 8, !tbaa !35
  %303 = sext i32 %302 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %300, i64 noundef %303)
          to label %304 unwind label %372

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %306 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 5
  %308 = load i32, ptr %307, align 8, !tbaa !35
  %309 = sext i32 %308 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %306, i64 noundef %309)
          to label %310 unwind label %372

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %312 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %311, i32 0, i32 4
  %313 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 5
  %314 = load i32, ptr %313, align 8, !tbaa !35
  %315 = sext i32 %314 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %312, i64 noundef %315)
          to label %316 unwind label %372

316:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  %317 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %318 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %317, i32 0, i32 0
  %319 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %318, i64 noundef 0) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %319)
          to label %320 unwind label %376

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %322 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %321, i32 0, i32 0
  %323 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %322, i64 noundef 0) #3
  %324 = invoke noundef i32 @_ZNK2cv4Mat_IfE5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %323)
          to label %325 unwind label %380

325:                                              ; preds = %320
  %326 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %327 unwind label %380

327:                                              ; preds = %325
  %328 = icmp eq i32 %326, 0
  %329 = select i1 %328, double 1.000000e+00, double 2.550000e+02
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %324, double noundef %329, double noundef 0.000000e+00)
          to label %330 unwind label %380

330:                                              ; preds = %327
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  %331 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %332 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %331, i32 0, i32 1
  %333 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %332, i64 noundef 0) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %333)
          to label %334 unwind label %385

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %336 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %335, i32 0, i32 1
  %337 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %336, i64 noundef 0) #3
  %338 = invoke noundef i32 @_ZNK2cv4Mat_IfE5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %337)
          to label %339 unwind label %389

339:                                              ; preds = %334
  %340 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %341 unwind label %389

341:                                              ; preds = %339
  %342 = icmp eq i32 %340, 0
  %343 = select i1 %342, double 1.000000e+00, double 2.550000e+02
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %338, double noundef %343, double noundef 0.000000e+00)
          to label %344 unwind label %389

344:                                              ; preds = %341
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  %345 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %346 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %345, i32 0, i32 2
  %347 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %346, i64 noundef 0) #3
  %348 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %349 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %348)
          to label %350 unwind label %372

350:                                              ; preds = %344
  store i64 %349, ptr %31, align 4
  %351 = load i64, ptr %31, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %347, i64 %351)
          to label %352 unwind label %372

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %354 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %353, i32 0, i32 3
  %355 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %354, i64 noundef 0) #3
  %356 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %357 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %356)
          to label %358 unwind label %372

358:                                              ; preds = %352
  store i64 %357, ptr %32, align 4
  %359 = load i64, ptr %32, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %355, i64 %359)
          to label %360 unwind label %372

360:                                              ; preds = %358
  %361 = load i8, ptr %28, align 1, !tbaa !54, !range !52, !noundef !53
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %394

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %365 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %364, i32 0, i32 4
  %366 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %365, i64 noundef 0) #3
  %367 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %368 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %367)
          to label %369 unwind label %372

369:                                              ; preds = %363
  store i64 %368, ptr %33, align 4
  %370 = load i64, ptr %33, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %366, i64 %370)
          to label %371 unwind label %372

371:                                              ; preds = %369
  br label %394

372:                                              ; preds = %634, %629, %627, %622, %620, %615, %613, %608, %606, %601, %599, %594, %592, %587, %585, %580, %578, %573, %571, %566, %564, %559, %557, %552, %550, %545, %543, %538, %536, %531, %529, %524, %522, %517, %515, %510, %508, %503, %501, %496, %494, %489, %487, %482, %480, %475, %473, %468, %466, %461, %459, %454, %452, %447, %369, %363, %358, %352, %350, %344, %310, %304, %298, %292, %282
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %11, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %12, align 4
  br label %1299

376:                                              ; preds = %316
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %11, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %12, align 4
  br label %384

380:                                              ; preds = %327, %325, %320
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %11, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %384

384:                                              ; preds = %380, %376
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %1299

385:                                              ; preds = %330
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %11, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %12, align 4
  br label %393

389:                                              ; preds = %341, %339, %334
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %11, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %393

393:                                              ; preds = %389, %385
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %1299

394:                                              ; preds = %371, %360
  %395 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 10
  %396 = load i8, ptr %395, align 8, !tbaa !41, !range !52, !noundef !53
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %447

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 192, ptr %34) #3
  store ptr %34, ptr %35, align 8
  %399 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %400 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %399, i32 0, i32 2
  %401 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %400, i64 noundef 0) #3
  invoke void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %401)
          to label %402 unwind label %419

402:                                              ; preds = %398
  %403 = getelementptr inbounds %"class.cv::Mat_", ptr %34, i64 1
  store ptr %403, ptr %35, align 8
  %404 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %405 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %404, i32 0, i32 3
  %406 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %405, i64 noundef 0) #3
  invoke void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %403, ptr noundef nonnull align 8 dereferenceable(96) %406)
          to label %407 unwind label %419

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #3
  %408 = load ptr, ptr %8, align 8, !tbaa !50
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %408, i32 noundef -1)
          to label %409 unwind label %430

409:                                              ; preds = %407
  %410 = getelementptr inbounds [2 x %"class.cv::Mat_"], ptr %34, i64 0, i64 0
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef %410)
          to label %411 unwind label %434

411:                                              ; preds = %409
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  %412 = getelementptr inbounds [2 x %"class.cv::Mat_"], ptr %34, i32 0, i32 0
  %413 = getelementptr inbounds %"class.cv::Mat_", ptr %412, i64 2
  br label %414

414:                                              ; preds = %414, %411
  %415 = phi ptr [ %413, %411 ], [ %416, %414 ]
  %416 = getelementptr inbounds %"class.cv::Mat_", ptr %415, i64 -1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %416) #3
  %417 = icmp eq ptr %416, %412
  br i1 %417, label %418, label %414

418:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 192, ptr %34) #3
  br label %447

419:                                              ; preds = %402, %398
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %11, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %12, align 4
  %423 = load ptr, ptr %35, align 8
  %424 = icmp eq ptr %34, %423
  br i1 %424, label %429, label %425

425:                                              ; preds = %425, %419
  %426 = phi ptr [ %423, %419 ], [ %427, %425 ]
  %427 = getelementptr inbounds %"class.cv::Mat_", ptr %426, i64 -1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #3
  %428 = icmp eq ptr %427, %34
  br i1 %428, label %429, label %425

429:                                              ; preds = %425, %419
  br label %446

430:                                              ; preds = %407
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %11, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %12, align 4
  br label %438

434:                                              ; preds = %409
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %11, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  br label %438

438:                                              ; preds = %434, %430
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  %439 = getelementptr inbounds [2 x %"class.cv::Mat_"], ptr %34, i32 0, i32 0
  %440 = getelementptr inbounds %"class.cv::Mat_", ptr %439, i64 2
  br label %441

441:                                              ; preds = %441, %438
  %442 = phi ptr [ %440, %438 ], [ %443, %441 ]
  %443 = getelementptr inbounds %"class.cv::Mat_", ptr %442, i64 -1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %443) #3
  %444 = icmp eq ptr %443, %439
  br i1 %444, label %445, label %441

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445, %429
  call void @llvm.lifetime.end.p0(i64 192, ptr %34) #3
  br label %1299

447:                                              ; preds = %418, %394
  %448 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %449 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %448, i32 0, i32 5
  %450 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %451 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %450)
          to label %452 unwind label %372

452:                                              ; preds = %447
  store i64 %451, ptr %37, align 4
  %453 = load i64, ptr %37, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %449, i64 %453)
          to label %454 unwind label %372

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %456 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %455, i32 0, i32 6
  %457 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %458 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %457)
          to label %459 unwind label %372

459:                                              ; preds = %454
  store i64 %458, ptr %38, align 4
  %460 = load i64, ptr %38, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %456, i64 %460)
          to label %461 unwind label %372

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %463 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %462, i32 0, i32 7
  %464 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %465 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %464)
          to label %466 unwind label %372

466:                                              ; preds = %461
  store i64 %465, ptr %39, align 4
  %467 = load i64, ptr %39, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %463, i64 %467)
          to label %468 unwind label %372

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %470 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %469, i32 0, i32 8
  %471 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %472 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %471)
          to label %473 unwind label %372

473:                                              ; preds = %468
  store i64 %472, ptr %40, align 4
  %474 = load i64, ptr %40, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %470, i64 %474)
          to label %475 unwind label %372

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %477 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %476, i32 0, i32 9
  %478 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %479 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %478)
          to label %480 unwind label %372

480:                                              ; preds = %475
  store i64 %479, ptr %41, align 4
  %481 = load i64, ptr %41, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %477, i64 %481)
          to label %482 unwind label %372

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %484 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %483, i32 0, i32 10
  %485 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %486 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %485)
          to label %487 unwind label %372

487:                                              ; preds = %482
  store i64 %486, ptr %42, align 4
  %488 = load i64, ptr %42, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %484, i64 %488)
          to label %489 unwind label %372

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %491 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %490, i32 0, i32 11
  %492 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %493 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %492)
          to label %494 unwind label %372

494:                                              ; preds = %489
  store i64 %493, ptr %43, align 4
  %495 = load i64, ptr %43, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %491, i64 %495)
          to label %496 unwind label %372

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %498 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %497, i32 0, i32 12
  %499 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %500 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %499)
          to label %501 unwind label %372

501:                                              ; preds = %496
  store i64 %500, ptr %44, align 4
  %502 = load i64, ptr %44, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %498, i64 %502)
          to label %503 unwind label %372

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %505 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %504, i32 0, i32 13
  %506 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %507 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %506)
          to label %508 unwind label %372

508:                                              ; preds = %503
  store i64 %507, ptr %45, align 4
  %509 = load i64, ptr %45, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %505, i64 %509)
          to label %510 unwind label %372

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %512 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %511, i32 0, i32 14
  %513 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %514 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %513)
          to label %515 unwind label %372

515:                                              ; preds = %510
  store i64 %514, ptr %46, align 4
  %516 = load i64, ptr %46, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %512, i64 %516)
          to label %517 unwind label %372

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %519 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %518, i32 0, i32 15
  %520 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %521 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %520)
          to label %522 unwind label %372

522:                                              ; preds = %517
  store i64 %521, ptr %47, align 4
  %523 = load i64, ptr %47, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %519, i64 %523)
          to label %524 unwind label %372

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %526 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %525, i32 0, i32 16
  %527 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %528 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %527)
          to label %529 unwind label %372

529:                                              ; preds = %524
  store i64 %528, ptr %48, align 4
  %530 = load i64, ptr %48, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %526, i64 %530)
          to label %531 unwind label %372

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %533 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %532, i32 0, i32 17
  %534 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %535 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %534)
          to label %536 unwind label %372

536:                                              ; preds = %531
  store i64 %535, ptr %49, align 4
  %537 = load i64, ptr %49, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %533, i64 %537)
          to label %538 unwind label %372

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %540 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %539, i32 0, i32 18
  %541 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %542 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %541)
          to label %543 unwind label %372

543:                                              ; preds = %538
  store i64 %542, ptr %50, align 4
  %544 = load i64, ptr %50, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %540, i64 %544)
          to label %545 unwind label %372

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %547 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %546, i32 0, i32 19
  %548 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %549 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %548)
          to label %550 unwind label %372

550:                                              ; preds = %545
  store i64 %549, ptr %51, align 4
  %551 = load i64, ptr %51, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %547, i64 %551)
          to label %552 unwind label %372

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %554 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %553, i32 0, i32 20
  %555 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %556 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %555)
          to label %557 unwind label %372

557:                                              ; preds = %552
  store i64 %556, ptr %52, align 4
  %558 = load i64, ptr %52, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %554, i64 %558)
          to label %559 unwind label %372

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %561 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %560, i32 0, i32 21
  %562 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %563 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %562)
          to label %564 unwind label %372

564:                                              ; preds = %559
  store i64 %563, ptr %53, align 4
  %565 = load i64, ptr %53, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %561, i64 %565)
          to label %566 unwind label %372

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %568 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %567, i32 0, i32 22
  %569 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %570 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %569)
          to label %571 unwind label %372

571:                                              ; preds = %566
  store i64 %570, ptr %54, align 4
  %572 = load i64, ptr %54, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %568, i64 %572)
          to label %573 unwind label %372

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %575 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %574, i32 0, i32 23
  %576 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %577 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %576)
          to label %578 unwind label %372

578:                                              ; preds = %573
  store i64 %577, ptr %55, align 4
  %579 = load i64, ptr %55, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %575, i64 %579)
          to label %580 unwind label %372

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %582 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %581, i32 0, i32 24
  %583 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %584 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %583)
          to label %585 unwind label %372

585:                                              ; preds = %580
  store i64 %584, ptr %56, align 4
  %586 = load i64, ptr %56, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %582, i64 %586)
          to label %587 unwind label %372

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %589 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %588, i32 0, i32 25
  %590 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %591 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %590)
          to label %592 unwind label %372

592:                                              ; preds = %587
  store i64 %591, ptr %57, align 4
  %593 = load i64, ptr %57, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %589, i64 %593)
          to label %594 unwind label %372

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %596 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %595, i32 0, i32 26
  %597 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %598 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %597)
          to label %599 unwind label %372

599:                                              ; preds = %594
  store i64 %598, ptr %58, align 4
  %600 = load i64, ptr %58, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %596, i64 %600)
          to label %601 unwind label %372

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %603 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %602, i32 0, i32 27
  %604 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %605 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %604)
          to label %606 unwind label %372

606:                                              ; preds = %601
  store i64 %605, ptr %59, align 4
  %607 = load i64, ptr %59, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %603, i64 %607)
          to label %608 unwind label %372

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %610 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %609, i32 0, i32 28
  %611 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %612 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %611)
          to label %613 unwind label %372

613:                                              ; preds = %608
  store i64 %612, ptr %60, align 4
  %614 = load i64, ptr %60, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %610, i64 %614)
          to label %615 unwind label %372

615:                                              ; preds = %613
  %616 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %617 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %616, i32 0, i32 29
  %618 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %619 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %618)
          to label %620 unwind label %372

620:                                              ; preds = %615
  store i64 %619, ptr %61, align 4
  %621 = load i64, ptr %61, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %617, i64 %621)
          to label %622 unwind label %372

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %624 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %623, i32 0, i32 30
  %625 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %626 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %625)
          to label %627 unwind label %372

627:                                              ; preds = %622
  store i64 %626, ptr %62, align 4
  %628 = load i64, ptr %62, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %624, i64 %628)
          to label %629 unwind label %372

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %631 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %630, i32 0, i32 31
  %632 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %633 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %632)
          to label %634 unwind label %372

634:                                              ; preds = %629
  store i64 %633, ptr %63, align 4
  %635 = load i64, ptr %63, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %631, i64 %635)
          to label %636 unwind label %372

636:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  store i32 1, ptr %64, align 4, !tbaa !55
  br label %637

637:                                              ; preds = %932, %636
  %638 = load i32, ptr %64, align 4, !tbaa !55
  %639 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 5
  %640 = load i32, ptr %639, align 8, !tbaa !35
  %641 = icmp slt i32 %638, %640
  br i1 %641, label %643, label %642

642:                                              ; preds = %637
  store i32 12, ptr %65, align 4
  br label %935

643:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #3
  %644 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %645 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %644, i32 0, i32 0
  %646 = load i32, ptr %64, align 4, !tbaa !55
  %647 = sub nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %645, i64 noundef %648) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(96) %649)
          to label %650 unwind label %704

650:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #3
  %651 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %652 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %651, i32 0, i32 0
  %653 = load i32, ptr %64, align 4, !tbaa !55
  %654 = sext i32 %653 to i64
  %655 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %652, i64 noundef %654) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(96) %655)
          to label %656 unwind label %708

656:                                              ; preds = %650
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %68)
          to label %657 unwind label %712

657:                                              ; preds = %656
  %658 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 11
  %659 = load double, ptr %658, align 8, !tbaa !43
  %660 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 11
  %661 = load double, ptr %660, align 8, !tbaa !43
  %662 = load i64, ptr %68, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 %662, double noundef %659, double noundef %661, i32 noundef 1)
          to label %663 unwind label %712

663:                                              ; preds = %657
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #3
  %664 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %665 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %664, i32 0, i32 1
  %666 = load i32, ptr %64, align 4, !tbaa !55
  %667 = sub nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %665, i64 noundef %668) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(96) %669)
          to label %670 unwind label %718

670:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #3
  %671 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %672 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %671, i32 0, i32 1
  %673 = load i32, ptr %64, align 4, !tbaa !55
  %674 = sext i32 %673 to i64
  %675 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %672, i64 noundef %674) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(96) %675)
          to label %676 unwind label %722

676:                                              ; preds = %670
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %677 unwind label %726

677:                                              ; preds = %676
  %678 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 11
  %679 = load double, ptr %678, align 8, !tbaa !43
  %680 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 11
  %681 = load double, ptr %680, align 8, !tbaa !43
  %682 = load i64, ptr %71, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 %682, double noundef %679, double noundef %681, i32 noundef 1)
          to label %683 unwind label %726

683:                                              ; preds = %677
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #3
  %684 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %685 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %684, i32 0, i32 0
  %686 = load i32, ptr %64, align 4, !tbaa !55
  %687 = sext i32 %686 to i64
  %688 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %685, i64 noundef %687) #3
  %689 = getelementptr inbounds nuw %"class.cv::Mat", ptr %688, i32 0, i32 3
  %690 = load i32, ptr %689, align 4, !tbaa !56
  %691 = icmp slt i32 %690, 16
  br i1 %691, label %701, label %692

692:                                              ; preds = %683
  %693 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %694 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %693, i32 0, i32 0
  %695 = load i32, ptr %64, align 4, !tbaa !55
  %696 = sext i32 %695 to i64
  %697 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %694, i64 noundef %696) #3
  %698 = getelementptr inbounds nuw %"class.cv::Mat", ptr %697, i32 0, i32 2
  %699 = load i32, ptr %698, align 8, !tbaa !57
  %700 = icmp slt i32 %699, 16
  br i1 %700, label %701, label %732

701:                                              ; preds = %692, %683
  %702 = load i32, ptr %64, align 4, !tbaa !55
  %703 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 5
  store i32 %702, ptr %703, align 8, !tbaa !35
  store i32 12, ptr %65, align 4
  br label %935

704:                                              ; preds = %643
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = extractvalue { ptr, i32 } %705, 0
  store ptr %706, ptr %11, align 8
  %707 = extractvalue { ptr, i32 } %705, 1
  store i32 %707, ptr %12, align 4
  br label %717

708:                                              ; preds = %650
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %11, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %12, align 4
  br label %716

712:                                              ; preds = %657, %656
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %11, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #3
  br label %716

716:                                              ; preds = %712, %708
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  br label %717

717:                                              ; preds = %716, %704
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #3
  br label %936

718:                                              ; preds = %663
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %11, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %12, align 4
  br label %731

722:                                              ; preds = %670
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %11, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %12, align 4
  br label %730

726:                                              ; preds = %677, %676
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = extractvalue { ptr, i32 } %727, 0
  store ptr %728, ptr %11, align 8
  %729 = extractvalue { ptr, i32 } %727, 1
  store i32 %729, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  br label %730

730:                                              ; preds = %726, %722
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  br label %731

731:                                              ; preds = %730, %718
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #3
  br label %936

732:                                              ; preds = %692
  %733 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 10
  %734 = load i8, ptr %733, align 8, !tbaa !41, !range !52, !noundef !53
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %877

736:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #3
  %737 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %738 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %737, i32 0, i32 2
  %739 = load i32, ptr %64, align 4, !tbaa !55
  %740 = sub nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %738, i64 noundef %741) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(96) %742)
          to label %743 unwind label %811

743:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #3
  %744 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %745 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %744, i32 0, i32 2
  %746 = load i32, ptr %64, align 4, !tbaa !55
  %747 = sext i32 %746 to i64
  %748 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %745, i64 noundef %747) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(96) %748)
          to label %749 unwind label %815

749:                                              ; preds = %743
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %74)
          to label %750 unwind label %819

750:                                              ; preds = %749
  %751 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 11
  %752 = load double, ptr %751, align 8, !tbaa !43
  %753 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 11
  %754 = load double, ptr %753, align 8, !tbaa !43
  %755 = load i64, ptr %74, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 %755, double noundef %752, double noundef %754, i32 noundef 1)
          to label %756 unwind label %819

756:                                              ; preds = %750
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #3
  %757 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %758 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %757, i32 0, i32 3
  %759 = load i32, ptr %64, align 4, !tbaa !55
  %760 = sub nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %758, i64 noundef %761) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(96) %762)
          to label %763 unwind label %825

763:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #3
  %764 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %765 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %764, i32 0, i32 3
  %766 = load i32, ptr %64, align 4, !tbaa !55
  %767 = sext i32 %766 to i64
  %768 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %765, i64 noundef %767) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(96) %768)
          to label %769 unwind label %829

769:                                              ; preds = %763
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %77)
          to label %770 unwind label %833

770:                                              ; preds = %769
  %771 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 11
  %772 = load double, ptr %771, align 8, !tbaa !43
  %773 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 11
  %774 = load double, ptr %773, align 8, !tbaa !43
  %775 = load i64, ptr %77, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 %775, double noundef %772, double noundef %774, i32 noundef 1)
          to label %776 unwind label %833

776:                                              ; preds = %770
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %78) #3
  %777 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %778 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %777, i32 0, i32 2
  %779 = load i32, ptr %64, align 4, !tbaa !55
  %780 = sext i32 %779 to i64
  %781 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %778, i64 noundef %780) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(96) %781)
          to label %782 unwind label %839

782:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #3
  %783 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 11
  %784 = load double, ptr %783, align 8, !tbaa !43
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %80, double noundef %784)
          to label %785 unwind label %843

785:                                              ; preds = %782
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %786 unwind label %843

786:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #3
  %787 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %788 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %787, i32 0, i32 2
  %789 = load i32, ptr %64, align 4, !tbaa !55
  %790 = sext i32 %789 to i64
  %791 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %788, i64 noundef %790) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(96) %791)
          to label %792 unwind label %847

792:                                              ; preds = %786
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %81, double noundef 1.000000e+00, i32 noundef -1)
          to label %793 unwind label %851

793:                                              ; preds = %792
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %82) #3
  %794 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %795 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %794, i32 0, i32 3
  %796 = load i32, ptr %64, align 4, !tbaa !55
  %797 = sext i32 %796 to i64
  %798 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %795, i64 noundef %797) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(96) %798)
          to label %799 unwind label %858

799:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #3
  %800 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 11
  %801 = load double, ptr %800, align 8, !tbaa !43
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %84, double noundef %801)
          to label %802 unwind label %862

802:                                              ; preds = %799
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %803 unwind label %862

803:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #3
  %804 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %805 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %804, i32 0, i32 3
  %806 = load i32, ptr %64, align 4, !tbaa !55
  %807 = sext i32 %806 to i64
  %808 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %805, i64 noundef %807) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(96) %808)
          to label %809 unwind label %866

809:                                              ; preds = %803
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %85, double noundef 1.000000e+00, i32 noundef -1)
          to label %810 unwind label %870

810:                                              ; preds = %809
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #3
  br label %912

811:                                              ; preds = %736
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = extractvalue { ptr, i32 } %812, 0
  store ptr %813, ptr %11, align 8
  %814 = extractvalue { ptr, i32 } %812, 1
  store i32 %814, ptr %12, align 4
  br label %824

815:                                              ; preds = %743
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %11, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %12, align 4
  br label %823

819:                                              ; preds = %750, %749
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = extractvalue { ptr, i32 } %820, 0
  store ptr %821, ptr %11, align 8
  %822 = extractvalue { ptr, i32 } %820, 1
  store i32 %822, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #3
  br label %823

823:                                              ; preds = %819, %815
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  br label %824

824:                                              ; preds = %823, %811
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #3
  br label %936

825:                                              ; preds = %756
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = extractvalue { ptr, i32 } %826, 0
  store ptr %827, ptr %11, align 8
  %828 = extractvalue { ptr, i32 } %826, 1
  store i32 %828, ptr %12, align 4
  br label %838

829:                                              ; preds = %763
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %11, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %12, align 4
  br label %837

833:                                              ; preds = %770, %769
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %11, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #3
  br label %837

837:                                              ; preds = %833, %829
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #3
  br label %838

838:                                              ; preds = %837, %825
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #3
  br label %936

839:                                              ; preds = %776
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %11, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %12, align 4
  br label %857

843:                                              ; preds = %785, %782
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %11, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %12, align 4
  br label %856

847:                                              ; preds = %786
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %11, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %12, align 4
  br label %855

851:                                              ; preds = %792
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = extractvalue { ptr, i32 } %852, 0
  store ptr %853, ptr %11, align 8
  %854 = extractvalue { ptr, i32 } %852, 1
  store i32 %854, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #3
  br label %855

855:                                              ; preds = %851, %847
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #3
  br label %856

856:                                              ; preds = %855, %843
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  br label %857

857:                                              ; preds = %856, %839
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #3
  br label %936

858:                                              ; preds = %793
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = extractvalue { ptr, i32 } %859, 0
  store ptr %860, ptr %11, align 8
  %861 = extractvalue { ptr, i32 } %859, 1
  store i32 %861, ptr %12, align 4
  br label %876

862:                                              ; preds = %802, %799
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %11, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %12, align 4
  br label %875

866:                                              ; preds = %803
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = extractvalue { ptr, i32 } %867, 0
  store ptr %868, ptr %11, align 8
  %869 = extractvalue { ptr, i32 } %867, 1
  store i32 %869, ptr %12, align 4
  br label %874

870:                                              ; preds = %809
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = extractvalue { ptr, i32 } %871, 0
  store ptr %872, ptr %11, align 8
  %873 = extractvalue { ptr, i32 } %871, 1
  store i32 %873, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #3
  br label %874

874:                                              ; preds = %870, %866
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #3
  br label %875

875:                                              ; preds = %874, %862
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #3
  br label %876

876:                                              ; preds = %875, %858
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #3
  br label %936

877:                                              ; preds = %732
  %878 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %879 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %878, i32 0, i32 2
  %880 = load i32, ptr %64, align 4, !tbaa !55
  %881 = sext i32 %880 to i64
  %882 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %879, i64 noundef %881) #3
  %883 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %884 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %883, i32 0, i32 0
  %885 = load i32, ptr %64, align 4, !tbaa !55
  %886 = sext i32 %885 to i64
  %887 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %884, i64 noundef %886) #3
  %888 = getelementptr inbounds nuw %"class.cv::Mat", ptr %887, i32 0, i32 10
  %889 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %888)
          to label %890 unwind label %908

890:                                              ; preds = %877
  store i64 %889, ptr %86, align 4
  %891 = load i64, ptr %86, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %882, i64 %891)
          to label %892 unwind label %908

892:                                              ; preds = %890
  %893 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %894 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %893, i32 0, i32 3
  %895 = load i32, ptr %64, align 4, !tbaa !55
  %896 = sext i32 %895 to i64
  %897 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %894, i64 noundef %896) #3
  %898 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %899 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %898, i32 0, i32 0
  %900 = load i32, ptr %64, align 4, !tbaa !55
  %901 = sext i32 %900 to i64
  %902 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %899, i64 noundef %901) #3
  %903 = getelementptr inbounds nuw %"class.cv::Mat", ptr %902, i32 0, i32 10
  %904 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %903)
          to label %905 unwind label %908

905:                                              ; preds = %892
  store i64 %904, ptr %87, align 4
  %906 = load i64, ptr %87, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %897, i64 %906)
          to label %907 unwind label %908

907:                                              ; preds = %905
  br label %912

908:                                              ; preds = %928, %915, %905, %892, %890, %877
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %11, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %12, align 4
  br label %936

912:                                              ; preds = %907, %810
  %913 = load i8, ptr %28, align 1, !tbaa !54, !range !52, !noundef !53
  %914 = trunc i8 %913 to i1
  br i1 %914, label %915, label %931

915:                                              ; preds = %912
  %916 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %917 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %916, i32 0, i32 4
  %918 = load i32, ptr %64, align 4, !tbaa !55
  %919 = sext i32 %918 to i64
  %920 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %917, i64 noundef %919) #3
  %921 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %922 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %921, i32 0, i32 0
  %923 = load i32, ptr %64, align 4, !tbaa !55
  %924 = sext i32 %923 to i64
  %925 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %922, i64 noundef %924) #3
  %926 = getelementptr inbounds nuw %"class.cv::Mat", ptr %925, i32 0, i32 10
  %927 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %926)
          to label %928 unwind label %908

928:                                              ; preds = %915
  store i64 %927, ptr %88, align 4
  %929 = load i64, ptr %88, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %920, i64 %929)
          to label %930 unwind label %908

930:                                              ; preds = %928
  br label %931

931:                                              ; preds = %930, %912
  br label %932

932:                                              ; preds = %931
  %933 = load i32, ptr %64, align 4, !tbaa !55
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %64, align 4, !tbaa !55
  br label %637, !llvm.loop !58

935:                                              ; preds = %701, %642
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  br label %937

936:                                              ; preds = %908, %876, %857, %838, %824, %731, %717
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  br label %1299

937:                                              ; preds = %935
  %938 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 10
  %939 = load i8, ptr %938, align 8, !tbaa !41, !range !52, !noundef !53
  %940 = trunc i8 %939 to i1
  br i1 %940, label %986, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %943 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %942, i32 0, i32 2
  %944 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 5
  %945 = load i32, ptr %944, align 8, !tbaa !35
  %946 = sub nsw i32 %945, 1
  %947 = sext i32 %946 to i64
  %948 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %943, i64 noundef %947) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %90, double noundef 0.000000e+00)
          to label %949 unwind label %968

949:                                              ; preds = %941
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %950 unwind label %968

950:                                              ; preds = %949
  %951 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %952 unwind label %972

952:                                              ; preds = %950
  %953 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %948, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %951)
          to label %954 unwind label %972

954:                                              ; preds = %952
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #3
  %955 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %956 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %955, i32 0, i32 3
  %957 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 5
  %958 = load i32, ptr %957, align 8, !tbaa !35
  %959 = sub nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %956, i64 noundef %960) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %92, double noundef 0.000000e+00)
          to label %962 unwind label %977

962:                                              ; preds = %954
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %963 unwind label %977

963:                                              ; preds = %962
  %964 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %965 unwind label %981

965:                                              ; preds = %963
  %966 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %961, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %964)
          to label %967 unwind label %981

967:                                              ; preds = %965
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #3
  br label %986

968:                                              ; preds = %949, %941
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = extractvalue { ptr, i32 } %969, 0
  store ptr %970, ptr %11, align 8
  %971 = extractvalue { ptr, i32 } %969, 1
  store i32 %971, ptr %12, align 4
  br label %976

972:                                              ; preds = %952, %950
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = extractvalue { ptr, i32 } %973, 0
  store ptr %974, ptr %11, align 8
  %975 = extractvalue { ptr, i32 } %973, 1
  store i32 %975, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #3
  br label %976

976:                                              ; preds = %972, %968
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #3
  br label %1299

977:                                              ; preds = %962, %954
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = extractvalue { ptr, i32 } %978, 0
  store ptr %979, ptr %11, align 8
  %980 = extractvalue { ptr, i32 } %978, 1
  store i32 %980, ptr %12, align 4
  br label %985

981:                                              ; preds = %965, %963
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %11, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #3
  br label %985

985:                                              ; preds = %981, %977
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #3
  br label %1299

986:                                              ; preds = %967, %937
  %987 = load i8, ptr %28, align 1, !tbaa !54, !range !52, !noundef !53
  %988 = trunc i8 %987 to i1
  br i1 %988, label %989, label %1012

989:                                              ; preds = %986
  %990 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %991 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %990, i32 0, i32 4
  %992 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 5
  %993 = load i32, ptr %992, align 8, !tbaa !35
  %994 = sub nsw i32 %993, 1
  %995 = sext i32 %994 to i64
  %996 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %991, i64 noundef %995) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %94, double noundef 0.000000e+00)
          to label %997 unwind label %1003

997:                                              ; preds = %989
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %998 unwind label %1003

998:                                              ; preds = %997
  %999 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1000 unwind label %1007

1000:                                             ; preds = %998
  %1001 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %996, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %999)
          to label %1002 unwind label %1007

1002:                                             ; preds = %1000
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #3
  br label %1012

1003:                                             ; preds = %997, %989
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = extractvalue { ptr, i32 } %1004, 0
  store ptr %1005, ptr %11, align 8
  %1006 = extractvalue { ptr, i32 } %1004, 1
  store i32 %1006, ptr %12, align 4
  br label %1011

1007:                                             ; preds = %1000, %998
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = extractvalue { ptr, i32 } %1008, 0
  store ptr %1009, ptr %11, align 8
  %1010 = extractvalue { ptr, i32 } %1008, 1
  store i32 %1010, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  br label %1011

1011:                                             ; preds = %1007, %1003
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #3
  br label %1299

1012:                                             ; preds = %1002, %986
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #3
  %1013 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 5
  %1014 = load i32, ptr %1013, align 8, !tbaa !35
  %1015 = sub nsw i32 %1014, 1
  store i32 %1015, ptr %95, align 4, !tbaa !55
  br label %1016

1016:                                             ; preds = %1213, %1012
  %1017 = load i32, ptr %95, align 4, !tbaa !55
  %1018 = icmp sge i32 %1017, 0
  br i1 %1018, label %1020, label %1019

1019:                                             ; preds = %1016
  store i32 15, ptr %65, align 4
  br label %1254

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1022 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1021, i32 0, i32 0
  %1023 = load i32, ptr %95, align 4, !tbaa !55
  %1024 = sext i32 %1023 to i64
  %1025 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1022, i64 noundef %1024) #3
  %1026 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1027 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1026, i32 0, i32 1
  %1028 = load i32, ptr %95, align 4, !tbaa !55
  %1029 = sext i32 %1028 to i64
  %1030 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1027, i64 noundef %1029) #3
  %1031 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1032 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1031, i32 0, i32 2
  %1033 = load i32, ptr %95, align 4, !tbaa !55
  %1034 = sext i32 %1033 to i64
  %1035 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1032, i64 noundef %1034) #3
  %1036 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1037 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1036, i32 0, i32 3
  %1038 = load i32, ptr %95, align 4, !tbaa !55
  %1039 = sext i32 %1038 to i64
  %1040 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1037, i64 noundef %1039) #3
  %1041 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1042 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1041, i32 0, i32 4
  %1043 = load i32, ptr %95, align 4, !tbaa !55
  %1044 = sext i32 %1043 to i64
  %1045 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1042, i64 noundef %1044) #3
  invoke void @_ZN2cv7optflow20OpticalFlowDual_TVL112procOneScaleERKNS_4Mat_IfEES5_RS3_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2800) %115, ptr noundef nonnull align 8 dereferenceable(96) %1025, ptr noundef nonnull align 8 dereferenceable(96) %1030, ptr noundef nonnull align 8 dereferenceable(96) %1035, ptr noundef nonnull align 8 dereferenceable(96) %1040, ptr noundef nonnull align 8 dereferenceable(96) %1045)
          to label %1046 unwind label %1050

1046:                                             ; preds = %1020
  %1047 = load i32, ptr %95, align 4, !tbaa !55
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %1054

1049:                                             ; preds = %1046
  store i32 15, ptr %65, align 4
  br label %1254

1050:                                             ; preds = %1020
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = extractvalue { ptr, i32 } %1051, 0
  store ptr %1052, ptr %11, align 8
  %1053 = extractvalue { ptr, i32 } %1051, 1
  store i32 %1053, ptr %12, align 4
  br label %1255

1054:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 24, ptr %96) #3
  %1055 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1056 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1055, i32 0, i32 2
  %1057 = load i32, ptr %95, align 4, !tbaa !55
  %1058 = sext i32 %1057 to i64
  %1059 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1056, i64 noundef %1058) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(96) %1059)
          to label %1060 unwind label %1130

1060:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 24, ptr %97) #3
  %1061 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1062 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1061, i32 0, i32 2
  %1063 = load i32, ptr %95, align 4, !tbaa !55
  %1064 = sub nsw i32 %1063, 1
  %1065 = sext i32 %1064 to i64
  %1066 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1062, i64 noundef %1065) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(96) %1066)
          to label %1067 unwind label %1134

1067:                                             ; preds = %1060
  %1068 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1069 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1068, i32 0, i32 0
  %1070 = load i32, ptr %95, align 4, !tbaa !55
  %1071 = sub nsw i32 %1070, 1
  %1072 = sext i32 %1071 to i64
  %1073 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1069, i64 noundef %1072) #3
  %1074 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1073, i32 0, i32 10
  %1075 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1074)
          to label %1076 unwind label %1138

1076:                                             ; preds = %1067
  store i64 %1075, ptr %98, align 4
  %1077 = load i64, ptr %98, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 %1077, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %1078 unwind label %1138

1078:                                             ; preds = %1076
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %99) #3
  %1079 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1080 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1079, i32 0, i32 3
  %1081 = load i32, ptr %95, align 4, !tbaa !55
  %1082 = sext i32 %1081 to i64
  %1083 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1080, i64 noundef %1082) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(96) %1083)
          to label %1084 unwind label %1144

1084:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 24, ptr %100) #3
  %1085 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1086 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1085, i32 0, i32 3
  %1087 = load i32, ptr %95, align 4, !tbaa !55
  %1088 = sub nsw i32 %1087, 1
  %1089 = sext i32 %1088 to i64
  %1090 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1086, i64 noundef %1089) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(96) %1090)
          to label %1091 unwind label %1148

1091:                                             ; preds = %1084
  %1092 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1093 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1092, i32 0, i32 0
  %1094 = load i32, ptr %95, align 4, !tbaa !55
  %1095 = sub nsw i32 %1094, 1
  %1096 = sext i32 %1095 to i64
  %1097 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1093, i64 noundef %1096) #3
  %1098 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1097, i32 0, i32 10
  %1099 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1098)
          to label %1100 unwind label %1152

1100:                                             ; preds = %1091
  store i64 %1099, ptr %101, align 4
  %1101 = load i64, ptr %101, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 %1101, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %1102 unwind label %1152

1102:                                             ; preds = %1100
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #3
  %1103 = load i8, ptr %28, align 1, !tbaa !54, !range !52, !noundef !53
  %1104 = trunc i8 %1103 to i1
  br i1 %1104, label %1105, label %1172

1105:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 24, ptr %102) #3
  %1106 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1107 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1106, i32 0, i32 4
  %1108 = load i32, ptr %95, align 4, !tbaa !55
  %1109 = sext i32 %1108 to i64
  %1110 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1107, i64 noundef %1109) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(96) %1110)
          to label %1111 unwind label %1158

1111:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #3
  %1112 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1113 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1112, i32 0, i32 4
  %1114 = load i32, ptr %95, align 4, !tbaa !55
  %1115 = sub nsw i32 %1114, 1
  %1116 = sext i32 %1115 to i64
  %1117 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1113, i64 noundef %1116) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(96) %1117)
          to label %1118 unwind label %1162

1118:                                             ; preds = %1111
  %1119 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1120 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1119, i32 0, i32 0
  %1121 = load i32, ptr %95, align 4, !tbaa !55
  %1122 = sub nsw i32 %1121, 1
  %1123 = sext i32 %1122 to i64
  %1124 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1120, i64 noundef %1123) #3
  %1125 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1124, i32 0, i32 10
  %1126 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1125)
          to label %1127 unwind label %1166

1127:                                             ; preds = %1118
  store i64 %1126, ptr %104, align 4
  %1128 = load i64, ptr %104, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 %1128, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %1129 unwind label %1166

1129:                                             ; preds = %1127
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #3
  br label %1172

1130:                                             ; preds = %1054
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = extractvalue { ptr, i32 } %1131, 0
  store ptr %1132, ptr %11, align 8
  %1133 = extractvalue { ptr, i32 } %1131, 1
  store i32 %1133, ptr %12, align 4
  br label %1143

1134:                                             ; preds = %1060
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = extractvalue { ptr, i32 } %1135, 0
  store ptr %1136, ptr %11, align 8
  %1137 = extractvalue { ptr, i32 } %1135, 1
  store i32 %1137, ptr %12, align 4
  br label %1142

1138:                                             ; preds = %1076, %1067
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = extractvalue { ptr, i32 } %1139, 0
  store ptr %1140, ptr %11, align 8
  %1141 = extractvalue { ptr, i32 } %1139, 1
  store i32 %1141, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #3
  br label %1142

1142:                                             ; preds = %1138, %1134
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #3
  br label %1143

1143:                                             ; preds = %1142, %1130
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #3
  br label %1255

1144:                                             ; preds = %1078
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = extractvalue { ptr, i32 } %1145, 0
  store ptr %1146, ptr %11, align 8
  %1147 = extractvalue { ptr, i32 } %1145, 1
  store i32 %1147, ptr %12, align 4
  br label %1157

1148:                                             ; preds = %1084
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = extractvalue { ptr, i32 } %1149, 0
  store ptr %1150, ptr %11, align 8
  %1151 = extractvalue { ptr, i32 } %1149, 1
  store i32 %1151, ptr %12, align 4
  br label %1156

1152:                                             ; preds = %1100, %1091
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = extractvalue { ptr, i32 } %1153, 0
  store ptr %1154, ptr %11, align 8
  %1155 = extractvalue { ptr, i32 } %1153, 1
  store i32 %1155, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #3
  br label %1156

1156:                                             ; preds = %1152, %1148
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  br label %1157

1157:                                             ; preds = %1156, %1144
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #3
  br label %1255

1158:                                             ; preds = %1105
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = extractvalue { ptr, i32 } %1159, 0
  store ptr %1160, ptr %11, align 8
  %1161 = extractvalue { ptr, i32 } %1159, 1
  store i32 %1161, ptr %12, align 4
  br label %1171

1162:                                             ; preds = %1111
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  store ptr %1164, ptr %11, align 8
  %1165 = extractvalue { ptr, i32 } %1163, 1
  store i32 %1165, ptr %12, align 4
  br label %1170

1166:                                             ; preds = %1127, %1118
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = extractvalue { ptr, i32 } %1167, 0
  store ptr %1168, ptr %11, align 8
  %1169 = extractvalue { ptr, i32 } %1167, 1
  store i32 %1169, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #3
  br label %1170

1170:                                             ; preds = %1166, %1162
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  br label %1171

1171:                                             ; preds = %1170, %1158
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #3
  br label %1255

1172:                                             ; preds = %1129, %1102
  call void @llvm.lifetime.start.p0(i64 24, ptr %105) #3
  %1173 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1174 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1173, i32 0, i32 2
  %1175 = load i32, ptr %95, align 4, !tbaa !55
  %1176 = sub nsw i32 %1175, 1
  %1177 = sext i32 %1176 to i64
  %1178 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1174, i64 noundef %1177) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(96) %1178)
          to label %1179 unwind label %1216

1179:                                             ; preds = %1172
  call void @llvm.lifetime.start.p0(i64 24, ptr %106) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #3
  %1180 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 11
  %1181 = load double, ptr %1180, align 8, !tbaa !43
  %1182 = fdiv double 1.000000e+00, %1181
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %107, double noundef %1182)
          to label %1183 unwind label %1220

1183:                                             ; preds = %1179
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %1184 unwind label %1220

1184:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 24, ptr %108) #3
  %1185 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1186 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1185, i32 0, i32 2
  %1187 = load i32, ptr %95, align 4, !tbaa !55
  %1188 = sub nsw i32 %1187, 1
  %1189 = sext i32 %1188 to i64
  %1190 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1186, i64 noundef %1189) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(96) %1190)
          to label %1191 unwind label %1224

1191:                                             ; preds = %1184
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %108, double noundef 1.000000e+00, i32 noundef -1)
          to label %1192 unwind label %1228

1192:                                             ; preds = %1191
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %109) #3
  %1193 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1194 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1193, i32 0, i32 3
  %1195 = load i32, ptr %95, align 4, !tbaa !55
  %1196 = sub nsw i32 %1195, 1
  %1197 = sext i32 %1196 to i64
  %1198 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1194, i64 noundef %1197) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(96) %1198)
          to label %1199 unwind label %1235

1199:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(i64 24, ptr %110) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #3
  %1200 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 11
  %1201 = load double, ptr %1200, align 8, !tbaa !43
  %1202 = fdiv double 1.000000e+00, %1201
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %111, double noundef %1202)
          to label %1203 unwind label %1239

1203:                                             ; preds = %1199
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %1204 unwind label %1239

1204:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(i64 24, ptr %112) #3
  %1205 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1206 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1205, i32 0, i32 3
  %1207 = load i32, ptr %95, align 4, !tbaa !55
  %1208 = sub nsw i32 %1207, 1
  %1209 = sext i32 %1208 to i64
  %1210 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1206, i64 noundef %1209) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(96) %1210)
          to label %1211 unwind label %1243

1211:                                             ; preds = %1204
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %112, double noundef 1.000000e+00, i32 noundef -1)
          to label %1212 unwind label %1247

1212:                                             ; preds = %1211
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #3
  br label %1213

1213:                                             ; preds = %1212
  %1214 = load i32, ptr %95, align 4, !tbaa !55
  %1215 = add nsw i32 %1214, -1
  store i32 %1215, ptr %95, align 4, !tbaa !55
  br label %1016, !llvm.loop !60

1216:                                             ; preds = %1172
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = extractvalue { ptr, i32 } %1217, 0
  store ptr %1218, ptr %11, align 8
  %1219 = extractvalue { ptr, i32 } %1217, 1
  store i32 %1219, ptr %12, align 4
  br label %1234

1220:                                             ; preds = %1183, %1179
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = extractvalue { ptr, i32 } %1221, 0
  store ptr %1222, ptr %11, align 8
  %1223 = extractvalue { ptr, i32 } %1221, 1
  store i32 %1223, ptr %12, align 4
  br label %1233

1224:                                             ; preds = %1184
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = extractvalue { ptr, i32 } %1225, 0
  store ptr %1226, ptr %11, align 8
  %1227 = extractvalue { ptr, i32 } %1225, 1
  store i32 %1227, ptr %12, align 4
  br label %1232

1228:                                             ; preds = %1191
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = extractvalue { ptr, i32 } %1229, 0
  store ptr %1230, ptr %11, align 8
  %1231 = extractvalue { ptr, i32 } %1229, 1
  store i32 %1231, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  br label %1232

1232:                                             ; preds = %1228, %1224
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #3
  br label %1233

1233:                                             ; preds = %1232, %1220
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  br label %1234

1234:                                             ; preds = %1233, %1216
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #3
  br label %1255

1235:                                             ; preds = %1192
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = extractvalue { ptr, i32 } %1236, 0
  store ptr %1237, ptr %11, align 8
  %1238 = extractvalue { ptr, i32 } %1236, 1
  store i32 %1238, ptr %12, align 4
  br label %1253

1239:                                             ; preds = %1203, %1199
  %1240 = landingpad { ptr, i32 }
          cleanup
  %1241 = extractvalue { ptr, i32 } %1240, 0
  store ptr %1241, ptr %11, align 8
  %1242 = extractvalue { ptr, i32 } %1240, 1
  store i32 %1242, ptr %12, align 4
  br label %1252

1243:                                             ; preds = %1204
  %1244 = landingpad { ptr, i32 }
          cleanup
  %1245 = extractvalue { ptr, i32 } %1244, 0
  store ptr %1245, ptr %11, align 8
  %1246 = extractvalue { ptr, i32 } %1244, 1
  store i32 %1246, ptr %12, align 4
  br label %1251

1247:                                             ; preds = %1211
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = extractvalue { ptr, i32 } %1248, 0
  store ptr %1249, ptr %11, align 8
  %1250 = extractvalue { ptr, i32 } %1248, 1
  store i32 %1250, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #3
  br label %1251

1251:                                             ; preds = %1247, %1243
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #3
  br label %1252

1252:                                             ; preds = %1251, %1239
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #3
  br label %1253

1253:                                             ; preds = %1252, %1235
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #3
  br label %1255

1254:                                             ; preds = %1049, %1019
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #3
  br label %1256

1255:                                             ; preds = %1253, %1234, %1171, %1157, %1143, %1050
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #3
  br label %1299

1256:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(i64 192, ptr %113) #3
  store ptr %113, ptr %114, align 8
  %1257 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1258 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1257, i32 0, i32 2
  %1259 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1258, i64 noundef 0) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %1259)
          to label %1260 unwind label %1276

1260:                                             ; preds = %1256
  %1261 = getelementptr inbounds %"class.cv::Mat", ptr %113, i64 1
  store ptr %1261, ptr %114, align 8
  %1262 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %115, i32 0, i32 13
  %1263 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1262, i32 0, i32 3
  %1264 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1263, i64 noundef 0) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1261, ptr noundef nonnull align 8 dereferenceable(96) %1264)
          to label %1265 unwind label %1276

1265:                                             ; preds = %1260
  %1266 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %113, i64 0, i64 0
  %1267 = load ptr, ptr %8, align 8, !tbaa !50
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %1266, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %1267)
          to label %1268 unwind label %1287

1268:                                             ; preds = %1265
  %1269 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %113, i32 0, i32 0
  %1270 = getelementptr inbounds %"class.cv::Mat", ptr %1269, i64 2
  br label %1271

1271:                                             ; preds = %1271, %1268
  %1272 = phi ptr [ %1270, %1268 ], [ %1273, %1271 ]
  %1273 = getelementptr inbounds %"class.cv::Mat", ptr %1272, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1273) #3
  %1274 = icmp eq ptr %1273, %1269
  br i1 %1274, label %1275, label %1271

1275:                                             ; preds = %1271
  call void @llvm.lifetime.end.p0(i64 192, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

1276:                                             ; preds = %1260, %1256
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = extractvalue { ptr, i32 } %1277, 0
  store ptr %1278, ptr %11, align 8
  %1279 = extractvalue { ptr, i32 } %1277, 1
  store i32 %1279, ptr %12, align 4
  %1280 = load ptr, ptr %114, align 8
  %1281 = icmp eq ptr %113, %1280
  br i1 %1281, label %1286, label %1282

1282:                                             ; preds = %1282, %1276
  %1283 = phi ptr [ %1280, %1276 ], [ %1284, %1282 ]
  %1284 = getelementptr inbounds %"class.cv::Mat", ptr %1283, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1284) #3
  %1285 = icmp eq ptr %1284, %113
  br i1 %1285, label %1286, label %1282

1286:                                             ; preds = %1282, %1276
  br label %1298

1287:                                             ; preds = %1265
  %1288 = landingpad { ptr, i32 }
          cleanup
  %1289 = extractvalue { ptr, i32 } %1288, 0
  store ptr %1289, ptr %11, align 8
  %1290 = extractvalue { ptr, i32 } %1288, 1
  store i32 %1290, ptr %12, align 4
  %1291 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %113, i32 0, i32 0
  %1292 = getelementptr inbounds %"class.cv::Mat", ptr %1291, i64 2
  br label %1293

1293:                                             ; preds = %1293, %1287
  %1294 = phi ptr [ %1292, %1287 ], [ %1295, %1293 ]
  %1295 = getelementptr inbounds %"class.cv::Mat", ptr %1294, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1295) #3
  %1296 = icmp eq ptr %1295, %1291
  br i1 %1296, label %1297, label %1293

1297:                                             ; preds = %1293
  br label %1298

1298:                                             ; preds = %1297, %1286
  call void @llvm.lifetime.end.p0(i64 192, ptr %113) #3
  br label %1299

1299:                                             ; preds = %1298, %1255, %1011, %985, %976, %936, %446, %393, %384, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %1300

1300:                                             ; preds = %1299, %279, %259, %247, %210, %188, %176, %152, %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %1301

1301:                                             ; preds = %1300, %133
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %1302

1302:                                             ; preds = %1301, %129
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %1303

1303:                                             ; preds = %1302
  %1304 = load ptr, ptr %11, align 8
  %1305 = load i32, ptr %12, align 4
  %1306 = insertvalue { ptr, i32 } poison, ptr %1304, 0
  %1307 = insertvalue { ptr, i32 } %1306, i32 %1305, 1
  resume { ptr, i32 } %1307
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !55
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !55
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
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
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !71
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !71
  %28 = load ptr, ptr %5, align 8, !tbaa !71
  %29 = load ptr, ptr %9, align 8, !tbaa !71
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
  store ptr %0, ptr %2, align 8, !tbaa !69
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !55
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !81
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !81
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = load i64, ptr %4, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = load i64, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -2113863675, ptr noundef %8)
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
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IfE5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret i32 5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !87
  %7 = load i64, ptr %5, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %7, i32 noundef 5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130640891, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !74
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !88
  %5 = load double, ptr %4, align 8, !tbaa !88
  %6 = load double, ptr %4, align 8, !tbaa !88
  %7 = load double, ptr %4, align 8, !tbaa !88
  %8 = load double, ptr %4, align 8, !tbaa !88
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL112procOneScaleERKNS_4Mat_IfEES5_RS3_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Mat_", align 8
  %16 = alloca %"class.cv::Rect_", align 4
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca %"class.cv::Rect_", align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Mat_", align 8
  %22 = alloca %"class.cv::Rect_", align 4
  %23 = alloca %"class.cv::Mat_", align 8
  %24 = alloca %"class.cv::Rect_", align 4
  %25 = alloca %"class.cv::Mat_", align 8
  %26 = alloca %"class.cv::Rect_", align 4
  %27 = alloca %"class.cv::Mat_", align 8
  %28 = alloca %"class.cv::Rect_", align 4
  %29 = alloca %"class.cv::Mat_", align 8
  %30 = alloca %"class.cv::Rect_", align 4
  %31 = alloca %"class.cv::Mat_", align 8
  %32 = alloca %"class.cv::Rect_", align 4
  %33 = alloca %"class.cv::Mat_", align 8
  %34 = alloca %"class.cv::Rect_", align 4
  %35 = alloca %"class.cv::Mat_", align 8
  %36 = alloca %"class.cv::Rect_", align 4
  %37 = alloca %"class.cv::Mat_", align 8
  %38 = alloca %"class.cv::Rect_", align 4
  %39 = alloca %"class.cv::Mat_", align 8
  %40 = alloca %"class.cv::Rect_", align 4
  %41 = alloca %"class.cv::Mat_", align 8
  %42 = alloca %"class.cv::Rect_", align 4
  %43 = alloca %"class.cv::Mat_", align 8
  %44 = alloca %"class.cv::Rect_", align 4
  %45 = alloca %"class.cv::Mat_", align 8
  %46 = alloca %"class.cv::Rect_", align 4
  %47 = alloca %"class.cv::Mat_", align 8
  %48 = alloca %"class.cv::Rect_", align 4
  %49 = alloca %"class.cv::Mat_", align 8
  %50 = alloca %"class.cv::Rect_", align 4
  %51 = alloca %"class.cv::Mat_", align 8
  %52 = alloca %"class.cv::Rect_", align 4
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Scalar_", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::Scalar_", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca i8, align 1
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::Scalar_", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::Scalar_", align 8
  %66 = alloca %"class.cv::Mat_", align 8
  %67 = alloca %"class.cv::Rect_", align 4
  %68 = alloca %"class.cv::Mat_", align 8
  %69 = alloca %"class.cv::Rect_", align 4
  %70 = alloca %"class.cv::Mat_", align 8
  %71 = alloca %"class.cv::Rect_", align 4
  %72 = alloca %"class.cv::Mat_", align 8
  %73 = alloca %"class.cv::Rect_", align 4
  %74 = alloca %"class.cv::Mat_", align 8
  %75 = alloca %"class.cv::Rect_", align 4
  %76 = alloca %"class.cv::Mat_", align 8
  %77 = alloca %"class.cv::Rect_", align 4
  %78 = alloca %"class.cv::Mat_", align 8
  %79 = alloca %"class.cv::Rect_", align 4
  %80 = alloca %"class.cv::Mat_", align 8
  %81 = alloca %"class.cv::Rect_", align 4
  %82 = alloca %"class.cv::Mat_", align 8
  %83 = alloca %"class.cv::Rect_", align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::Scalar_", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::Scalar_", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_OutputArray", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::Scalar_", align 8
  %103 = alloca float, align 4
  %104 = alloca i32, align 4
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::_OutputArray", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::_OutputArray", align 8
  %109 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !86
  store ptr %2, ptr %9, align 8, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !86
  store ptr %5, ptr %12, align 8, !tbaa !86
  %110 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 7
  %112 = load double, ptr %111, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 7
  %114 = load double, ptr %113, align 8, !tbaa !37
  %115 = fmul double %112, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %116 = load ptr, ptr %8, align 8, !tbaa !86
  %117 = getelementptr inbounds nuw %"class.cv::Mat", ptr %116, i32 0, i32 10
  %118 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  store i64 %118, ptr %14, align 4
  %119 = call noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %120 = sitofp i32 %119 to double
  %121 = fmul double %115, %120
  %122 = fptrunc double %121 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store float %122, ptr %13, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %123 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %124 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %123, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %125 = load ptr, ptr %8, align 8, !tbaa !86
  %126 = getelementptr inbounds nuw %"class.cv::Mat", ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !56
  %128 = load ptr, ptr %8, align 8, !tbaa !86
  %129 = getelementptr inbounds nuw %"class.cv::Mat", ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !57
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef 0, i32 noundef 0, i32 noundef %127, i32 noundef %130)
  call void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %131 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %132 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %131, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %133 = load ptr, ptr %8, align 8, !tbaa !86
  %134 = getelementptr inbounds nuw %"class.cv::Mat", ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !56
  %136 = load ptr, ptr %8, align 8, !tbaa !86
  %137 = getelementptr inbounds nuw %"class.cv::Mat", ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef 0, i32 noundef 0, i32 noundef %135, i32 noundef %138)
          to label %139 unwind label %340

139:                                              ; preds = %6
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %140 unwind label %340

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %141 = load ptr, ptr %9, align 8, !tbaa !86
  invoke void @_ZN2cv7optflowL16centeredGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %142 unwind label %344

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  %143 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %144 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %143, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %145 = load ptr, ptr %8, align 8, !tbaa !86
  %146 = getelementptr inbounds nuw %"class.cv::Mat", ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !56
  %148 = load ptr, ptr %8, align 8, !tbaa !86
  %149 = getelementptr inbounds nuw %"class.cv::Mat", ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 0, i32 noundef 0, i32 noundef %147, i32 noundef %150)
          to label %151 unwind label %348

151:                                              ; preds = %142
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %152 unwind label %348

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  %153 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %154 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %153, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %155 = load ptr, ptr %8, align 8, !tbaa !86
  %156 = getelementptr inbounds nuw %"class.cv::Mat", ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !56
  %158 = load ptr, ptr %8, align 8, !tbaa !86
  %159 = getelementptr inbounds nuw %"class.cv::Mat", ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 0, i32 noundef 0, i32 noundef %157, i32 noundef %160)
          to label %161 unwind label %352

161:                                              ; preds = %152
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %162 unwind label %352

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  %163 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %164 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %163, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %165 = load ptr, ptr %8, align 8, !tbaa !86
  %166 = getelementptr inbounds nuw %"class.cv::Mat", ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !56
  %168 = load ptr, ptr %8, align 8, !tbaa !86
  %169 = getelementptr inbounds nuw %"class.cv::Mat", ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 0, i32 noundef 0, i32 noundef %167, i32 noundef %170)
          to label %171 unwind label %356

171:                                              ; preds = %162
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %164, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %172 unwind label %356

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  %173 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %174 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %173, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %175 = load ptr, ptr %8, align 8, !tbaa !86
  %176 = getelementptr inbounds nuw %"class.cv::Mat", ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !56
  %178 = load ptr, ptr %8, align 8, !tbaa !86
  %179 = getelementptr inbounds nuw %"class.cv::Mat", ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %28, i32 noundef 0, i32 noundef 0, i32 noundef %177, i32 noundef %180)
          to label %181 unwind label %360

181:                                              ; preds = %172
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %182 unwind label %360

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #3
  %183 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %184 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %183, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %185 = load ptr, ptr %8, align 8, !tbaa !86
  %186 = getelementptr inbounds nuw %"class.cv::Mat", ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !56
  %188 = load ptr, ptr %8, align 8, !tbaa !86
  %189 = getelementptr inbounds nuw %"class.cv::Mat", ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef 0, i32 noundef 0, i32 noundef %187, i32 noundef %190)
          to label %191 unwind label %364

191:                                              ; preds = %182
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %192 unwind label %364

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  %193 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %194 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %193, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %195 = load ptr, ptr %8, align 8, !tbaa !86
  %196 = getelementptr inbounds nuw %"class.cv::Mat", ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4, !tbaa !56
  %198 = load ptr, ptr %8, align 8, !tbaa !86
  %199 = getelementptr inbounds nuw %"class.cv::Mat", ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %32, i32 noundef 0, i32 noundef 0, i32 noundef %197, i32 noundef %200)
          to label %201 unwind label %368

201:                                              ; preds = %192
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %194, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %202 unwind label %368

202:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  %203 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %204 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %203, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %205 = load ptr, ptr %8, align 8, !tbaa !86
  %206 = getelementptr inbounds nuw %"class.cv::Mat", ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !56
  %208 = load ptr, ptr %8, align 8, !tbaa !86
  %209 = getelementptr inbounds nuw %"class.cv::Mat", ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %34, i32 noundef 0, i32 noundef 0, i32 noundef %207, i32 noundef %210)
          to label %211 unwind label %372

211:                                              ; preds = %202
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %204, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %212 unwind label %372

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #3
  %213 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %214 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %213, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %215 = load ptr, ptr %8, align 8, !tbaa !86
  %216 = getelementptr inbounds nuw %"class.cv::Mat", ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4, !tbaa !56
  %218 = load ptr, ptr %8, align 8, !tbaa !86
  %219 = getelementptr inbounds nuw %"class.cv::Mat", ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %36, i32 noundef 0, i32 noundef 0, i32 noundef %217, i32 noundef %220)
          to label %221 unwind label %376

221:                                              ; preds = %212
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %214, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %222 unwind label %376

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #3
  %223 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %224 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %223, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %225 = load ptr, ptr %8, align 8, !tbaa !86
  %226 = getelementptr inbounds nuw %"class.cv::Mat", ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !56
  %228 = load ptr, ptr %8, align 8, !tbaa !86
  %229 = getelementptr inbounds nuw %"class.cv::Mat", ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %38, i32 noundef 0, i32 noundef 0, i32 noundef %227, i32 noundef %230)
          to label %231 unwind label %380

231:                                              ; preds = %222
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %224, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %232 unwind label %380

232:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #3
  %233 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %234 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %233, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %235 = load ptr, ptr %8, align 8, !tbaa !86
  %236 = getelementptr inbounds nuw %"class.cv::Mat", ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4, !tbaa !56
  %238 = load ptr, ptr %8, align 8, !tbaa !86
  %239 = getelementptr inbounds nuw %"class.cv::Mat", ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %40, i32 noundef 0, i32 noundef 0, i32 noundef %237, i32 noundef %240)
          to label %241 unwind label %384

241:                                              ; preds = %232
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %234, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %242 unwind label %384

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %41) #3
  %243 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %244 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %243, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  %245 = load ptr, ptr %8, align 8, !tbaa !86
  %246 = getelementptr inbounds nuw %"class.cv::Mat", ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4, !tbaa !56
  %248 = load ptr, ptr %8, align 8, !tbaa !86
  %249 = getelementptr inbounds nuw %"class.cv::Mat", ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %42, i32 noundef 0, i32 noundef 0, i32 noundef %247, i32 noundef %250)
          to label %251 unwind label %388

251:                                              ; preds = %242
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %244, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %252 unwind label %388

252:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #3
  %253 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %254 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %253, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #3
  %255 = load ptr, ptr %8, align 8, !tbaa !86
  %256 = getelementptr inbounds nuw %"class.cv::Mat", ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !56
  %258 = load ptr, ptr %8, align 8, !tbaa !86
  %259 = getelementptr inbounds nuw %"class.cv::Mat", ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %44, i32 noundef 0, i32 noundef 0, i32 noundef %257, i32 noundef %260)
          to label %261 unwind label %392

261:                                              ; preds = %252
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %262 unwind label %392

262:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #3
  %263 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %264 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %263, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  %265 = load ptr, ptr %8, align 8, !tbaa !86
  %266 = getelementptr inbounds nuw %"class.cv::Mat", ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4, !tbaa !56
  %268 = load ptr, ptr %8, align 8, !tbaa !86
  %269 = getelementptr inbounds nuw %"class.cv::Mat", ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %46, i32 noundef 0, i32 noundef 0, i32 noundef %267, i32 noundef %270)
          to label %271 unwind label %396

271:                                              ; preds = %262
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %264, ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %272 unwind label %396

272:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #3
  %273 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %274 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %273, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  %275 = load ptr, ptr %8, align 8, !tbaa !86
  %276 = getelementptr inbounds nuw %"class.cv::Mat", ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !56
  %278 = load ptr, ptr %8, align 8, !tbaa !86
  %279 = getelementptr inbounds nuw %"class.cv::Mat", ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %48, i32 noundef 0, i32 noundef 0, i32 noundef %277, i32 noundef %280)
          to label %281 unwind label %400

281:                                              ; preds = %272
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %274, ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %282 unwind label %400

282:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %49) #3
  %283 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %284 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %283, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  %285 = load ptr, ptr %8, align 8, !tbaa !86
  %286 = getelementptr inbounds nuw %"class.cv::Mat", ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !56
  %288 = load ptr, ptr %8, align 8, !tbaa !86
  %289 = getelementptr inbounds nuw %"class.cv::Mat", ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %50, i32 noundef 0, i32 noundef 0, i32 noundef %287, i32 noundef %290)
          to label %291 unwind label %404

291:                                              ; preds = %282
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %284, ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %292 unwind label %404

292:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %51) #3
  %293 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %294 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %293, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  %295 = load ptr, ptr %8, align 8, !tbaa !86
  %296 = getelementptr inbounds nuw %"class.cv::Mat", ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4, !tbaa !56
  %298 = load ptr, ptr %8, align 8, !tbaa !86
  %299 = getelementptr inbounds nuw %"class.cv::Mat", ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %52, i32 noundef 0, i32 noundef 0, i32 noundef %297, i32 noundef %300)
          to label %301 unwind label %408

301:                                              ; preds = %292
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %294, ptr noundef nonnull align 4 dereferenceable(16) %52)
          to label %302 unwind label %408

302:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %54, double noundef 0.000000e+00)
          to label %303 unwind label %412

303:                                              ; preds = %302
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %304 unwind label %412

304:                                              ; preds = %303
  %305 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %306 unwind label %416

306:                                              ; preds = %304
  %307 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %308 unwind label %416

308:                                              ; preds = %306
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %56, double noundef 0.000000e+00)
          to label %309 unwind label %421

309:                                              ; preds = %308
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %310 unwind label %421

310:                                              ; preds = %309
  %311 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %312 unwind label %425

312:                                              ; preds = %310
  %313 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %314 unwind label %425

314:                                              ; preds = %312
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %58, double noundef 0.000000e+00)
          to label %315 unwind label %430

315:                                              ; preds = %314
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %316 unwind label %430

316:                                              ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %318 unwind label %434

318:                                              ; preds = %316
  %319 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %317)
          to label %320 unwind label %434

320:                                              ; preds = %318
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %60, double noundef 0.000000e+00)
          to label %321 unwind label %439

321:                                              ; preds = %320
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %322 unwind label %439

322:                                              ; preds = %321
  %323 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %324 unwind label %443

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %323)
          to label %326 unwind label %443

326:                                              ; preds = %324
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #3
  %327 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 4
  %328 = load double, ptr %327, align 8, !tbaa !38
  %329 = fcmp une double %328, 0.000000e+00
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %61, align 1, !tbaa !54
  %331 = load i8, ptr %61, align 1, !tbaa !54, !range !52, !noundef !53
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %457

333:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %63, double noundef 0.000000e+00)
          to label %334 unwind label %448

334:                                              ; preds = %333
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %335 unwind label %448

335:                                              ; preds = %334
  %336 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %337 unwind label %452

337:                                              ; preds = %335
  %338 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %336)
          to label %339 unwind label %452

339:                                              ; preds = %337
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #3
  br label %457

340:                                              ; preds = %139, %6
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %19, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %884

344:                                              ; preds = %140
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %19, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %20, align 4
  br label %883

348:                                              ; preds = %151, %142
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %19, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %882

352:                                              ; preds = %161, %152
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %19, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %881

356:                                              ; preds = %171, %162
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %19, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %880

360:                                              ; preds = %181, %172
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %19, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %879

364:                                              ; preds = %191, %182
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %19, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %878

368:                                              ; preds = %201, %192
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %19, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %877

372:                                              ; preds = %211, %202
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %19, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %876

376:                                              ; preds = %221, %212
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %19, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %875

380:                                              ; preds = %231, %222
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %19, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %874

384:                                              ; preds = %241, %232
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %19, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %873

388:                                              ; preds = %251, %242
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %19, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %872

392:                                              ; preds = %261, %252
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %19, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  br label %871

396:                                              ; preds = %271, %262
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %19, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %870

400:                                              ; preds = %281, %272
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %19, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %869

404:                                              ; preds = %291, %282
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %19, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  br label %868

408:                                              ; preds = %301, %292
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %19, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  br label %867

412:                                              ; preds = %303, %302
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %19, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %20, align 4
  br label %420

416:                                              ; preds = %306, %304
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %19, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %420

420:                                              ; preds = %416, %412
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  br label %866

421:                                              ; preds = %309, %308
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %19, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %20, align 4
  br label %429

425:                                              ; preds = %312, %310
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %19, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  br label %429

429:                                              ; preds = %425, %421
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  br label %866

430:                                              ; preds = %315, %314
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %19, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %20, align 4
  br label %438

434:                                              ; preds = %318, %316
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %19, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %438

438:                                              ; preds = %434, %430
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  br label %866

439:                                              ; preds = %321, %320
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %19, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %20, align 4
  br label %447

443:                                              ; preds = %324, %322
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %19, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  br label %447

447:                                              ; preds = %443, %439
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  br label %866

448:                                              ; preds = %334, %333
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %19, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %20, align 4
  br label %456

452:                                              ; preds = %337, %335
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %19, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %456

456:                                              ; preds = %452, %448
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #3
  br label %865

457:                                              ; preds = %339, %326
  %458 = load i8, ptr %61, align 1, !tbaa !54, !range !52, !noundef !53
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %476

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %65, double noundef 0.000000e+00)
          to label %461 unwind label %467

461:                                              ; preds = %460
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %462 unwind label %467

462:                                              ; preds = %461
  %463 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %464 unwind label %471

464:                                              ; preds = %462
  %465 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %463)
          to label %466 unwind label %471

466:                                              ; preds = %464
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  br label %476

467:                                              ; preds = %461, %460
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %19, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %20, align 4
  br label %475

471:                                              ; preds = %464, %462
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %19, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  br label %475

475:                                              ; preds = %471, %467
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  br label %865

476:                                              ; preds = %466, %457
  call void @llvm.lifetime.start.p0(i64 96, ptr %66) #3
  %477 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %478 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %477, i32 0, i32 23
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #3
  %479 = load ptr, ptr %8, align 8, !tbaa !86
  %480 = getelementptr inbounds nuw %"class.cv::Mat", ptr %479, i32 0, i32 3
  %481 = load i32, ptr %480, align 4, !tbaa !56
  %482 = load ptr, ptr %8, align 8, !tbaa !86
  %483 = getelementptr inbounds nuw %"class.cv::Mat", ptr %482, i32 0, i32 2
  %484 = load i32, ptr %483, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %67, i32 noundef 0, i32 noundef 0, i32 noundef %481, i32 noundef %484)
          to label %485 unwind label %585

485:                                              ; preds = %476
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %478, ptr noundef nonnull align 4 dereferenceable(16) %67)
          to label %486 unwind label %585

486:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %68) #3
  %487 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %488 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %487, i32 0, i32 24
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #3
  %489 = load ptr, ptr %8, align 8, !tbaa !86
  %490 = getelementptr inbounds nuw %"class.cv::Mat", ptr %489, i32 0, i32 3
  %491 = load i32, ptr %490, align 4, !tbaa !56
  %492 = load ptr, ptr %8, align 8, !tbaa !86
  %493 = getelementptr inbounds nuw %"class.cv::Mat", ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %69, i32 noundef 0, i32 noundef 0, i32 noundef %491, i32 noundef %494)
          to label %495 unwind label %589

495:                                              ; preds = %486
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %488, ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %496 unwind label %589

496:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %70) #3
  %497 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %498 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %497, i32 0, i32 25
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #3
  %499 = load ptr, ptr %8, align 8, !tbaa !86
  %500 = getelementptr inbounds nuw %"class.cv::Mat", ptr %499, i32 0, i32 3
  %501 = load i32, ptr %500, align 4, !tbaa !56
  %502 = load ptr, ptr %8, align 8, !tbaa !86
  %503 = getelementptr inbounds nuw %"class.cv::Mat", ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %71, i32 noundef 0, i32 noundef 0, i32 noundef %501, i32 noundef %504)
          to label %505 unwind label %593

505:                                              ; preds = %496
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %498, ptr noundef nonnull align 4 dereferenceable(16) %71)
          to label %506 unwind label %593

506:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %72) #3
  %507 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %508 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %507, i32 0, i32 26
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #3
  %509 = load ptr, ptr %8, align 8, !tbaa !86
  %510 = getelementptr inbounds nuw %"class.cv::Mat", ptr %509, i32 0, i32 3
  %511 = load i32, ptr %510, align 4, !tbaa !56
  %512 = load ptr, ptr %8, align 8, !tbaa !86
  %513 = getelementptr inbounds nuw %"class.cv::Mat", ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %73, i32 noundef 0, i32 noundef 0, i32 noundef %511, i32 noundef %514)
          to label %515 unwind label %597

515:                                              ; preds = %506
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %508, ptr noundef nonnull align 4 dereferenceable(16) %73)
          to label %516 unwind label %597

516:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %74) #3
  %517 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %518 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %517, i32 0, i32 27
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #3
  %519 = load ptr, ptr %8, align 8, !tbaa !86
  %520 = getelementptr inbounds nuw %"class.cv::Mat", ptr %519, i32 0, i32 3
  %521 = load i32, ptr %520, align 4, !tbaa !56
  %522 = load ptr, ptr %8, align 8, !tbaa !86
  %523 = getelementptr inbounds nuw %"class.cv::Mat", ptr %522, i32 0, i32 2
  %524 = load i32, ptr %523, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %75, i32 noundef 0, i32 noundef 0, i32 noundef %521, i32 noundef %524)
          to label %525 unwind label %601

525:                                              ; preds = %516
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %74, ptr noundef nonnull align 8 dereferenceable(96) %518, ptr noundef nonnull align 4 dereferenceable(16) %75)
          to label %526 unwind label %601

526:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %76) #3
  %527 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %528 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %527, i32 0, i32 28
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #3
  %529 = load ptr, ptr %8, align 8, !tbaa !86
  %530 = getelementptr inbounds nuw %"class.cv::Mat", ptr %529, i32 0, i32 3
  %531 = load i32, ptr %530, align 4, !tbaa !56
  %532 = load ptr, ptr %8, align 8, !tbaa !86
  %533 = getelementptr inbounds nuw %"class.cv::Mat", ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %77, i32 noundef 0, i32 noundef 0, i32 noundef %531, i32 noundef %534)
          to label %535 unwind label %605

535:                                              ; preds = %526
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %528, ptr noundef nonnull align 4 dereferenceable(16) %77)
          to label %536 unwind label %605

536:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %78) #3
  %537 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %538 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %537, i32 0, i32 29
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #3
  %539 = load ptr, ptr %8, align 8, !tbaa !86
  %540 = getelementptr inbounds nuw %"class.cv::Mat", ptr %539, i32 0, i32 3
  %541 = load i32, ptr %540, align 4, !tbaa !56
  %542 = load ptr, ptr %8, align 8, !tbaa !86
  %543 = getelementptr inbounds nuw %"class.cv::Mat", ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %79, i32 noundef 0, i32 noundef 0, i32 noundef %541, i32 noundef %544)
          to label %545 unwind label %609

545:                                              ; preds = %536
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %78, ptr noundef nonnull align 8 dereferenceable(96) %538, ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %546 unwind label %609

546:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %80) #3
  %547 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %548 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %547, i32 0, i32 30
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #3
  %549 = load ptr, ptr %8, align 8, !tbaa !86
  %550 = getelementptr inbounds nuw %"class.cv::Mat", ptr %549, i32 0, i32 3
  %551 = load i32, ptr %550, align 4, !tbaa !56
  %552 = load ptr, ptr %8, align 8, !tbaa !86
  %553 = getelementptr inbounds nuw %"class.cv::Mat", ptr %552, i32 0, i32 2
  %554 = load i32, ptr %553, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %81, i32 noundef 0, i32 noundef 0, i32 noundef %551, i32 noundef %554)
          to label %555 unwind label %613

555:                                              ; preds = %546
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %80, ptr noundef nonnull align 8 dereferenceable(96) %548, ptr noundef nonnull align 4 dereferenceable(16) %81)
          to label %556 unwind label %613

556:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %82) #3
  %557 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 13
  %558 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %557, i32 0, i32 31
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #3
  %559 = load ptr, ptr %8, align 8, !tbaa !86
  %560 = getelementptr inbounds nuw %"class.cv::Mat", ptr %559, i32 0, i32 3
  %561 = load i32, ptr %560, align 4, !tbaa !56
  %562 = load ptr, ptr %8, align 8, !tbaa !86
  %563 = getelementptr inbounds nuw %"class.cv::Mat", ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 8, !tbaa !57
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %83, i32 noundef 0, i32 noundef 0, i32 noundef %561, i32 noundef %564)
          to label %565 unwind label %617

565:                                              ; preds = %556
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %558, ptr noundef nonnull align 4 dereferenceable(16) %83)
          to label %566 unwind label %617

566:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #3
  %567 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 2
  %568 = load double, ptr %567, align 8, !tbaa !33
  %569 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 3
  %570 = load double, ptr %569, align 8, !tbaa !34
  %571 = fmul double %568, %570
  %572 = fptrunc double %571 to float
  store float %572, ptr %84, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #3
  %573 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 1
  %574 = load double, ptr %573, align 8, !tbaa !10
  %575 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 3
  %576 = load double, ptr %575, align 8, !tbaa !34
  %577 = fdiv double %574, %576
  %578 = fptrunc double %577 to float
  store float %578, ptr %85, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  store i32 0, ptr %86, align 4, !tbaa !55
  br label %579

579:                                              ; preds = %851, %566
  %580 = load i32, ptr %86, align 4, !tbaa !55
  %581 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 6
  %582 = load i32, ptr %581, align 4, !tbaa !36
  %583 = icmp slt i32 %580, %582
  br i1 %583, label %621, label %584

584:                                              ; preds = %579
  store i32 2, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  br label %855

585:                                              ; preds = %485, %476
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %19, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #3
  br label %864

589:                                              ; preds = %495, %486
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %19, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #3
  br label %863

593:                                              ; preds = %505, %496
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %19, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #3
  br label %862

597:                                              ; preds = %515, %506
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %19, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #3
  br label %861

601:                                              ; preds = %525, %516
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %19, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #3
  br label %860

605:                                              ; preds = %535, %526
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %19, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  br label %859

609:                                              ; preds = %545, %536
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %19, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #3
  br label %858

613:                                              ; preds = %555, %546
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %19, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #3
  br label %857

617:                                              ; preds = %565, %556
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %19, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #3
  br label %856

621:                                              ; preds = %579
  %622 = load ptr, ptr %10, align 8, !tbaa !86
  %623 = load ptr, ptr %11, align 8, !tbaa !86
  invoke void @_ZN2cv7optflowL12buildFlowMapERKNS_4Mat_IfEES4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %622, ptr noundef nonnull align 8 dereferenceable(96) %623, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %624 unwind label %661

624:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #3
  %625 = load ptr, ptr %9, align 8, !tbaa !86
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(96) %625)
          to label %626 unwind label %665

626:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 24, ptr %89) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %627 unwind label %669

627:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %628 unwind label %673

628:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 24, ptr %91) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %629 unwind label %677

629:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %630 unwind label %681

630:                                              ; preds = %629
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %631 unwind label %681

631:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %632 unwind label %689

632:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 24, ptr %94) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %633 unwind label %693

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 24, ptr %95) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %634 unwind label %697

634:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 24, ptr %96) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %635 unwind label %701

635:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %636 unwind label %705

636:                                              ; preds = %635
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %637 unwind label %705

637:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %95) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %98) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %638 unwind label %713

638:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 24, ptr %99) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %639 unwind label %717

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 24, ptr %100) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %640 unwind label %721

640:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 24, ptr %101) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %641 unwind label %725

641:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %642 unwind label %729

642:                                              ; preds = %641
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %643 unwind label %729

643:                                              ; preds = %642
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #3
  %644 = load ptr, ptr %8, align 8, !tbaa !86
  %645 = load ptr, ptr %10, align 8, !tbaa !86
  %646 = load ptr, ptr %11, align 8, !tbaa !86
  invoke void @_ZN2cv7optflowL11calcGradRhoERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %644, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %645, ptr noundef nonnull align 8 dereferenceable(96) %646, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %647 unwind label %661

647:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #3
  %648 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  store float %648, ptr %103, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #3
  store i32 0, ptr %104, align 4, !tbaa !55
  br label %649

649:                                              ; preds = %846, %647
  %650 = load float, ptr %103, align 4, !tbaa !91
  %651 = load float, ptr %13, align 4, !tbaa !91
  %652 = fcmp ogt float %650, %651
  br i1 %652, label %653, label %658

653:                                              ; preds = %649
  %654 = load i32, ptr %104, align 4, !tbaa !55
  %655 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 9
  %656 = load i32, ptr %655, align 4, !tbaa !40
  %657 = icmp slt i32 %654, %656
  br label %658

658:                                              ; preds = %653, %649
  %659 = phi i1 [ false, %649 ], [ %657, %653 ]
  br i1 %659, label %737, label %660

660:                                              ; preds = %658
  store i32 5, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #3
  br label %850

661:                                              ; preds = %643, %621
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %19, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %20, align 4
  br label %854

665:                                              ; preds = %624
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %19, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %20, align 4
  br label %688

669:                                              ; preds = %626
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %19, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %20, align 4
  br label %687

673:                                              ; preds = %627
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %19, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %20, align 4
  br label %686

677:                                              ; preds = %628
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %19, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %20, align 4
  br label %685

681:                                              ; preds = %630, %629
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %19, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #3
  br label %685

685:                                              ; preds = %681, %677
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #3
  br label %686

686:                                              ; preds = %685, %673
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #3
  br label %687

687:                                              ; preds = %686, %669
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  br label %688

688:                                              ; preds = %687, %665
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #3
  br label %854

689:                                              ; preds = %631
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %19, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %20, align 4
  br label %712

693:                                              ; preds = %632
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %19, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %20, align 4
  br label %711

697:                                              ; preds = %633
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %19, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %20, align 4
  br label %710

701:                                              ; preds = %634
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %19, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %20, align 4
  br label %709

705:                                              ; preds = %636, %635
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %19, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #3
  br label %709

709:                                              ; preds = %705, %701
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #3
  br label %710

710:                                              ; preds = %709, %697
  call void @llvm.lifetime.end.p0(i64 24, ptr %95) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #3
  br label %711

711:                                              ; preds = %710, %693
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  br label %712

712:                                              ; preds = %711, %689
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #3
  br label %854

713:                                              ; preds = %637
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %19, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %20, align 4
  br label %736

717:                                              ; preds = %638
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %19, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %20, align 4
  br label %735

721:                                              ; preds = %639
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %19, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %20, align 4
  br label %734

725:                                              ; preds = %640
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %19, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %20, align 4
  br label %733

729:                                              ; preds = %642, %641
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %19, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #3
  br label %733

733:                                              ; preds = %729, %725
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #3
  br label %734

734:                                              ; preds = %733, %721
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  br label %735

735:                                              ; preds = %734, %717
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #3
  br label %736

736:                                              ; preds = %735, %713
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #3
  br label %854

737:                                              ; preds = %658
  %738 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 12
  %739 = load i32, ptr %738, align 8, !tbaa !42
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %784

741:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 24, ptr %105) #3
  %742 = load ptr, ptr %10, align 8, !tbaa !86
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(96) %742)
          to label %743 unwind label %756

743:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 24, ptr %106) #3
  %744 = load ptr, ptr %10, align 8, !tbaa !86
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(96) %744)
          to label %745 unwind label %760

745:                                              ; preds = %743
  %746 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 12
  %747 = load i32, ptr %746, align 8, !tbaa !42
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef %747)
          to label %748 unwind label %764

748:                                              ; preds = %745
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %107) #3
  %749 = load ptr, ptr %11, align 8, !tbaa !86
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(96) %749)
          to label %750 unwind label %770

750:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 24, ptr %108) #3
  %751 = load ptr, ptr %11, align 8, !tbaa !86
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(96) %751)
          to label %752 unwind label %774

752:                                              ; preds = %750
  %753 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 12
  %754 = load i32, ptr %753, align 8, !tbaa !42
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef %754)
          to label %755 unwind label %778

755:                                              ; preds = %752
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #3
  br label %784

756:                                              ; preds = %741
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %19, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %20, align 4
  br label %769

760:                                              ; preds = %743
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %19, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %20, align 4
  br label %768

764:                                              ; preds = %745
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %19, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #3
  br label %768

768:                                              ; preds = %764, %760
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  br label %769

769:                                              ; preds = %768, %756
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #3
  br label %849

770:                                              ; preds = %748
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %19, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %20, align 4
  br label %783

774:                                              ; preds = %750
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %19, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %20, align 4
  br label %782

778:                                              ; preds = %752
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %19, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  br label %782

782:                                              ; preds = %778, %774
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #3
  br label %783

783:                                              ; preds = %782, %770
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #3
  br label %849

784:                                              ; preds = %755, %737
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #3
  store i32 0, ptr %109, align 4, !tbaa !55
  br label %785

785:                                              ; preds = %842, %784
  %786 = load float, ptr %103, align 4, !tbaa !91
  %787 = load float, ptr %13, align 4, !tbaa !91
  %788 = fcmp ogt float %786, %787
  br i1 %788, label %789, label %794

789:                                              ; preds = %785
  %790 = load i32, ptr %109, align 4, !tbaa !55
  %791 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 8
  %792 = load i32, ptr %791, align 8, !tbaa !39
  %793 = icmp slt i32 %790, %792
  br label %794

794:                                              ; preds = %789, %785
  %795 = phi i1 [ false, %785 ], [ %793, %789 ]
  br i1 %795, label %797, label %796

796:                                              ; preds = %794
  store i32 8, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #3
  br label %845

797:                                              ; preds = %794
  %798 = load ptr, ptr %10, align 8, !tbaa !86
  %799 = load ptr, ptr %11, align 8, !tbaa !86
  %800 = load ptr, ptr %12, align 8, !tbaa !86
  %801 = load float, ptr %84, align 4, !tbaa !91
  %802 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 4
  %803 = load double, ptr %802, align 8, !tbaa !38
  %804 = fptrunc double %803 to float
  invoke void @_ZN2cv7optflowL9estimateVERKNS_4Mat_IfEES4_S4_S4_S4_S4_S4_RS2_S5_S5_ff(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %798, ptr noundef nonnull align 8 dereferenceable(96) %799, ptr noundef nonnull align 8 dereferenceable(96) %800, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %39, float noundef %801, float noundef %804)
          to label %805 unwind label %812

805:                                              ; preds = %797
  invoke void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %806 unwind label %812

806:                                              ; preds = %805
  invoke void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %807 unwind label %812

807:                                              ; preds = %806
  %808 = load i8, ptr %61, align 1, !tbaa !54, !range !52, !noundef !53
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %816

810:                                              ; preds = %807
  invoke void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %811 unwind label %812

811:                                              ; preds = %810
  br label %816

812:                                              ; preds = %837, %834, %829, %827, %816, %810, %806, %805, %797
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  store ptr %814, ptr %19, align 8
  %815 = extractvalue { ptr, i32 } %813, 1
  store i32 %815, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #3
  br label %849

816:                                              ; preds = %811, %807
  %817 = load ptr, ptr %10, align 8, !tbaa !86
  %818 = load ptr, ptr %11, align 8, !tbaa !86
  %819 = load ptr, ptr %12, align 8, !tbaa !86
  %820 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 3
  %821 = load double, ptr %820, align 8, !tbaa !34
  %822 = fptrunc double %821 to float
  %823 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %110, i32 0, i32 4
  %824 = load double, ptr %823, align 8, !tbaa !38
  %825 = fptrunc double %824 to float
  %826 = invoke noundef float @_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %817, ptr noundef nonnull align 8 dereferenceable(96) %818, ptr noundef nonnull align 8 dereferenceable(96) %819, float noundef %822, float noundef %825)
          to label %827 unwind label %812

827:                                              ; preds = %816
  store float %826, ptr %103, align 4, !tbaa !91
  %828 = load ptr, ptr %10, align 8, !tbaa !86
  invoke void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %828, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %829 unwind label %812

829:                                              ; preds = %827
  %830 = load ptr, ptr %11, align 8, !tbaa !86
  invoke void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %830, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %831 unwind label %812

831:                                              ; preds = %829
  %832 = load i8, ptr %61, align 1, !tbaa !54, !range !52, !noundef !53
  %833 = trunc i8 %832 to i1
  br i1 %833, label %834, label %837

834:                                              ; preds = %831
  %835 = load ptr, ptr %12, align 8, !tbaa !86
  invoke void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %835, ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %836 unwind label %812

836:                                              ; preds = %834
  br label %837

837:                                              ; preds = %836, %831
  %838 = load float, ptr %85, align 4, !tbaa !91
  %839 = load i8, ptr %61, align 1, !tbaa !54, !range !52, !noundef !53
  %840 = trunc i8 %839 to i1
  invoke void @_ZN2cv7optflowL21estimateDualVariablesERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_S5_S5_S5_fb(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %51, float noundef %838, i1 noundef zeroext %840)
          to label %841 unwind label %812

841:                                              ; preds = %837
  br label %842

842:                                              ; preds = %841
  %843 = load i32, ptr %109, align 4, !tbaa !55
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %109, align 4, !tbaa !55
  br label %785, !llvm.loop !93

845:                                              ; preds = %796
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %104, align 4, !tbaa !55
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %104, align 4, !tbaa !55
  br label %649, !llvm.loop !94

849:                                              ; preds = %812, %783, %769
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #3
  br label %854

850:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #3
  br label %851

851:                                              ; preds = %850
  %852 = load i32, ptr %86, align 4, !tbaa !55
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %86, align 4, !tbaa !55
  br label %579, !llvm.loop !95

854:                                              ; preds = %849, %736, %712, %688, %661
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #3
  br label %856

855:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %82) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %80) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %78) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %76) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %74) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %72) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %70) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %68) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %51) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %49) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

856:                                              ; preds = %854, %617
  call void @llvm.lifetime.end.p0(i64 96, ptr %82) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #3
  br label %857

857:                                              ; preds = %856, %613
  call void @llvm.lifetime.end.p0(i64 96, ptr %80) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #3
  br label %858

858:                                              ; preds = %857, %609
  call void @llvm.lifetime.end.p0(i64 96, ptr %78) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #3
  br label %859

859:                                              ; preds = %858, %605
  call void @llvm.lifetime.end.p0(i64 96, ptr %76) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #3
  br label %860

860:                                              ; preds = %859, %601
  call void @llvm.lifetime.end.p0(i64 96, ptr %74) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #3
  br label %861

861:                                              ; preds = %860, %597
  call void @llvm.lifetime.end.p0(i64 96, ptr %72) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  br label %862

862:                                              ; preds = %861, %593
  call void @llvm.lifetime.end.p0(i64 96, ptr %70) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #3
  br label %863

863:                                              ; preds = %862, %589
  call void @llvm.lifetime.end.p0(i64 96, ptr %68) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  br label %864

864:                                              ; preds = %863, %585
  call void @llvm.lifetime.end.p0(i64 96, ptr %66) #3
  br label %865

865:                                              ; preds = %864, %475, %456
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  br label %866

866:                                              ; preds = %865, %447, %438, %429, %420
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  br label %867

867:                                              ; preds = %866, %408
  call void @llvm.lifetime.end.p0(i64 96, ptr %51) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  br label %868

868:                                              ; preds = %867, %404
  call void @llvm.lifetime.end.p0(i64 96, ptr %49) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %869

869:                                              ; preds = %868, %400
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  br label %870

870:                                              ; preds = %869, %396
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %871

871:                                              ; preds = %870, %392
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %872

872:                                              ; preds = %871, %388
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %873

873:                                              ; preds = %872, %384
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %874

874:                                              ; preds = %873, %380
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %875

875:                                              ; preds = %874, %376
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %876

876:                                              ; preds = %875, %372
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %877

877:                                              ; preds = %876, %368
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %878

878:                                              ; preds = %877, %364
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %879

879:                                              ; preds = %878, %360
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %880

880:                                              ; preds = %879, %356
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %881

881:                                              ; preds = %880, %352
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %882

882:                                              ; preds = %881, %348
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  br label %883

883:                                              ; preds = %882, %344
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %884

884:                                              ; preds = %883, %340
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %19, align 8
  %887 = load i32, ptr %20, align 4
  %888 = insertvalue { ptr, i32 } poison, ptr %886, 0
  %889 = insertvalue { ptr, i32 } %888, i32 %887, 1
  resume { ptr, i32 } %889
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !98
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
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7optflow16BuildFlowMapBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !105
  store i32 %15, ptr %5, align 4, !tbaa !55
  br label %16

16:                                               ; preds = %72, %2
  %17 = load i32, ptr %5, align 4, !tbaa !55
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !107
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %75

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = getelementptr inbounds nuw %"struct.cv::optflow::BuildFlowMapBody", ptr %12, i32 0, i32 1
  %25 = load i32, ptr %5, align 4, !tbaa !55
  %26 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"struct.cv::optflow::BuildFlowMapBody", ptr %12, i32 0, i32 2
  %28 = load i32, ptr %5, align 4, !tbaa !55
  %29 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %"struct.cv::optflow::BuildFlowMapBody", ptr %12, i32 0, i32 3
  %31 = load i32, ptr %5, align 4, !tbaa !55
  %32 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = getelementptr inbounds nuw %"struct.cv::optflow::BuildFlowMapBody", ptr %12, i32 0, i32 4
  %34 = load i32, ptr %5, align 4, !tbaa !55
  %35 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !55
  br label %36

36:                                               ; preds = %68, %23
  %37 = load i32, ptr %11, align 4, !tbaa !55
  %38 = getelementptr inbounds nuw %"struct.cv::optflow::BuildFlowMapBody", ptr %12, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %71

43:                                               ; preds = %36
  %44 = load i32, ptr %11, align 4, !tbaa !55
  %45 = sitofp i32 %44 to float
  %46 = load ptr, ptr %7, align 8, !tbaa !108
  %47 = load i32, ptr %11, align 4, !tbaa !55
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !91
  %51 = fadd float %45, %50
  %52 = load ptr, ptr %9, align 8, !tbaa !108
  %53 = load i32, ptr %11, align 4, !tbaa !55
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %51, ptr %55, align 4, !tbaa !91
  %56 = load i32, ptr %5, align 4, !tbaa !55
  %57 = sitofp i32 %56 to float
  %58 = load ptr, ptr %8, align 8, !tbaa !108
  %59 = load i32, ptr %11, align 4, !tbaa !55
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !91
  %63 = fadd float %57, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !108
  %65 = load i32, ptr %11, align 4, !tbaa !55
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  store float %63, ptr %67, align 4, !tbaa !91
  br label %68

68:                                               ; preds = %43
  %69 = load i32, ptr %11, align 4, !tbaa !55
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !55
  br label %36, !llvm.loop !110

71:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4, !tbaa !55
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !55
  br label %16, !llvm.loop !111

75:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !55
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !55
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7optflow20CenteredGradientBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !103
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = getelementptr inbounds nuw %"struct.cv::optflow::CenteredGradientBody", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %"class.cv::Range", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !105
  store i32 %21, ptr %6, align 4, !tbaa !55
  br label %22

22:                                               ; preds = %91, %2
  %23 = load i32, ptr %6, align 4, !tbaa !55
  %24 = load ptr, ptr %4, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !107
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %94

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = getelementptr inbounds nuw %"struct.cv::optflow::CenteredGradientBody", ptr %14, i32 0, i32 1
  %31 = load i32, ptr %6, align 4, !tbaa !55
  %32 = sub nsw i32 %31, 1
  %33 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = getelementptr inbounds nuw %"struct.cv::optflow::CenteredGradientBody", ptr %14, i32 0, i32 1
  %35 = load i32, ptr %6, align 4, !tbaa !55
  %36 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = getelementptr inbounds nuw %"struct.cv::optflow::CenteredGradientBody", ptr %14, i32 0, i32 1
  %38 = load i32, ptr %6, align 4, !tbaa !55
  %39 = add nsw i32 %38, 1
  %40 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = getelementptr inbounds nuw %"struct.cv::optflow::CenteredGradientBody", ptr %14, i32 0, i32 2
  %42 = load i32, ptr %6, align 4, !tbaa !55
  %43 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %"struct.cv::optflow::CenteredGradientBody", ptr %14, i32 0, i32 3
  %45 = load i32, ptr %6, align 4, !tbaa !55
  %46 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 1, ptr %13, align 4, !tbaa !55
  br label %47

47:                                               ; preds = %87, %29
  %48 = load i32, ptr %13, align 4, !tbaa !55
  %49 = load i32, ptr %5, align 4, !tbaa !55
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %90

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !108
  %54 = load i32, ptr %13, align 4, !tbaa !55
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %53, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !91
  %59 = load ptr, ptr %9, align 8, !tbaa !108
  %60 = load i32, ptr %13, align 4, !tbaa !55
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %59, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !91
  %65 = fsub float %58, %64
  %66 = fmul float 5.000000e-01, %65
  %67 = load ptr, ptr %11, align 8, !tbaa !108
  %68 = load i32, ptr %13, align 4, !tbaa !55
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !91
  %71 = load ptr, ptr %10, align 8, !tbaa !108
  %72 = load i32, ptr %13, align 4, !tbaa !55
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !91
  %76 = load ptr, ptr %8, align 8, !tbaa !108
  %77 = load i32, ptr %13, align 4, !tbaa !55
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !91
  %81 = fsub float %75, %80
  %82 = fmul float 5.000000e-01, %81
  %83 = load ptr, ptr %12, align 8, !tbaa !108
  %84 = load i32, ptr %13, align 4, !tbaa !55
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  store float %82, ptr %86, align 4, !tbaa !91
  br label %87

87:                                               ; preds = %52
  %88 = load i32, ptr %13, align 4, !tbaa !55
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !55
  br label %47, !llvm.loop !116

90:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4, !tbaa !55
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !55
  br label %22, !llvm.loop !117

94:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7optflow19ForwardGradientBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !103
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %"struct.cv::optflow::ForwardGradientBody", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !105
  store i32 %20, ptr %6, align 4, !tbaa !55
  br label %21

21:                                               ; preds = %83, %2
  %22 = load i32, ptr %6, align 4, !tbaa !55
  %23 = load ptr, ptr %4, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !107
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %86

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"struct.cv::optflow::ForwardGradientBody", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %6, align 4, !tbaa !55
  %31 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = getelementptr inbounds nuw %"struct.cv::optflow::ForwardGradientBody", ptr %13, i32 0, i32 1
  %33 = load i32, ptr %6, align 4, !tbaa !55
  %34 = add nsw i32 %33, 1
  %35 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = getelementptr inbounds nuw %"struct.cv::optflow::ForwardGradientBody", ptr %13, i32 0, i32 2
  %37 = load i32, ptr %6, align 4, !tbaa !55
  %38 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %"struct.cv::optflow::ForwardGradientBody", ptr %13, i32 0, i32 3
  %40 = load i32, ptr %6, align 4, !tbaa !55
  %41 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !55
  br label %42

42:                                               ; preds = %79, %28
  %43 = load i32, ptr %12, align 4, !tbaa !55
  %44 = load i32, ptr %5, align 4, !tbaa !55
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %82

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !108
  %49 = load i32, ptr %12, align 4, !tbaa !55
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %48, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !91
  %54 = load ptr, ptr %8, align 8, !tbaa !108
  %55 = load i32, ptr %12, align 4, !tbaa !55
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !91
  %59 = fsub float %53, %58
  %60 = load ptr, ptr %10, align 8, !tbaa !108
  %61 = load i32, ptr %12, align 4, !tbaa !55
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !91
  %64 = load ptr, ptr %9, align 8, !tbaa !108
  %65 = load i32, ptr %12, align 4, !tbaa !55
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !91
  %69 = load ptr, ptr %8, align 8, !tbaa !108
  %70 = load i32, ptr %12, align 4, !tbaa !55
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !91
  %74 = fsub float %68, %73
  %75 = load ptr, ptr %11, align 8, !tbaa !108
  %76 = load i32, ptr %12, align 4, !tbaa !55
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store float %74, ptr %78, align 4, !tbaa !91
  br label %79

79:                                               ; preds = %47
  %80 = load i32, ptr %12, align 4, !tbaa !55
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !55
  br label %42, !llvm.loop !120

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4, !tbaa !55
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !55
  br label %21, !llvm.loop !121

86:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7optflow14DivergenceBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !103
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !105
  store i32 %17, ptr %5, align 4, !tbaa !55
  br label %18

18:                                               ; preds = %81, %2
  %19 = load i32, ptr %5, align 4, !tbaa !55
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %"class.cv::Range", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !107
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %84

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = getelementptr inbounds nuw %"struct.cv::optflow::DivergenceBody", ptr %14, i32 0, i32 1
  %27 = load i32, ptr %5, align 4, !tbaa !55
  %28 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"struct.cv::optflow::DivergenceBody", ptr %14, i32 0, i32 2
  %30 = load i32, ptr %5, align 4, !tbaa !55
  %31 = sub nsw i32 %30, 1
  %32 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = getelementptr inbounds nuw %"struct.cv::optflow::DivergenceBody", ptr %14, i32 0, i32 2
  %34 = load i32, ptr %5, align 4, !tbaa !55
  %35 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = getelementptr inbounds nuw %"struct.cv::optflow::DivergenceBody", ptr %14, i32 0, i32 3
  %37 = load i32, ptr %5, align 4, !tbaa !55
  %38 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4, !tbaa !55
  br label %39

39:                                               ; preds = %77, %25
  %40 = load i32, ptr %11, align 4, !tbaa !55
  %41 = getelementptr inbounds nuw %"struct.cv::optflow::DivergenceBody", ptr %14, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %80

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %47 = load ptr, ptr %7, align 8, !tbaa !108
  %48 = load i32, ptr %11, align 4, !tbaa !55
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !91
  %52 = load ptr, ptr %7, align 8, !tbaa !108
  %53 = load i32, ptr %11, align 4, !tbaa !55
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %52, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !91
  %58 = fsub float %51, %57
  store float %58, ptr %12, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %59 = load ptr, ptr %9, align 8, !tbaa !108
  %60 = load i32, ptr %11, align 4, !tbaa !55
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !91
  %64 = load ptr, ptr %8, align 8, !tbaa !108
  %65 = load i32, ptr %11, align 4, !tbaa !55
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !91
  %69 = fsub float %63, %68
  store float %69, ptr %13, align 4, !tbaa !91
  %70 = load float, ptr %12, align 4, !tbaa !91
  %71 = load float, ptr %13, align 4, !tbaa !91
  %72 = fadd float %70, %71
  %73 = load ptr, ptr %10, align 8, !tbaa !108
  %74 = load i32, ptr %11, align 4, !tbaa !55
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  store float %72, ptr %76, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %77

77:                                               ; preds = %46
  %78 = load i32, ptr %11, align 4, !tbaa !55
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !55
  br label %39, !llvm.loop !124

80:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 4, !tbaa !55
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !55
  br label %18, !llvm.loop !125

84:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7optflow15CalcGradRhoBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !103
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %"class.cv::Range", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !105
  store i32 %21, ptr %5, align 4, !tbaa !55
  br label %22

22:                                               ; preds = %134, %2
  %23 = load i32, ptr %5, align 4, !tbaa !55
  %24 = load ptr, ptr %4, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !107
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %137

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %30 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %18, i32 0, i32 1
  %31 = load i32, ptr %5, align 4, !tbaa !55
  %32 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %33 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %18, i32 0, i32 2
  %34 = load i32, ptr %5, align 4, !tbaa !55
  %35 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %18, i32 0, i32 3
  %37 = load i32, ptr %5, align 4, !tbaa !55
  %38 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %39 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %18, i32 0, i32 4
  %40 = load i32, ptr %5, align 4, !tbaa !55
  %41 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %18, i32 0, i32 5
  %43 = load i32, ptr %5, align 4, !tbaa !55
  %44 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %18, i32 0, i32 6
  %46 = load i32, ptr %5, align 4, !tbaa !55
  %47 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %48 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %18, i32 0, i32 7
  %49 = load i32, ptr %5, align 4, !tbaa !55
  %50 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %51 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %18, i32 0, i32 8
  %52 = load i32, ptr %5, align 4, !tbaa !55
  %53 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %54

54:                                               ; preds = %130, %29
  %55 = load i32, ptr %15, align 4, !tbaa !55
  %56 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %18, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !56
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %133

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !108
  %63 = load i32, ptr %15, align 4, !tbaa !55
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !91
  %67 = load ptr, ptr %9, align 8, !tbaa !108
  %68 = load i32, ptr %15, align 4, !tbaa !55
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !91
  %72 = fmul float %66, %71
  store float %72, ptr %16, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %73 = load ptr, ptr %10, align 8, !tbaa !108
  %74 = load i32, ptr %15, align 4, !tbaa !55
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !91
  %78 = load ptr, ptr %10, align 8, !tbaa !108
  %79 = load i32, ptr %15, align 4, !tbaa !55
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !91
  %83 = fmul float %77, %82
  store float %83, ptr %17, align 4, !tbaa !91
  %84 = load float, ptr %16, align 4, !tbaa !91
  %85 = load float, ptr %17, align 4, !tbaa !91
  %86 = fadd float %84, %85
  %87 = load ptr, ptr %13, align 8, !tbaa !108
  %88 = load i32, ptr %15, align 4, !tbaa !55
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  store float %86, ptr %90, align 4, !tbaa !91
  %91 = load ptr, ptr %8, align 8, !tbaa !108
  %92 = load i32, ptr %15, align 4, !tbaa !55
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !91
  %96 = load ptr, ptr %9, align 8, !tbaa !108
  %97 = load i32, ptr %15, align 4, !tbaa !55
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !91
  %101 = load ptr, ptr %11, align 8, !tbaa !108
  %102 = load i32, ptr %15, align 4, !tbaa !55
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !91
  %106 = fneg float %100
  %107 = call float @llvm.fmuladd.f32(float %106, float %105, float %95)
  %108 = load ptr, ptr %10, align 8, !tbaa !108
  %109 = load i32, ptr %15, align 4, !tbaa !55
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !91
  %113 = load ptr, ptr %12, align 8, !tbaa !108
  %114 = load i32, ptr %15, align 4, !tbaa !55
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !91
  %118 = fneg float %112
  %119 = call float @llvm.fmuladd.f32(float %118, float %117, float %107)
  %120 = load ptr, ptr %7, align 8, !tbaa !108
  %121 = load i32, ptr %15, align 4, !tbaa !55
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !91
  %125 = fsub float %119, %124
  %126 = load ptr, ptr %14, align 8, !tbaa !108
  %127 = load i32, ptr %15, align 4, !tbaa !55
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  store float %125, ptr %129, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %130

130:                                              ; preds = %61
  %131 = load i32, ptr %15, align 4, !tbaa !55
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %15, align 4, !tbaa !55
  br label %54, !llvm.loop !128

133:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 4, !tbaa !55
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4, !tbaa !55
  br label %22, !llvm.loop !129

137:                                              ; preds = %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7optflow13EstimateVBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !103
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %25 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 12
  %26 = load float, ptr %25, align 4, !tbaa !132
  %27 = fcmp une float %26, 0.000000e+00
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %"class.cv::Range", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !105
  store i32 %31, ptr %6, align 4, !tbaa !55
  br label %32

32:                                               ; preds = %320, %2
  %33 = load i32, ptr %6, align 4, !tbaa !55
  %34 = load ptr, ptr %4, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %"class.cv::Range", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !107
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %323

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %40 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 1
  %41 = load i32, ptr %6, align 4, !tbaa !55
  %42 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %43 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 2
  %44 = load i32, ptr %6, align 4, !tbaa !55
  %45 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 3
  %47 = load i32, ptr %6, align 4, !tbaa !55
  %48 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %49 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 4
  %50 = load i32, ptr %6, align 4, !tbaa !55
  %51 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %52 = load i8, ptr %5, align 1, !tbaa !54, !range !52, !noundef !53
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 5
  %56 = load i32, ptr %6, align 4, !tbaa !55
  %57 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %56)
  br label %59

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi ptr [ %57, %54 ], [ null, %58 ]
  store ptr %60, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %61 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 6
  %62 = load i32, ptr %6, align 4, !tbaa !55
  %63 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %64 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 7
  %65 = load i32, ptr %6, align 4, !tbaa !55
  %66 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %67 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 8
  %68 = load i32, ptr %6, align 4, !tbaa !55
  %69 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %70 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 9
  %71 = load i32, ptr %6, align 4, !tbaa !55
  %72 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %71)
  store ptr %72, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %73 = load i8, ptr %5, align 1, !tbaa !54, !range !52, !noundef !53
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 10
  %77 = load i32, ptr %6, align 4, !tbaa !55
  %78 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %77)
  br label %80

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ null, %79 ]
  store ptr %81, ptr %17, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !55
  br label %82

82:                                               ; preds = %316, %80
  %83 = load i32, ptr %18, align 4, !tbaa !55
  %84 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 1
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %319

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %90 = load i8, ptr %5, align 1, !tbaa !54, !range !52, !noundef !53
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %129

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8, !tbaa !108
  %94 = load i32, ptr %18, align 4, !tbaa !55
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !91
  %98 = load ptr, ptr %8, align 8, !tbaa !108
  %99 = load i32, ptr %18, align 4, !tbaa !55
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !91
  %103 = load ptr, ptr %10, align 8, !tbaa !108
  %104 = load i32, ptr %18, align 4, !tbaa !55
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !91
  %108 = load ptr, ptr %9, align 8, !tbaa !108
  %109 = load i32, ptr %18, align 4, !tbaa !55
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !91
  %113 = load ptr, ptr %11, align 8, !tbaa !108
  %114 = load i32, ptr %18, align 4, !tbaa !55
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !91
  %118 = fmul float %112, %117
  %119 = call float @llvm.fmuladd.f32(float %102, float %107, float %118)
  %120 = fadd float %97, %119
  %121 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 12
  %122 = load float, ptr %121, align 4, !tbaa !132
  %123 = load ptr, ptr %12, align 8, !tbaa !108
  %124 = load i32, ptr %18, align 4, !tbaa !55
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !91
  %128 = call float @llvm.fmuladd.f32(float %122, float %127, float %120)
  br label %158

129:                                              ; preds = %89
  %130 = load ptr, ptr %14, align 8, !tbaa !108
  %131 = load i32, ptr %18, align 4, !tbaa !55
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !91
  %135 = load ptr, ptr %8, align 8, !tbaa !108
  %136 = load i32, ptr %18, align 4, !tbaa !55
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !91
  %140 = load ptr, ptr %10, align 8, !tbaa !108
  %141 = load i32, ptr %18, align 4, !tbaa !55
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !91
  %145 = load ptr, ptr %9, align 8, !tbaa !108
  %146 = load i32, ptr %18, align 4, !tbaa !55
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !91
  %150 = load ptr, ptr %11, align 8, !tbaa !108
  %151 = load i32, ptr %18, align 4, !tbaa !55
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !91
  %155 = fmul float %149, %154
  %156 = call float @llvm.fmuladd.f32(float %139, float %144, float %155)
  %157 = fadd float %134, %156
  br label %158

158:                                              ; preds = %129, %92
  %159 = phi float [ %128, %92 ], [ %157, %129 ]
  store float %159, ptr %19, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store float 0.000000e+00, ptr %20, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store float 0.000000e+00, ptr %21, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store float 0.000000e+00, ptr %22, align 4, !tbaa !91
  %160 = load float, ptr %19, align 4, !tbaa !91
  %161 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 11
  %162 = load float, ptr %161, align 8, !tbaa !135
  %163 = fneg float %162
  %164 = load ptr, ptr %13, align 8, !tbaa !108
  %165 = load i32, ptr %18, align 4, !tbaa !55
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !91
  %169 = fmul float %163, %168
  %170 = fcmp olt float %160, %169
  br i1 %170, label %171, label %197

171:                                              ; preds = %158
  %172 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 11
  %173 = load float, ptr %172, align 8, !tbaa !135
  %174 = load ptr, ptr %8, align 8, !tbaa !108
  %175 = load i32, ptr %18, align 4, !tbaa !55
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !91
  %179 = fmul float %173, %178
  store float %179, ptr %20, align 4, !tbaa !91
  %180 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 11
  %181 = load float, ptr %180, align 8, !tbaa !135
  %182 = load ptr, ptr %9, align 8, !tbaa !108
  %183 = load i32, ptr %18, align 4, !tbaa !55
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !91
  %187 = fmul float %181, %186
  store float %187, ptr %21, align 4, !tbaa !91
  %188 = load i8, ptr %5, align 1, !tbaa !54, !range !52, !noundef !53
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %196

190:                                              ; preds = %171
  %191 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 11
  %192 = load float, ptr %191, align 8, !tbaa !135
  %193 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 12
  %194 = load float, ptr %193, align 4, !tbaa !132
  %195 = fmul float %192, %194
  store float %195, ptr %22, align 4, !tbaa !91
  br label %196

196:                                              ; preds = %190, %171
  br label %278

197:                                              ; preds = %158
  %198 = load float, ptr %19, align 4, !tbaa !91
  %199 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 11
  %200 = load float, ptr %199, align 8, !tbaa !135
  %201 = load ptr, ptr %13, align 8, !tbaa !108
  %202 = load i32, ptr %18, align 4, !tbaa !55
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !91
  %206 = fmul float %200, %205
  %207 = fcmp ogt float %198, %206
  br i1 %207, label %208, label %237

208:                                              ; preds = %197
  %209 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 11
  %210 = load float, ptr %209, align 8, !tbaa !135
  %211 = fneg float %210
  %212 = load ptr, ptr %8, align 8, !tbaa !108
  %213 = load i32, ptr %18, align 4, !tbaa !55
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !91
  %217 = fmul float %211, %216
  store float %217, ptr %20, align 4, !tbaa !91
  %218 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 11
  %219 = load float, ptr %218, align 8, !tbaa !135
  %220 = fneg float %219
  %221 = load ptr, ptr %9, align 8, !tbaa !108
  %222 = load i32, ptr %18, align 4, !tbaa !55
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !91
  %226 = fmul float %220, %225
  store float %226, ptr %21, align 4, !tbaa !91
  %227 = load i8, ptr %5, align 1, !tbaa !54, !range !52, !noundef !53
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %236

229:                                              ; preds = %208
  %230 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 11
  %231 = load float, ptr %230, align 8, !tbaa !135
  %232 = fneg float %231
  %233 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 12
  %234 = load float, ptr %233, align 4, !tbaa !132
  %235 = fmul float %232, %234
  store float %235, ptr %22, align 4, !tbaa !91
  br label %236

236:                                              ; preds = %229, %208
  br label %277

237:                                              ; preds = %197
  %238 = load ptr, ptr %13, align 8, !tbaa !108
  %239 = load i32, ptr %18, align 4, !tbaa !55
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !91
  %243 = call noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #3
  %244 = fcmp ogt float %242, %243
  br i1 %244, label %245, label %276

245:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %246 = load float, ptr %19, align 4, !tbaa !91
  %247 = fneg float %246
  %248 = load ptr, ptr %13, align 8, !tbaa !108
  %249 = load i32, ptr %18, align 4, !tbaa !55
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !91
  %253 = fdiv float %247, %252
  store float %253, ptr %23, align 4, !tbaa !91
  %254 = load float, ptr %23, align 4, !tbaa !91
  %255 = load ptr, ptr %8, align 8, !tbaa !108
  %256 = load i32, ptr %18, align 4, !tbaa !55
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !91
  %260 = fmul float %254, %259
  store float %260, ptr %20, align 4, !tbaa !91
  %261 = load float, ptr %23, align 4, !tbaa !91
  %262 = load ptr, ptr %9, align 8, !tbaa !108
  %263 = load i32, ptr %18, align 4, !tbaa !55
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !91
  %267 = fmul float %261, %266
  store float %267, ptr %21, align 4, !tbaa !91
  %268 = load i8, ptr %5, align 1, !tbaa !54, !range !52, !noundef !53
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %275

270:                                              ; preds = %245
  %271 = load float, ptr %23, align 4, !tbaa !91
  %272 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %24, i32 0, i32 12
  %273 = load float, ptr %272, align 4, !tbaa !132
  %274 = fmul float %271, %273
  store float %274, ptr %22, align 4, !tbaa !91
  br label %275

275:                                              ; preds = %270, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %276

276:                                              ; preds = %275, %237
  br label %277

277:                                              ; preds = %276, %236
  br label %278

278:                                              ; preds = %277, %196
  %279 = load ptr, ptr %10, align 8, !tbaa !108
  %280 = load i32, ptr %18, align 4, !tbaa !55
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %279, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !91
  %284 = load float, ptr %20, align 4, !tbaa !91
  %285 = fadd float %283, %284
  %286 = load ptr, ptr %15, align 8, !tbaa !108
  %287 = load i32, ptr %18, align 4, !tbaa !55
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %286, i64 %288
  store float %285, ptr %289, align 4, !tbaa !91
  %290 = load ptr, ptr %11, align 8, !tbaa !108
  %291 = load i32, ptr %18, align 4, !tbaa !55
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !91
  %295 = load float, ptr %21, align 4, !tbaa !91
  %296 = fadd float %294, %295
  %297 = load ptr, ptr %16, align 8, !tbaa !108
  %298 = load i32, ptr %18, align 4, !tbaa !55
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  store float %296, ptr %300, align 4, !tbaa !91
  %301 = load i8, ptr %5, align 1, !tbaa !54, !range !52, !noundef !53
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %315

303:                                              ; preds = %278
  %304 = load ptr, ptr %12, align 8, !tbaa !108
  %305 = load i32, ptr %18, align 4, !tbaa !55
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %304, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !91
  %309 = load float, ptr %22, align 4, !tbaa !91
  %310 = fadd float %308, %309
  %311 = load ptr, ptr %17, align 8, !tbaa !108
  %312 = load i32, ptr %18, align 4, !tbaa !55
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %311, i64 %313
  store float %310, ptr %314, align 4, !tbaa !91
  br label %315

315:                                              ; preds = %303, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %18, align 4, !tbaa !55
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %18, align 4, !tbaa !55
  br label %82, !llvm.loop !136

319:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %6, align 4, !tbaa !55
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %6, align 4, !tbaa !55
  br label %32, !llvm.loop !137

323:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #9 comdat align 2 {
  ret float 0x3E80000000000000
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7optflow25EstimateDualVariablesBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(1165) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !103
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %"class.cv::Range", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !105
  store i32 %29, ptr %5, align 4, !tbaa !55
  br label %30

30:                                               ; preds = %259, %2
  %31 = load i32, ptr %5, align 4, !tbaa !55
  %32 = load ptr, ptr %4, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %"class.cv::Range", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !107
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %262

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %38 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 1
  %39 = load i32, ptr %5, align 4, !tbaa !55
  %40 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %41 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 2
  %42 = load i32, ptr %5, align 4, !tbaa !55
  %43 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %44 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 3
  %45 = load i32, ptr %5, align 4, !tbaa !55
  %46 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 4
  %48 = load i32, ptr %5, align 4, !tbaa !55
  %49 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %50 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 5
  %51 = load i32, ptr %5, align 4, !tbaa !55
  %52 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %53 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 6
  %54 = load i32, ptr %5, align 4, !tbaa !55
  %55 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %56 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 7
  %57 = load i32, ptr %5, align 4, !tbaa !55
  %58 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %59 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 8
  %60 = load i32, ptr %5, align 4, !tbaa !55
  %61 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60)
  store ptr %61, ptr %14, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %62 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 9
  %63 = load i32, ptr %5, align 4, !tbaa !55
  %64 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %65 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 10
  %66 = load i32, ptr %5, align 4, !tbaa !55
  %67 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef %66)
  store ptr %67, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %68 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 11
  %69 = load i32, ptr %5, align 4, !tbaa !55
  %70 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef %69)
  store ptr %70, ptr %17, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %71 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 12
  %72 = load i32, ptr %5, align 4, !tbaa !55
  %73 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %72)
  store ptr %73, ptr %18, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %74

74:                                               ; preds = %255, %37
  %75 = load i32, ptr %19, align 4, !tbaa !55
  %76 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 1
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !56
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %258

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %82 = load ptr, ptr %7, align 8, !tbaa !108
  %83 = load i32, ptr %19, align 4, !tbaa !55
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !91
  %87 = fpext float %86 to double
  %88 = load ptr, ptr %8, align 8, !tbaa !108
  %89 = load i32, ptr %19, align 4, !tbaa !55
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !91
  %93 = fpext float %92 to double
  %94 = call double @hypot(double noundef %87, double noundef %93) #3, !tbaa !55
  %95 = fptrunc double %94 to float
  store float %95, ptr %20, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %96 = load ptr, ptr %9, align 8, !tbaa !108
  %97 = load i32, ptr %19, align 4, !tbaa !55
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !91
  %101 = fpext float %100 to double
  %102 = load ptr, ptr %10, align 8, !tbaa !108
  %103 = load i32, ptr %19, align 4, !tbaa !55
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !91
  %107 = fpext float %106 to double
  %108 = call double @hypot(double noundef %101, double noundef %107) #3, !tbaa !55
  %109 = fptrunc double %108 to float
  store float %109, ptr %21, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %110 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 13
  %111 = load float, ptr %110, align 8, !tbaa !140
  %112 = load float, ptr %20, align 4, !tbaa !91
  %113 = call float @llvm.fmuladd.f32(float %111, float %112, float 1.000000e+00)
  store float %113, ptr %22, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %114 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 13
  %115 = load float, ptr %114, align 8, !tbaa !140
  %116 = load float, ptr %21, align 4, !tbaa !91
  %117 = call float @llvm.fmuladd.f32(float %115, float %116, float 1.000000e+00)
  store float %117, ptr %23, align 4, !tbaa !91
  %118 = load ptr, ptr %13, align 8, !tbaa !108
  %119 = load i32, ptr %19, align 4, !tbaa !55
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !91
  %123 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 13
  %124 = load float, ptr %123, align 8, !tbaa !140
  %125 = load ptr, ptr %7, align 8, !tbaa !108
  %126 = load i32, ptr %19, align 4, !tbaa !55
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !91
  %130 = call float @llvm.fmuladd.f32(float %124, float %129, float %122)
  %131 = load float, ptr %22, align 4, !tbaa !91
  %132 = fdiv float %130, %131
  %133 = load ptr, ptr %13, align 8, !tbaa !108
  %134 = load i32, ptr %19, align 4, !tbaa !55
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  store float %132, ptr %136, align 4, !tbaa !91
  %137 = load ptr, ptr %14, align 8, !tbaa !108
  %138 = load i32, ptr %19, align 4, !tbaa !55
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !91
  %142 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 13
  %143 = load float, ptr %142, align 8, !tbaa !140
  %144 = load ptr, ptr %8, align 8, !tbaa !108
  %145 = load i32, ptr %19, align 4, !tbaa !55
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !91
  %149 = call float @llvm.fmuladd.f32(float %143, float %148, float %141)
  %150 = load float, ptr %22, align 4, !tbaa !91
  %151 = fdiv float %149, %150
  %152 = load ptr, ptr %14, align 8, !tbaa !108
  %153 = load i32, ptr %19, align 4, !tbaa !55
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  store float %151, ptr %155, align 4, !tbaa !91
  %156 = load ptr, ptr %15, align 8, !tbaa !108
  %157 = load i32, ptr %19, align 4, !tbaa !55
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !91
  %161 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 13
  %162 = load float, ptr %161, align 8, !tbaa !140
  %163 = load ptr, ptr %9, align 8, !tbaa !108
  %164 = load i32, ptr %19, align 4, !tbaa !55
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !91
  %168 = call float @llvm.fmuladd.f32(float %162, float %167, float %160)
  %169 = load float, ptr %23, align 4, !tbaa !91
  %170 = fdiv float %168, %169
  %171 = load ptr, ptr %15, align 8, !tbaa !108
  %172 = load i32, ptr %19, align 4, !tbaa !55
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store float %170, ptr %174, align 4, !tbaa !91
  %175 = load ptr, ptr %16, align 8, !tbaa !108
  %176 = load i32, ptr %19, align 4, !tbaa !55
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !91
  %180 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 13
  %181 = load float, ptr %180, align 8, !tbaa !140
  %182 = load ptr, ptr %10, align 8, !tbaa !108
  %183 = load i32, ptr %19, align 4, !tbaa !55
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !91
  %187 = call float @llvm.fmuladd.f32(float %181, float %186, float %179)
  %188 = load float, ptr %23, align 4, !tbaa !91
  %189 = fdiv float %187, %188
  %190 = load ptr, ptr %16, align 8, !tbaa !108
  %191 = load i32, ptr %19, align 4, !tbaa !55
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  store float %189, ptr %193, align 4, !tbaa !91
  %194 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 14
  %195 = load i8, ptr %194, align 4, !tbaa !142, !range !52, !noundef !53
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %254

197:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %198 = load ptr, ptr %11, align 8, !tbaa !108
  %199 = load i32, ptr %19, align 4, !tbaa !55
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !91
  %203 = fpext float %202 to double
  %204 = load ptr, ptr %12, align 8, !tbaa !108
  %205 = load i32, ptr %19, align 4, !tbaa !55
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !91
  %209 = fpext float %208 to double
  %210 = call double @hypot(double noundef %203, double noundef %209) #3, !tbaa !55
  %211 = fptrunc double %210 to float
  store float %211, ptr %24, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %212 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 13
  %213 = load float, ptr %212, align 8, !tbaa !140
  %214 = load float, ptr %24, align 4, !tbaa !91
  %215 = call float @llvm.fmuladd.f32(float %213, float %214, float 1.000000e+00)
  store float %215, ptr %25, align 4, !tbaa !91
  %216 = load ptr, ptr %17, align 8, !tbaa !108
  %217 = load i32, ptr %19, align 4, !tbaa !55
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !91
  %221 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 13
  %222 = load float, ptr %221, align 8, !tbaa !140
  %223 = load ptr, ptr %11, align 8, !tbaa !108
  %224 = load i32, ptr %19, align 4, !tbaa !55
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !91
  %228 = call float @llvm.fmuladd.f32(float %222, float %227, float %220)
  %229 = load float, ptr %25, align 4, !tbaa !91
  %230 = fdiv float %228, %229
  %231 = load ptr, ptr %17, align 8, !tbaa !108
  %232 = load i32, ptr %19, align 4, !tbaa !55
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  store float %230, ptr %234, align 4, !tbaa !91
  %235 = load ptr, ptr %18, align 8, !tbaa !108
  %236 = load i32, ptr %19, align 4, !tbaa !55
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !91
  %240 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %26, i32 0, i32 13
  %241 = load float, ptr %240, align 8, !tbaa !140
  %242 = load ptr, ptr %12, align 8, !tbaa !108
  %243 = load i32, ptr %19, align 4, !tbaa !55
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !91
  %247 = call float @llvm.fmuladd.f32(float %241, float %246, float %239)
  %248 = load float, ptr %25, align 4, !tbaa !91
  %249 = fdiv float %247, %248
  %250 = load ptr, ptr %18, align 8, !tbaa !108
  %251 = load i32, ptr %19, align 4, !tbaa !55
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  store float %249, ptr %253, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %254

254:                                              ; preds = %197, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %19, align 4, !tbaa !55
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %19, align 4, !tbaa !55
  br label %74, !llvm.loop !143

258:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %5, align 4, !tbaa !55
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %5, align 4, !tbaa !55
  br label %30, !llvm.loop !144

262:                                              ; preds = %36
  ret void
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !75
  %9 = mul nsw i32 %6, %8
  store i32 %9, ptr %3, align 4, !tbaa !55
  %10 = load i32, ptr %3, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZN2cv4Mat_IfEC2ERKS1_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !145
  store i32 %1, ptr %7, align 4, !tbaa !55
  store i32 %2, ptr %8, align 4, !tbaa !55
  store i32 %3, ptr %9, align 4, !tbaa !55
  store i32 %4, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !55
  store i32 %13, ptr %12, align 4, !tbaa !147
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !55
  store i32 %15, ptr %14, align 4, !tbaa !149
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !55
  store i32 %17, ptr %16, align 4, !tbaa !150
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !55
  store i32 %19, ptr %18, align 4, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflowL16centeredGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::optflow::CenteredGradientBody", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 296, ptr %9) #3
  call void @_ZN2cv7optflow20CenteredGradientBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %9) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %"struct.cv::optflow::CenteredGradientBody", ptr %9, i32 0, i32 1
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %26 unwind label %43

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %"struct.cv::optflow::CenteredGradientBody", ptr %9, i32 0, i32 2
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %30 unwind label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"struct.cv::optflow::CenteredGradientBody", ptr %9, i32 0, i32 3
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %34 unwind label %43

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %35 = load i32, ptr %7, align 4, !tbaa !55
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 1, i32 noundef %35)
          to label %36 unwind label %47

36:                                               ; preds = %34
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %37 unwind label %47

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN2cv7optflow20CenteredGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %9) #3
  call void @llvm.lifetime.end.p0(i64 296, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 1, ptr %13, align 4, !tbaa !55
  br label %38

38:                                               ; preds = %116, %37
  %39 = load i32, ptr %13, align 4, !tbaa !55
  %40 = load i32, ptr %8, align 4, !tbaa !55
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %119

43:                                               ; preds = %30, %26, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %51

47:                                               ; preds = %36, %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN2cv7optflow20CenteredGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %9) #3
  call void @llvm.lifetime.end.p0(i64 296, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %301

52:                                               ; preds = %38
  %53 = load ptr, ptr %4, align 8, !tbaa !86
  %54 = load i32, ptr %13, align 4, !tbaa !55
  %55 = add nsw i32 %54, 1
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 0, i32 noundef %55)
  %57 = load float, ptr %56, align 4, !tbaa !91
  %58 = load ptr, ptr %4, align 8, !tbaa !86
  %59 = load i32, ptr %13, align 4, !tbaa !55
  %60 = sub nsw i32 %59, 1
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 0, i32 noundef %60)
  %62 = load float, ptr %61, align 4, !tbaa !91
  %63 = fsub float %57, %62
  %64 = fmul float 5.000000e-01, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !86
  %66 = load i32, ptr %13, align 4, !tbaa !55
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 0, i32 noundef %66)
  store float %64, ptr %67, align 4, !tbaa !91
  %68 = load ptr, ptr %4, align 8, !tbaa !86
  %69 = load i32, ptr %13, align 4, !tbaa !55
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef 1, i32 noundef %69)
  %71 = load float, ptr %70, align 4, !tbaa !91
  %72 = load ptr, ptr %4, align 8, !tbaa !86
  %73 = load i32, ptr %13, align 4, !tbaa !55
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 0, i32 noundef %73)
  %75 = load float, ptr %74, align 4, !tbaa !91
  %76 = fsub float %71, %75
  %77 = fmul float 5.000000e-01, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !86
  %79 = load i32, ptr %13, align 4, !tbaa !55
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 0, i32 noundef %79)
  store float %77, ptr %80, align 4, !tbaa !91
  %81 = load ptr, ptr %4, align 8, !tbaa !86
  %82 = load i32, ptr %7, align 4, !tbaa !55
  %83 = load i32, ptr %13, align 4, !tbaa !55
  %84 = add nsw i32 %83, 1
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef %82, i32 noundef %84)
  %86 = load float, ptr %85, align 4, !tbaa !91
  %87 = load ptr, ptr %4, align 8, !tbaa !86
  %88 = load i32, ptr %7, align 4, !tbaa !55
  %89 = load i32, ptr %13, align 4, !tbaa !55
  %90 = sub nsw i32 %89, 1
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %88, i32 noundef %90)
  %92 = load float, ptr %91, align 4, !tbaa !91
  %93 = fsub float %86, %92
  %94 = fmul float 5.000000e-01, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !86
  %96 = load i32, ptr %7, align 4, !tbaa !55
  %97 = load i32, ptr %13, align 4, !tbaa !55
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96, i32 noundef %97)
  store float %94, ptr %98, align 4, !tbaa !91
  %99 = load ptr, ptr %4, align 8, !tbaa !86
  %100 = load i32, ptr %7, align 4, !tbaa !55
  %101 = load i32, ptr %13, align 4, !tbaa !55
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %100, i32 noundef %101)
  %103 = load float, ptr %102, align 4, !tbaa !91
  %104 = load ptr, ptr %4, align 8, !tbaa !86
  %105 = load i32, ptr %7, align 4, !tbaa !55
  %106 = sub nsw i32 %105, 1
  %107 = load i32, ptr %13, align 4, !tbaa !55
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef %106, i32 noundef %107)
  %109 = load float, ptr %108, align 4, !tbaa !91
  %110 = fsub float %103, %109
  %111 = fmul float 5.000000e-01, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !86
  %113 = load i32, ptr %7, align 4, !tbaa !55
  %114 = load i32, ptr %13, align 4, !tbaa !55
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef %113, i32 noundef %114)
  store float %111, ptr %115, align 4, !tbaa !91
  br label %116

116:                                              ; preds = %52
  %117 = load i32, ptr %13, align 4, !tbaa !55
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !55
  br label %38, !llvm.loop !152

119:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !55
  br label %120

120:                                              ; preds = %189, %119
  %121 = load i32, ptr %14, align 4, !tbaa !55
  %122 = load i32, ptr %7, align 4, !tbaa !55
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %192

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !tbaa !86
  %127 = load i32, ptr %14, align 4, !tbaa !55
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %126, i32 noundef %127, i32 noundef 1)
  %129 = load float, ptr %128, align 4, !tbaa !91
  %130 = load ptr, ptr %4, align 8, !tbaa !86
  %131 = load i32, ptr %14, align 4, !tbaa !55
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %130, i32 noundef %131, i32 noundef 0)
  %133 = load float, ptr %132, align 4, !tbaa !91
  %134 = fsub float %129, %133
  %135 = fmul float 5.000000e-01, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !86
  %137 = load i32, ptr %14, align 4, !tbaa !55
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %136, i32 noundef %137, i32 noundef 0)
  store float %135, ptr %138, align 4, !tbaa !91
  %139 = load ptr, ptr %4, align 8, !tbaa !86
  %140 = load i32, ptr %14, align 4, !tbaa !55
  %141 = add nsw i32 %140, 1
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %139, i32 noundef %141, i32 noundef 0)
  %143 = load float, ptr %142, align 4, !tbaa !91
  %144 = load ptr, ptr %4, align 8, !tbaa !86
  %145 = load i32, ptr %14, align 4, !tbaa !55
  %146 = sub nsw i32 %145, 1
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef %146, i32 noundef 0)
  %148 = load float, ptr %147, align 4, !tbaa !91
  %149 = fsub float %143, %148
  %150 = fmul float 5.000000e-01, %149
  %151 = load ptr, ptr %6, align 8, !tbaa !86
  %152 = load i32, ptr %14, align 4, !tbaa !55
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %151, i32 noundef %152, i32 noundef 0)
  store float %150, ptr %153, align 4, !tbaa !91
  %154 = load ptr, ptr %4, align 8, !tbaa !86
  %155 = load i32, ptr %14, align 4, !tbaa !55
  %156 = load i32, ptr %8, align 4, !tbaa !55
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %154, i32 noundef %155, i32 noundef %156)
  %158 = load float, ptr %157, align 4, !tbaa !91
  %159 = load ptr, ptr %4, align 8, !tbaa !86
  %160 = load i32, ptr %14, align 4, !tbaa !55
  %161 = load i32, ptr %8, align 4, !tbaa !55
  %162 = sub nsw i32 %161, 1
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef %160, i32 noundef %162)
  %164 = load float, ptr %163, align 4, !tbaa !91
  %165 = fsub float %158, %164
  %166 = fmul float 5.000000e-01, %165
  %167 = load ptr, ptr %5, align 8, !tbaa !86
  %168 = load i32, ptr %14, align 4, !tbaa !55
  %169 = load i32, ptr %8, align 4, !tbaa !55
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef %168, i32 noundef %169)
  store float %166, ptr %170, align 4, !tbaa !91
  %171 = load ptr, ptr %4, align 8, !tbaa !86
  %172 = load i32, ptr %14, align 4, !tbaa !55
  %173 = add nsw i32 %172, 1
  %174 = load i32, ptr %8, align 4, !tbaa !55
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %171, i32 noundef %173, i32 noundef %174)
  %176 = load float, ptr %175, align 4, !tbaa !91
  %177 = load ptr, ptr %4, align 8, !tbaa !86
  %178 = load i32, ptr %14, align 4, !tbaa !55
  %179 = sub nsw i32 %178, 1
  %180 = load i32, ptr %8, align 4, !tbaa !55
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %177, i32 noundef %179, i32 noundef %180)
  %182 = load float, ptr %181, align 4, !tbaa !91
  %183 = fsub float %176, %182
  %184 = fmul float 5.000000e-01, %183
  %185 = load ptr, ptr %6, align 8, !tbaa !86
  %186 = load i32, ptr %14, align 4, !tbaa !55
  %187 = load i32, ptr %8, align 4, !tbaa !55
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %185, i32 noundef %186, i32 noundef %187)
  store float %184, ptr %188, align 4, !tbaa !91
  br label %189

189:                                              ; preds = %125
  %190 = load i32, ptr %14, align 4, !tbaa !55
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4, !tbaa !55
  br label %120, !llvm.loop !153

192:                                              ; preds = %124
  %193 = load ptr, ptr %4, align 8, !tbaa !86
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %193, i32 noundef 0, i32 noundef 1)
  %195 = load float, ptr %194, align 4, !tbaa !91
  %196 = load ptr, ptr %4, align 8, !tbaa !86
  %197 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %196, i32 noundef 0, i32 noundef 0)
  %198 = load float, ptr %197, align 4, !tbaa !91
  %199 = fsub float %195, %198
  %200 = fmul float 5.000000e-01, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !86
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %201, i32 noundef 0, i32 noundef 0)
  store float %200, ptr %202, align 4, !tbaa !91
  %203 = load ptr, ptr %4, align 8, !tbaa !86
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef 1, i32 noundef 0)
  %205 = load float, ptr %204, align 4, !tbaa !91
  %206 = load ptr, ptr %4, align 8, !tbaa !86
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %206, i32 noundef 0, i32 noundef 0)
  %208 = load float, ptr %207, align 4, !tbaa !91
  %209 = fsub float %205, %208
  %210 = fmul float 5.000000e-01, %209
  %211 = load ptr, ptr %6, align 8, !tbaa !86
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %211, i32 noundef 0, i32 noundef 0)
  store float %210, ptr %212, align 4, !tbaa !91
  %213 = load ptr, ptr %4, align 8, !tbaa !86
  %214 = load i32, ptr %8, align 4, !tbaa !55
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %213, i32 noundef 0, i32 noundef %214)
  %216 = load float, ptr %215, align 4, !tbaa !91
  %217 = load ptr, ptr %4, align 8, !tbaa !86
  %218 = load i32, ptr %8, align 4, !tbaa !55
  %219 = sub nsw i32 %218, 1
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %217, i32 noundef 0, i32 noundef %219)
  %221 = load float, ptr %220, align 4, !tbaa !91
  %222 = fsub float %216, %221
  %223 = fmul float 5.000000e-01, %222
  %224 = load ptr, ptr %5, align 8, !tbaa !86
  %225 = load i32, ptr %8, align 4, !tbaa !55
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %224, i32 noundef 0, i32 noundef %225)
  store float %223, ptr %226, align 4, !tbaa !91
  %227 = load ptr, ptr %4, align 8, !tbaa !86
  %228 = load i32, ptr %8, align 4, !tbaa !55
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %227, i32 noundef 1, i32 noundef %228)
  %230 = load float, ptr %229, align 4, !tbaa !91
  %231 = load ptr, ptr %4, align 8, !tbaa !86
  %232 = load i32, ptr %8, align 4, !tbaa !55
  %233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %231, i32 noundef 0, i32 noundef %232)
  %234 = load float, ptr %233, align 4, !tbaa !91
  %235 = fsub float %230, %234
  %236 = fmul float 5.000000e-01, %235
  %237 = load ptr, ptr %6, align 8, !tbaa !86
  %238 = load i32, ptr %8, align 4, !tbaa !55
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %237, i32 noundef 0, i32 noundef %238)
  store float %236, ptr %239, align 4, !tbaa !91
  %240 = load ptr, ptr %4, align 8, !tbaa !86
  %241 = load i32, ptr %7, align 4, !tbaa !55
  %242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %240, i32 noundef %241, i32 noundef 1)
  %243 = load float, ptr %242, align 4, !tbaa !91
  %244 = load ptr, ptr %4, align 8, !tbaa !86
  %245 = load i32, ptr %7, align 4, !tbaa !55
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %244, i32 noundef %245, i32 noundef 0)
  %247 = load float, ptr %246, align 4, !tbaa !91
  %248 = fsub float %243, %247
  %249 = fmul float 5.000000e-01, %248
  %250 = load ptr, ptr %5, align 8, !tbaa !86
  %251 = load i32, ptr %7, align 4, !tbaa !55
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %250, i32 noundef %251, i32 noundef 0)
  store float %249, ptr %252, align 4, !tbaa !91
  %253 = load ptr, ptr %4, align 8, !tbaa !86
  %254 = load i32, ptr %7, align 4, !tbaa !55
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %253, i32 noundef %254, i32 noundef 0)
  %256 = load float, ptr %255, align 4, !tbaa !91
  %257 = load ptr, ptr %4, align 8, !tbaa !86
  %258 = load i32, ptr %7, align 4, !tbaa !55
  %259 = sub nsw i32 %258, 1
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %257, i32 noundef %259, i32 noundef 0)
  %261 = load float, ptr %260, align 4, !tbaa !91
  %262 = fsub float %256, %261
  %263 = fmul float 5.000000e-01, %262
  %264 = load ptr, ptr %6, align 8, !tbaa !86
  %265 = load i32, ptr %7, align 4, !tbaa !55
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %264, i32 noundef %265, i32 noundef 0)
  store float %263, ptr %266, align 4, !tbaa !91
  %267 = load ptr, ptr %4, align 8, !tbaa !86
  %268 = load i32, ptr %7, align 4, !tbaa !55
  %269 = load i32, ptr %8, align 4, !tbaa !55
  %270 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %267, i32 noundef %268, i32 noundef %269)
  %271 = load float, ptr %270, align 4, !tbaa !91
  %272 = load ptr, ptr %4, align 8, !tbaa !86
  %273 = load i32, ptr %7, align 4, !tbaa !55
  %274 = load i32, ptr %8, align 4, !tbaa !55
  %275 = sub nsw i32 %274, 1
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %272, i32 noundef %273, i32 noundef %275)
  %277 = load float, ptr %276, align 4, !tbaa !91
  %278 = fsub float %271, %277
  %279 = fmul float 5.000000e-01, %278
  %280 = load ptr, ptr %5, align 8, !tbaa !86
  %281 = load i32, ptr %7, align 4, !tbaa !55
  %282 = load i32, ptr %8, align 4, !tbaa !55
  %283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %280, i32 noundef %281, i32 noundef %282)
  store float %279, ptr %283, align 4, !tbaa !91
  %284 = load ptr, ptr %4, align 8, !tbaa !86
  %285 = load i32, ptr %7, align 4, !tbaa !55
  %286 = load i32, ptr %8, align 4, !tbaa !55
  %287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %284, i32 noundef %285, i32 noundef %286)
  %288 = load float, ptr %287, align 4, !tbaa !91
  %289 = load ptr, ptr %4, align 8, !tbaa !86
  %290 = load i32, ptr %7, align 4, !tbaa !55
  %291 = sub nsw i32 %290, 1
  %292 = load i32, ptr %8, align 4, !tbaa !55
  %293 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %289, i32 noundef %291, i32 noundef %292)
  %294 = load float, ptr %293, align 4, !tbaa !91
  %295 = fsub float %288, %294
  %296 = fmul float 5.000000e-01, %295
  %297 = load ptr, ptr %6, align 8, !tbaa !86
  %298 = load i32, ptr %7, align 4, !tbaa !55
  %299 = load i32, ptr %8, align 4, !tbaa !55
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %297, i32 noundef %298, i32 noundef %299)
  store float %296, ptr %300, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

301:                                              ; preds = %51
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr %11, align 4
  %304 = insertvalue { ptr, i32 } poison, ptr %302, 0
  %305 = insertvalue { ptr, i32 } %304, i32 %303, 1
  resume { ptr, i32 } %305
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflowL12buildFlowMapERKNS_4Mat_IfEES4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::optflow::BuildFlowMapBody", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 392, ptr %9) #3
  call void @_ZN2cv7optflow16BuildFlowMapBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %9) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %"struct.cv::optflow::BuildFlowMapBody", ptr %9, i32 0, i32 1
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %16 unwind label %34

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %"struct.cv::optflow::BuildFlowMapBody", ptr %9, i32 0, i32 2
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %20 unwind label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %"struct.cv::optflow::BuildFlowMapBody", ptr %9, i32 0, i32 3
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %24 unwind label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %"struct.cv::optflow::BuildFlowMapBody", ptr %9, i32 0, i32 4
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %28 unwind label %34

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !57
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0, i32 noundef %31)
          to label %32 unwind label %38

32:                                               ; preds = %28
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %33 unwind label %38

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN2cv7optflow16BuildFlowMapBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %9) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %9) #3
  ret void

34:                                               ; preds = %24, %20, %16, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %42

38:                                               ; preds = %32, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN2cv7optflow16BuildFlowMapBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %9) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %9) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflowL11calcGradRhoERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.cv::optflow::CalcGradRhoBody", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %9, align 8, !tbaa !86
  store ptr %1, ptr %10, align 8, !tbaa !86
  store ptr %2, ptr %11, align 8, !tbaa !86
  store ptr %3, ptr %12, align 8, !tbaa !86
  store ptr %4, ptr %13, align 8, !tbaa !86
  store ptr %5, ptr %14, align 8, !tbaa !86
  store ptr %6, ptr %15, align 8, !tbaa !86
  store ptr %7, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 776, ptr %17) #3
  call void @_ZN2cv7optflow15CalcGradRhoBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(776) %17) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 1
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %24 unwind label %58

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %28 unwind label %58

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 3
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %32 unwind label %58

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 4
  %35 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %36 unwind label %58

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 5
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %40 unwind label %58

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 6
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %44 unwind label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 7
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %48 unwind label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %16, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 8
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %52 unwind label %58

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %53 = load ptr, ptr %9, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !57
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, i32 noundef %55)
          to label %56 unwind label %62

56:                                               ; preds = %52
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %57 unwind label %62

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN2cv7optflow15CalcGradRhoBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %17) #3
  call void @llvm.lifetime.end.p0(i64 776, ptr %17) #3
  ret void

58:                                               ; preds = %48, %44, %40, %36, %32, %28, %24, %8
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %18, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %19, align 4
  br label %66

62:                                               ; preds = %56, %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %18, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN2cv7optflow15CalcGradRhoBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %17) #3
  call void @llvm.lifetime.end.p0(i64 776, ptr %17) #3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %19, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE3maxEv() #9 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflowL9estimateVERKNS_4Mat_IfEES4_S4_S4_S4_S4_S4_RS2_S5_S5_ff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, float noundef %10, float noundef %11) #4 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %"struct.cv::optflow::EstimateVBody", align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %13, align 8, !tbaa !86
  store ptr %1, ptr %14, align 8, !tbaa !86
  store ptr %2, ptr %15, align 8, !tbaa !86
  store ptr %3, ptr %16, align 8, !tbaa !86
  store ptr %4, ptr %17, align 8, !tbaa !86
  store ptr %5, ptr %18, align 8, !tbaa !86
  store ptr %6, ptr %19, align 8, !tbaa !86
  store ptr %7, ptr %20, align 8, !tbaa !86
  store ptr %8, ptr %21, align 8, !tbaa !86
  store ptr %9, ptr %22, align 8, !tbaa !86
  store float %10, ptr %23, align 4, !tbaa !91
  store float %11, ptr %24, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 976, ptr %25) #3
  call void @_ZN2cv7optflow13EstimateVBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(976) %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  %30 = load float, ptr %24, align 4, !tbaa !91
  %31 = fcmp une float %30, 0.000000e+00
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %26, align 1, !tbaa !54
  %33 = load ptr, ptr %13, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 1
  %35 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %36 unwind label %56

36:                                               ; preds = %12
  %37 = load ptr, ptr %14, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 2
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %40 unwind label %56

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 3
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %44 unwind label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %16, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 4
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %48 unwind label %56

48:                                               ; preds = %44
  %49 = load i8, ptr %26, align 1, !tbaa !54, !range !52, !noundef !53
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %17, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 5
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %55 unwind label %56

55:                                               ; preds = %51
  br label %60

56:                                               ; preds = %79, %72, %68, %64, %60, %51, %44, %40, %36, %12
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %27, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %28, align 4
  br label %98

60:                                               ; preds = %55, %48
  %61 = load ptr, ptr %18, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 6
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %64 unwind label %56

64:                                               ; preds = %60
  %65 = load ptr, ptr %19, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 7
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %68 unwind label %56

68:                                               ; preds = %64
  %69 = load ptr, ptr %20, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 8
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %72 unwind label %56

72:                                               ; preds = %68
  %73 = load ptr, ptr %21, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 9
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %76 unwind label %56

76:                                               ; preds = %72
  %77 = load i8, ptr %26, align 1, !tbaa !54, !range !52, !noundef !53
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %22, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 10
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %83 unwind label %56

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %76
  %85 = load float, ptr %23, align 4, !tbaa !91
  %86 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 11
  store float %85, ptr %86, align 8, !tbaa !135
  %87 = load float, ptr %24, align 4, !tbaa !91
  %88 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 12
  store float %87, ptr %88, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw %"class.cv::Mat", ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !57
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 0, i32 noundef %91)
          to label %92 unwind label %94

92:                                               ; preds = %84
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %93 unwind label %94

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @_ZN2cv7optflow13EstimateVBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %25) #3
  call void @llvm.lifetime.end.p0(i64 976, ptr %25) #3
  ret void

94:                                               ; preds = %92, %84
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %27, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %98

98:                                               ; preds = %94, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @_ZN2cv7optflow13EstimateVBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %25) #3
  call void @llvm.lifetime.end.p0(i64 976, ptr %25) #3
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %27, align 8
  %101 = load i32, ptr %28, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::optflow::DivergenceBody", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 296, ptr %7) #3
  call void @_ZN2cv7optflow14DivergenceBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %"struct.cv::optflow::DivergenceBody", ptr %7, i32 0, i32 1
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %16 unwind label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %"struct.cv::optflow::DivergenceBody", ptr %7, i32 0, i32 2
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %20 unwind label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %"struct.cv::optflow::DivergenceBody", ptr %7, i32 0, i32 3
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %24 unwind label %37

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !57
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 1, i32 noundef %27)
          to label %28 unwind label %41

28:                                               ; preds = %24
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %29 unwind label %41

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN2cv7optflow14DivergenceBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %7) #3
  call void @llvm.lifetime.end.p0(i64 296, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4, !tbaa !55
  br label %30

30:                                               ; preds = %65, %29
  %31 = load i32, ptr %11, align 4, !tbaa !55
  %32 = load ptr, ptr %4, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %68

37:                                               ; preds = %20, %16, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %45

41:                                               ; preds = %28, %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZN2cv7optflow14DivergenceBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %7) #3
  call void @llvm.lifetime.end.p0(i64 296, ptr %7) #3
  br label %108

46:                                               ; preds = %30
  %47 = load ptr, ptr %4, align 8, !tbaa !86
  %48 = load i32, ptr %11, align 4, !tbaa !55
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0, i32 noundef %48)
  %50 = load float, ptr %49, align 4, !tbaa !91
  %51 = load ptr, ptr %4, align 8, !tbaa !86
  %52 = load i32, ptr %11, align 4, !tbaa !55
  %53 = sub nsw i32 %52, 1
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 0, i32 noundef %53)
  %55 = load float, ptr %54, align 4, !tbaa !91
  %56 = fsub float %50, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !86
  %58 = load i32, ptr %11, align 4, !tbaa !55
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0, i32 noundef %58)
  %60 = load float, ptr %59, align 4, !tbaa !91
  %61 = fadd float %56, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !86
  %63 = load i32, ptr %11, align 4, !tbaa !55
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 0, i32 noundef %63)
  store float %61, ptr %64, align 4, !tbaa !91
  br label %65

65:                                               ; preds = %46
  %66 = load i32, ptr %11, align 4, !tbaa !55
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !55
  br label %30, !llvm.loop !156

68:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 1, ptr %12, align 4, !tbaa !55
  br label %69

69:                                               ; preds = %95, %68
  %70 = load i32, ptr %12, align 4, !tbaa !55
  %71 = load ptr, ptr %4, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !57
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %98

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !86
  %78 = load i32, ptr %12, align 4, !tbaa !55
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef %78, i32 noundef 0)
  %80 = load float, ptr %79, align 4, !tbaa !91
  %81 = load ptr, ptr %5, align 8, !tbaa !86
  %82 = load i32, ptr %12, align 4, !tbaa !55
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef %82, i32 noundef 0)
  %84 = load float, ptr %83, align 4, !tbaa !91
  %85 = fadd float %80, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !86
  %87 = load i32, ptr %12, align 4, !tbaa !55
  %88 = sub nsw i32 %87, 1
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %88, i32 noundef 0)
  %90 = load float, ptr %89, align 4, !tbaa !91
  %91 = fsub float %85, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !86
  %93 = load i32, ptr %12, align 4, !tbaa !55
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %93, i32 noundef 0)
  store float %91, ptr %94, align 4, !tbaa !91
  br label %95

95:                                               ; preds = %76
  %96 = load i32, ptr %12, align 4, !tbaa !55
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !55
  br label %69, !llvm.loop !157

98:                                               ; preds = %75
  %99 = load ptr, ptr %4, align 8, !tbaa !86
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef 0, i32 noundef 0)
  %101 = load float, ptr %100, align 4, !tbaa !91
  %102 = load ptr, ptr %5, align 8, !tbaa !86
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef 0, i32 noundef 0)
  %104 = load float, ptr %103, align 4, !tbaa !91
  %105 = fadd float %101, %104
  %106 = load ptr, ptr %6, align 8, !tbaa !86
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef 0, i32 noundef 0)
  store float %105, ptr %107, align 4, !tbaa !91
  ret void

108:                                              ; preds = %45
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, float noundef %9, float noundef %10) #4 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !86
  store ptr %1, ptr %13, align 8, !tbaa !86
  store ptr %2, ptr %14, align 8, !tbaa !86
  store ptr %3, ptr %15, align 8, !tbaa !86
  store ptr %4, ptr %16, align 8, !tbaa !86
  store ptr %5, ptr %17, align 8, !tbaa !86
  store ptr %6, ptr %18, align 8, !tbaa !86
  store ptr %7, ptr %19, align 8, !tbaa !86
  store ptr %8, ptr %20, align 8, !tbaa !86
  store float %9, ptr %21, align 4, !tbaa !91
  store float %10, ptr %22, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  %40 = load float, ptr %22, align 4, !tbaa !91
  %41 = fcmp une float %40, 0.000000e+00
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %24, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !55
  br label %43

43:                                               ; preds = %264, %11
  %44 = load i32, ptr %25, align 4, !tbaa !55
  %45 = load ptr, ptr %12, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !57
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %267

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %51 = load ptr, ptr %12, align 8, !tbaa !86
  %52 = load i32, ptr %25, align 4, !tbaa !55
  %53 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52)
  store ptr %53, ptr %27, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %54 = load ptr, ptr %13, align 8, !tbaa !86
  %55 = load i32, ptr %25, align 4, !tbaa !55
  %56 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %55)
  store ptr %56, ptr %28, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %57 = load i8, ptr %24, align 1, !tbaa !54, !range !52, !noundef !53
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %14, align 8, !tbaa !86
  %61 = load i32, ptr %25, align 4, !tbaa !55
  %62 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %61)
  br label %64

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %62, %59 ], [ null, %63 ]
  store ptr %65, ptr %29, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %66 = load ptr, ptr %15, align 8, !tbaa !86
  %67 = load i32, ptr %25, align 4, !tbaa !55
  %68 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %67)
  store ptr %68, ptr %30, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %69 = load ptr, ptr %16, align 8, !tbaa !86
  %70 = load i32, ptr %25, align 4, !tbaa !55
  %71 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %70)
  store ptr %71, ptr %31, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %72 = load i8, ptr %24, align 1, !tbaa !54, !range !52, !noundef !53
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = load ptr, ptr %17, align 8, !tbaa !86
  %76 = load i32, ptr %25, align 4, !tbaa !55
  %77 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %76)
  br label %79

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi ptr [ %77, %74 ], [ null, %78 ]
  store ptr %80, ptr %32, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %81 = load ptr, ptr %18, align 8, !tbaa !86
  %82 = load i32, ptr %25, align 4, !tbaa !55
  %83 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef %82)
  store ptr %83, ptr %33, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %84 = load ptr, ptr %19, align 8, !tbaa !86
  %85 = load i32, ptr %25, align 4, !tbaa !55
  %86 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %85)
  store ptr %86, ptr %34, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %87 = load i8, ptr %24, align 1, !tbaa !54, !range !52, !noundef !53
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = load ptr, ptr %20, align 8, !tbaa !86
  %91 = load i32, ptr %25, align 4, !tbaa !55
  %92 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef %91)
  br label %94

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi ptr [ %92, %89 ], [ null, %93 ]
  store ptr %95, ptr %35, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !55
  br label %96

96:                                               ; preds = %260, %94
  %97 = load i32, ptr %36, align 4, !tbaa !55
  %98 = load ptr, ptr %12, align 8, !tbaa !86
  %99 = getelementptr inbounds nuw %"class.cv::Mat", ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !56
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %263

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %104 = load ptr, ptr %33, align 8, !tbaa !108
  %105 = load i32, ptr %36, align 4, !tbaa !55
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !91
  store float %108, ptr %37, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %109 = load ptr, ptr %34, align 8, !tbaa !108
  %110 = load i32, ptr %36, align 4, !tbaa !55
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !91
  store float %113, ptr %38, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %114 = load i8, ptr %24, align 1, !tbaa !54, !range !52, !noundef !53
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %122

116:                                              ; preds = %103
  %117 = load ptr, ptr %35, align 8, !tbaa !108
  %118 = load i32, ptr %36, align 4, !tbaa !55
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !91
  br label %123

122:                                              ; preds = %103
  br label %123

123:                                              ; preds = %122, %116
  %124 = phi float [ %121, %116 ], [ 0.000000e+00, %122 ]
  store float %124, ptr %39, align 4, !tbaa !91
  %125 = load ptr, ptr %27, align 8, !tbaa !108
  %126 = load i32, ptr %36, align 4, !tbaa !55
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !91
  %130 = load float, ptr %21, align 4, !tbaa !91
  %131 = load ptr, ptr %30, align 8, !tbaa !108
  %132 = load i32, ptr %36, align 4, !tbaa !55
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !91
  %136 = call float @llvm.fmuladd.f32(float %130, float %135, float %129)
  %137 = load ptr, ptr %33, align 8, !tbaa !108
  %138 = load i32, ptr %36, align 4, !tbaa !55
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  store float %136, ptr %140, align 4, !tbaa !91
  %141 = load ptr, ptr %28, align 8, !tbaa !108
  %142 = load i32, ptr %36, align 4, !tbaa !55
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !91
  %146 = load float, ptr %21, align 4, !tbaa !91
  %147 = load ptr, ptr %31, align 8, !tbaa !108
  %148 = load i32, ptr %36, align 4, !tbaa !55
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !91
  %152 = call float @llvm.fmuladd.f32(float %146, float %151, float %145)
  %153 = load ptr, ptr %34, align 8, !tbaa !108
  %154 = load i32, ptr %36, align 4, !tbaa !55
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  store float %152, ptr %156, align 4, !tbaa !91
  %157 = load i8, ptr %24, align 1, !tbaa !54, !range !52, !noundef !53
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %176

159:                                              ; preds = %123
  %160 = load ptr, ptr %29, align 8, !tbaa !108
  %161 = load i32, ptr %36, align 4, !tbaa !55
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !91
  %165 = load float, ptr %21, align 4, !tbaa !91
  %166 = load ptr, ptr %32, align 8, !tbaa !108
  %167 = load i32, ptr %36, align 4, !tbaa !55
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !91
  %171 = call float @llvm.fmuladd.f32(float %165, float %170, float %164)
  %172 = load ptr, ptr %35, align 8, !tbaa !108
  %173 = load i32, ptr %36, align 4, !tbaa !55
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  store float %171, ptr %175, align 4, !tbaa !91
  br label %176

176:                                              ; preds = %159, %123
  %177 = load i8, ptr %24, align 1, !tbaa !54, !range !52, !noundef !53
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %225

179:                                              ; preds = %176
  %180 = load ptr, ptr %33, align 8, !tbaa !108
  %181 = load i32, ptr %36, align 4, !tbaa !55
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !91
  %185 = load float, ptr %37, align 4, !tbaa !91
  %186 = fsub float %184, %185
  %187 = load ptr, ptr %33, align 8, !tbaa !108
  %188 = load i32, ptr %36, align 4, !tbaa !55
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !91
  %192 = load float, ptr %37, align 4, !tbaa !91
  %193 = fsub float %191, %192
  %194 = load ptr, ptr %34, align 8, !tbaa !108
  %195 = load i32, ptr %36, align 4, !tbaa !55
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !91
  %199 = load float, ptr %38, align 4, !tbaa !91
  %200 = fsub float %198, %199
  %201 = load ptr, ptr %34, align 8, !tbaa !108
  %202 = load i32, ptr %36, align 4, !tbaa !55
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !91
  %206 = load float, ptr %38, align 4, !tbaa !91
  %207 = fsub float %205, %206
  %208 = fmul float %200, %207
  %209 = call float @llvm.fmuladd.f32(float %186, float %193, float %208)
  %210 = load ptr, ptr %35, align 8, !tbaa !108
  %211 = load i32, ptr %36, align 4, !tbaa !55
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !91
  %215 = load float, ptr %39, align 4, !tbaa !91
  %216 = fsub float %214, %215
  %217 = load ptr, ptr %35, align 8, !tbaa !108
  %218 = load i32, ptr %36, align 4, !tbaa !55
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !91
  %222 = load float, ptr %39, align 4, !tbaa !91
  %223 = fsub float %221, %222
  %224 = call float @llvm.fmuladd.f32(float %216, float %223, float %209)
  br label %256

225:                                              ; preds = %176
  %226 = load ptr, ptr %33, align 8, !tbaa !108
  %227 = load i32, ptr %36, align 4, !tbaa !55
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !91
  %231 = load float, ptr %37, align 4, !tbaa !91
  %232 = fsub float %230, %231
  %233 = load ptr, ptr %33, align 8, !tbaa !108
  %234 = load i32, ptr %36, align 4, !tbaa !55
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !91
  %238 = load float, ptr %37, align 4, !tbaa !91
  %239 = fsub float %237, %238
  %240 = load ptr, ptr %34, align 8, !tbaa !108
  %241 = load i32, ptr %36, align 4, !tbaa !55
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !91
  %245 = load float, ptr %38, align 4, !tbaa !91
  %246 = fsub float %244, %245
  %247 = load ptr, ptr %34, align 8, !tbaa !108
  %248 = load i32, ptr %36, align 4, !tbaa !55
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !91
  %252 = load float, ptr %38, align 4, !tbaa !91
  %253 = fsub float %251, %252
  %254 = fmul float %246, %253
  %255 = call float @llvm.fmuladd.f32(float %232, float %239, float %254)
  br label %256

256:                                              ; preds = %225, %179
  %257 = phi float [ %224, %179 ], [ %255, %225 ]
  %258 = load float, ptr %23, align 4, !tbaa !91
  %259 = fadd float %258, %257
  store float %259, ptr %23, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %36, align 4, !tbaa !55
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %36, align 4, !tbaa !55
  br label %96, !llvm.loop !158

263:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %25, align 4, !tbaa !55
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %25, align 4, !tbaa !55
  br label %43, !llvm.loop !159

267:                                              ; preds = %49
  %268 = load float, ptr %23, align 4, !tbaa !91
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  ret float %268
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::optflow::ForwardGradientBody", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 296, ptr %9) #3
  call void @_ZN2cv7optflow19ForwardGradientBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %9) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %"struct.cv::optflow::ForwardGradientBody", ptr %9, i32 0, i32 1
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %26 unwind label %43

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %"struct.cv::optflow::ForwardGradientBody", ptr %9, i32 0, i32 2
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %30 unwind label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"struct.cv::optflow::ForwardGradientBody", ptr %9, i32 0, i32 3
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %34 unwind label %43

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %35 = load i32, ptr %7, align 4, !tbaa !55
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0, i32 noundef %35)
          to label %36 unwind label %47

36:                                               ; preds = %34
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %37 unwind label %47

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN2cv7optflow19ForwardGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %9) #3
  call void @llvm.lifetime.end.p0(i64 296, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !55
  br label %38

38:                                               ; preds = %73, %37
  %39 = load i32, ptr %13, align 4, !tbaa !55
  %40 = load i32, ptr %8, align 4, !tbaa !55
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %76

43:                                               ; preds = %30, %26, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %51

47:                                               ; preds = %36, %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN2cv7optflow19ForwardGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %9) #3
  call void @llvm.lifetime.end.p0(i64 296, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %115

52:                                               ; preds = %38
  %53 = load ptr, ptr %4, align 8, !tbaa !86
  %54 = load i32, ptr %7, align 4, !tbaa !55
  %55 = load i32, ptr %13, align 4, !tbaa !55
  %56 = add nsw i32 %55, 1
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %54, i32 noundef %56)
  %58 = load float, ptr %57, align 4, !tbaa !91
  %59 = load ptr, ptr %4, align 8, !tbaa !86
  %60 = load i32, ptr %7, align 4, !tbaa !55
  %61 = load i32, ptr %13, align 4, !tbaa !55
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60, i32 noundef %61)
  %63 = load float, ptr %62, align 4, !tbaa !91
  %64 = fsub float %58, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !86
  %66 = load i32, ptr %7, align 4, !tbaa !55
  %67 = load i32, ptr %13, align 4, !tbaa !55
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef %66, i32 noundef %67)
  store float %64, ptr %68, align 4, !tbaa !91
  %69 = load ptr, ptr %6, align 8, !tbaa !86
  %70 = load i32, ptr %7, align 4, !tbaa !55
  %71 = load i32, ptr %13, align 4, !tbaa !55
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %70, i32 noundef %71)
  store float 0.000000e+00, ptr %72, align 4, !tbaa !91
  br label %73

73:                                               ; preds = %52
  %74 = load i32, ptr %13, align 4, !tbaa !55
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !55
  br label %38, !llvm.loop !160

76:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !55
  br label %77

77:                                               ; preds = %103, %76
  %78 = load i32, ptr %14, align 4, !tbaa !55
  %79 = load i32, ptr %7, align 4, !tbaa !55
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %106

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !86
  %84 = load i32, ptr %14, align 4, !tbaa !55
  %85 = load i32, ptr %8, align 4, !tbaa !55
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %84, i32 noundef %85)
  store float 0.000000e+00, ptr %86, align 4, !tbaa !91
  %87 = load ptr, ptr %4, align 8, !tbaa !86
  %88 = load i32, ptr %14, align 4, !tbaa !55
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %8, align 4, !tbaa !55
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %89, i32 noundef %90)
  %92 = load float, ptr %91, align 4, !tbaa !91
  %93 = load ptr, ptr %4, align 8, !tbaa !86
  %94 = load i32, ptr %14, align 4, !tbaa !55
  %95 = load i32, ptr %8, align 4, !tbaa !55
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef %94, i32 noundef %95)
  %97 = load float, ptr %96, align 4, !tbaa !91
  %98 = fsub float %92, %97
  %99 = load ptr, ptr %6, align 8, !tbaa !86
  %100 = load i32, ptr %14, align 4, !tbaa !55
  %101 = load i32, ptr %8, align 4, !tbaa !55
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %100, i32 noundef %101)
  store float %98, ptr %102, align 4, !tbaa !91
  br label %103

103:                                              ; preds = %82
  %104 = load i32, ptr %14, align 4, !tbaa !55
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !55
  br label %77, !llvm.loop !161

106:                                              ; preds = %81
  %107 = load ptr, ptr %5, align 8, !tbaa !86
  %108 = load i32, ptr %7, align 4, !tbaa !55
  %109 = load i32, ptr %8, align 4, !tbaa !55
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %107, i32 noundef %108, i32 noundef %109)
  store float 0.000000e+00, ptr %110, align 4, !tbaa !91
  %111 = load ptr, ptr %6, align 8, !tbaa !86
  %112 = load i32, ptr %7, align 4, !tbaa !55
  %113 = load i32, ptr %8, align 4, !tbaa !55
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef %112, i32 noundef %113)
  store float 0.000000e+00, ptr %114, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

115:                                              ; preds = %51
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflowL21estimateDualVariablesERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_S5_S5_S5_fb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, float noundef %12, i1 noundef zeroext %13) #4 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca i8, align 1
  %29 = alloca %"struct.cv::optflow::EstimateDualVariablesBody", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %15, align 8, !tbaa !86
  store ptr %1, ptr %16, align 8, !tbaa !86
  store ptr %2, ptr %17, align 8, !tbaa !86
  store ptr %3, ptr %18, align 8, !tbaa !86
  store ptr %4, ptr %19, align 8, !tbaa !86
  store ptr %5, ptr %20, align 8, !tbaa !86
  store ptr %6, ptr %21, align 8, !tbaa !86
  store ptr %7, ptr %22, align 8, !tbaa !86
  store ptr %8, ptr %23, align 8, !tbaa !86
  store ptr %9, ptr %24, align 8, !tbaa !86
  store ptr %10, ptr %25, align 8, !tbaa !86
  store ptr %11, ptr %26, align 8, !tbaa !86
  store float %12, ptr %27, align 4, !tbaa !91
  %33 = zext i1 %13 to i8
  store i8 %33, ptr %28, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1168, ptr %29) #3
  call void @_ZN2cv7optflow25EstimateDualVariablesBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %29) #3
  %34 = load ptr, ptr %15, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 1
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %37 unwind label %93

37:                                               ; preds = %14
  %38 = load ptr, ptr %16, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 2
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %41 unwind label %93

41:                                               ; preds = %37
  %42 = load ptr, ptr %17, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 3
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %45 unwind label %93

45:                                               ; preds = %41
  %46 = load ptr, ptr %18, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 4
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %49 unwind label %93

49:                                               ; preds = %45
  %50 = load ptr, ptr %19, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 5
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %53 unwind label %93

53:                                               ; preds = %49
  %54 = load ptr, ptr %20, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 6
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %57 unwind label %93

57:                                               ; preds = %53
  %58 = load ptr, ptr %21, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 7
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %61 unwind label %93

61:                                               ; preds = %57
  %62 = load ptr, ptr %22, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 8
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %65 unwind label %93

65:                                               ; preds = %61
  %66 = load ptr, ptr %23, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 9
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %69 unwind label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %24, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 10
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %73 unwind label %93

73:                                               ; preds = %69
  %74 = load ptr, ptr %25, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 11
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %77 unwind label %93

77:                                               ; preds = %73
  %78 = load ptr, ptr %26, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 12
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %81 unwind label %93

81:                                               ; preds = %77
  %82 = load float, ptr %27, align 4, !tbaa !91
  %83 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 13
  store float %82, ptr %83, align 8, !tbaa !140
  %84 = load i8, ptr %28, align 1, !tbaa !54, !range !52, !noundef !53
  %85 = trunc i8 %84 to i1
  %86 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 14
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %88 = load ptr, ptr %15, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw %"class.cv::Mat", ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !57
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 0, i32 noundef %90)
          to label %91 unwind label %97

91:                                               ; preds = %81
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef -1.000000e+00)
          to label %92 unwind label %97

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %29) #3
  call void @llvm.lifetime.end.p0(i64 1168, ptr %29) #3
  ret void

93:                                               ; preds = %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %14
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %30, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %31, align 4
  br label %101

97:                                               ; preds = %91, %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %30, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %29) #3
  call void @llvm.lifetime.end.p0(i64 1168, ptr %29) #3
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %30, align 8
  %104 = load i32, ptr %31, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL114collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %4, i32 0, i32 0
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %7 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %6, i32 0, i32 1
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %9 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %8, i32 0, i32 2
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %11 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %10, i32 0, i32 3
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %13 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %12, i32 0, i32 5
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %14 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %15 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %14, i32 0, i32 6
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %16 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %17 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %16, i32 0, i32 7
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %18 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %19 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %18, i32 0, i32 8
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %21 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %20, i32 0, i32 9
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %22 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %23 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %22, i32 0, i32 10
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %24 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %25 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %24, i32 0, i32 11
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %26 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %27 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %26, i32 0, i32 12
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %28 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %29 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %28, i32 0, i32 13
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %30 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %31 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %30, i32 0, i32 14
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %32 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %33 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %32, i32 0, i32 15
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %34 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %35 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %34, i32 0, i32 17
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  %36 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %37 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %36, i32 0, i32 18
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  %38 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %39 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %38, i32 0, i32 19
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  %40 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %41 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %40, i32 0, i32 20
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  %42 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %43 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %42, i32 0, i32 23
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
  %44 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %45 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %44, i32 0, i32 24
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  %46 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %47 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %46, i32 0, i32 26
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  %48 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %49 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %48, i32 0, i32 27
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
  %50 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %51 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %50, i32 0, i32 28
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  %52 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %53 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %52, i32 0, i32 29
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow22createOptFlow_DualTVL1Ev(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::Ptr.3", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN2cvL7makePtrINS_7optflow20OpticalFlowDual_TVL1EJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8 %3)
  call void @_ZN2cv3PtrINS_7optflow19DualTVL1OpticalFlowEEC2INS1_20OpticalFlowDual_TVL1EEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_7optflow20OpticalFlowDual_TVL1EJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.3") align 8 %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.4", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.4") align 8 %3)
  call void @_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7optflow19DualTVL1OpticalFlowEEC2INS1_20OpticalFlowDual_TVL1EEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt10shared_ptrIN2cv7optflow19DualTVL1OpticalFlowEEC2INS1_20OpticalFlowDual_TVL1EvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow19DualTVL1OpticalFlow6createEdddiidiiddib(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10, i32 noundef %11, i1 noundef zeroext %12) #4 align 2 {
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca %"struct.cv::Ptr.3", align 8
  store ptr %0, ptr %14, align 8
  store double %1, ptr %15, align 8, !tbaa !88
  store double %2, ptr %16, align 8, !tbaa !88
  store double %3, ptr %17, align 8, !tbaa !88
  store i32 %4, ptr %18, align 4, !tbaa !55
  store i32 %5, ptr %19, align 4, !tbaa !55
  store double %6, ptr %20, align 8, !tbaa !88
  store i32 %7, ptr %21, align 4, !tbaa !55
  store i32 %8, ptr %22, align 4, !tbaa !55
  store double %9, ptr %23, align 8, !tbaa !88
  store double %10, ptr %24, align 8, !tbaa !88
  store i32 %11, ptr %25, align 4, !tbaa !55
  %28 = zext i1 %12 to i8
  store i8 %28, ptr %26, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  call void @_ZN2cvL7makePtrINS_7optflow20OpticalFlowDual_TVL1EJdddiidiiddibEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @_ZN2cv3PtrINS_7optflow19DualTVL1OpticalFlowEEC2INS1_20OpticalFlowDual_TVL1EEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_7optflow20OpticalFlowDual_TVL1EJdddiidiiddibEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::shared_ptr.4", align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8, !tbaa !166
  store ptr %2, ptr %16, align 8, !tbaa !166
  store ptr %3, ptr %17, align 8, !tbaa !166
  store ptr %4, ptr %18, align 8, !tbaa !168
  store ptr %5, ptr %19, align 8, !tbaa !168
  store ptr %6, ptr %20, align 8, !tbaa !166
  store ptr %7, ptr %21, align 8, !tbaa !168
  store ptr %8, ptr %22, align 8, !tbaa !168
  store ptr %9, ptr %23, align 8, !tbaa !166
  store ptr %10, ptr %24, align 8, !tbaa !166
  store ptr %11, ptr %25, align 8, !tbaa !168
  store ptr %12, ptr %26, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %28 = load ptr, ptr %15, align 8, !tbaa !166
  %29 = load ptr, ptr %16, align 8, !tbaa !166
  %30 = load ptr, ptr %17, align 8, !tbaa !166
  %31 = load ptr, ptr %18, align 8, !tbaa !168
  %32 = load ptr, ptr %19, align 8, !tbaa !168
  %33 = load ptr, ptr %20, align 8, !tbaa !166
  %34 = load ptr, ptr %21, align 8, !tbaa !168
  %35 = load ptr, ptr %22, align 8, !tbaa !168
  %36 = load ptr, ptr %23, align 8, !tbaa !166
  %37 = load ptr, ptr %24, align 8, !tbaa !166
  %38 = load ptr, ptr %25, align 8, !tbaa !168
  %39 = load ptr, ptr %26, align 8, !tbaa !169
  call void @_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJRKdS4_S4_RKiS6_S4_S6_S6_S4_S4_S6_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.4") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 1 dereferenceable(1) %39)
  call void @_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatD2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %4) #3
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL1D0Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow20OpticalFlowDual_TVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow20OpticalFlowDual_TVL114getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2800) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL16getTauEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !10
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL16setTauEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 1
  store double %6, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL19getLambdaEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !33
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL19setLambdaEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 2
  store double %6, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL18getThetaEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 3
  %5 = load double, ptr %4, align 8, !tbaa !34
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL18setThetaEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 3
  store double %6, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL18getGammaEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 4
  %5 = load double, ptr %4, align 8, !tbaa !38
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL18setGammaEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 4
  store double %6, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL115getScalesNumberEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL115setScalesNumberEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL117getWarpingsNumberEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL117setWarpingsNumberEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL110getEpsilonEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 7
  %5 = load double, ptr %4, align 8, !tbaa !37
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL110setEpsilonEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 7
  store double %6, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL118getInnerIterationsEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL118setInnerIterationsEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL118getOuterIterationsEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL118setOuterIterationsEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7optflow20OpticalFlowDual_TVL117getUseInitialFlowEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8, !tbaa !41, !range !52, !noundef !53
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL117setUseInitialFlowEb(ptr noundef nonnull align 8 dereferenceable(2800) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !54, !range !52, !noundef !53
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %6, i32 0, i32 10
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL112getScaleStepEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 11
  %5 = load double, ptr %4, align 8, !tbaa !43
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL112setScaleStepEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 11
  store double %6, ptr %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL118getMedianFilteringEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL118setMedianFilteringEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 12
  store i32 %6, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow16BuildFlowMapBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow16BuildFlowMapBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.cv::optflow::BuildFlowMapBody", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::optflow::BuildFlowMapBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cv::optflow::BuildFlowMapBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"struct.cv::optflow::BuildFlowMapBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow16BuildFlowMapBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow16BuildFlowMapBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20CenteredGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow20CenteredGradientBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.cv::optflow::CenteredGradientBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::optflow::CenteredGradientBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cv::optflow::CenteredGradientBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20CenteredGradientBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow20CenteredGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19ForwardGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow19ForwardGradientBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.cv::optflow::ForwardGradientBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::optflow::ForwardGradientBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cv::optflow::ForwardGradientBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19ForwardGradientBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow19ForwardGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow14DivergenceBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow14DivergenceBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.cv::optflow::DivergenceBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::optflow::DivergenceBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cv::optflow::DivergenceBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow14DivergenceBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow14DivergenceBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow15CalcGradRhoBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow15CalcGradRhoBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow15CalcGradRhoBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow15CalcGradRhoBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow13EstimateVBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 10
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 9
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %13 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow13EstimateVBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow13EstimateVBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow25EstimateDualVariablesBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 10
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 9
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %13 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  %14 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  %15 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25EstimateDualVariablesBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(1165) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16DenseOpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv16DenseOpticalFlowE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19DualTVL1OpticalFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.trap() #21
  unreachable
}

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16DenseOpticalFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %9, ptr %8, align 4, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %11, ptr %10, align 4, !tbaa !75
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20CenteredGradientBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow20CenteredGradientBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.cv::optflow::CenteredGradientBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::optflow::CenteredGradientBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cv::optflow::CenteredGradientBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret ptr %5
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %9, ptr %8, align 4, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %11, ptr %10, align 4, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %15 = load i32, ptr %5, align 4, !tbaa !55
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !55
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %15 = load i32, ptr %5, align 4, !tbaa !55
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !55
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow16BuildFlowMapBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow16BuildFlowMapBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.cv::optflow::BuildFlowMapBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::optflow::BuildFlowMapBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cv::optflow::BuildFlowMapBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"struct.cv::optflow::BuildFlowMapBody", ptr %3, i32 0, i32 4
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow15CalcGradRhoBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow15CalcGradRhoBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 4
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 5
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 6
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 7
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds nuw %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 8
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow13EstimateVBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 4
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 5
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 6
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 7
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 8
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 9
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %13 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 10
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow14DivergenceBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow14DivergenceBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.cv::optflow::DivergenceBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::optflow::DivergenceBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cv::optflow::DivergenceBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19ForwardGradientBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow19ForwardGradientBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.cv::optflow::ForwardGradientBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::optflow::ForwardGradientBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cv::optflow::ForwardGradientBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25EstimateDualVariablesBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow25EstimateDualVariablesBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 4
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 5
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 6
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 7
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 8
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 9
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %13 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 10
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  %14 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 11
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  %15 = getelementptr inbounds nuw %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 12
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !198
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !201
  %14 = load ptr, ptr %9, align 8, !tbaa !201
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !199
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !205
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i32 %1, ptr %5, align 4, !tbaa !55
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = load i32, ptr %5, align 4, !tbaa !55
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !168
  %13 = load i32, ptr %5, align 4, !tbaa !55
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !206
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !168
  %7 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %7, ptr %5, align 4, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !55
  %9 = load ptr, ptr %3, align 8, !tbaa !168
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !55
  %12 = load i32, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !168
  %8 = load i32, ptr %4, align 4, !tbaa !55
  store i32 %8, ptr %5, align 4, !tbaa !55
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !55
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatD2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 31
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 30
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 29
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %13 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  %14 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  %15 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  %16 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %17 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  %18 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  %19 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %20 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  %21 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 14
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  %22 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 13
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  %23 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  %24 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 11
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  %25 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 10
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  %26 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 9
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  %27 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  %28 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  %29 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  %30 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  %31 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %32 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %33 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %34 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %35 = getelementptr inbounds nuw %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  call void @_ZSt8_DestroyIN2cv4Mat_IfEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !86
  br label %5, !llvm.loop !207

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv4Mat_IfEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #17

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !210
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
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !81
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
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
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
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
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
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %10, ptr %9, align 8, !tbaa !216
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
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
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !81
  %15 = load i64, ptr %7, align 8, !tbaa !81
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !217
  %27 = load i64, ptr %7, align 8, !tbaa !81
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
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !213
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !206
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = load ptr, ptr %5, align 8, !tbaa !71
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !206
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !217
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = load i64, ptr %6, align 8, !tbaa !81
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load i8, ptr %5, align 1, !tbaa !206
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  store i8 %6, ptr %7, align 1, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i64 %2, ptr %7, align 8, !tbaa !81
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = load ptr, ptr %6, align 8, !tbaa !71
  %15 = load i64, ptr %7, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !55
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !55
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !55
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !88
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !55
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !55
  br label %5, !llvm.loop !226

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #6 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i32 %1, ptr %7, align 4, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !227
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !228
  %12 = load ptr, ptr %8, align 8, !tbaa !227
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !154
  store double %1, ptr %7, align 8, !tbaa !88
  store double %2, ptr %8, align 8, !tbaa !88
  store double %3, ptr %9, align 8, !tbaa !88
  store double %4, ptr %10, align 8, !tbaa !88
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !88
  %15 = load double, ptr %8, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !88
  %18 = load double, ptr %9, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !88
  %21 = load double, ptr %10, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !81
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8, !tbaa !81
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i64 %18, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !188
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 96
  store i64 %28, ptr %6, align 8, !tbaa !81
  %29 = load i64, ptr %5, align 8, !tbaa !81
  %30 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8, !tbaa !81
  %34 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %35 = load i64, ptr %5, align 8, !tbaa !81
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !81
  %41 = load i64, ptr %4, align 8, !tbaa !81
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !187
  %47 = load i64, ptr %4, align 8, !tbaa !81
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !187
  br label %132

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  store ptr %55, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !187
  store ptr %58, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %59 = load i64, ptr %4, align 8, !tbaa !81
  %60 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str.9)
  store i64 %60, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %61 = load i64, ptr %9, align 8, !tbaa !81
  %62 = call noundef ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !86
  %63 = load ptr, ptr %10, align 8, !tbaa !86
  %64 = load i64, ptr %5, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8, !tbaa !81
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !86
  %71 = load i64, ptr %5, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %70, i64 %71
  store ptr %72, ptr %11, align 8, !tbaa !86
  %73 = load ptr, ptr %7, align 8, !tbaa !86
  %74 = load ptr, ptr %8, align 8, !tbaa !86
  %75 = load ptr, ptr %10, align 8, !tbaa !86
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %78 unwind label %79

78:                                               ; preds = %69
  br label %104

79:                                               ; preds = %69, %52
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %84) #3
  %86 = load ptr, ptr %11, align 8, !tbaa !86
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !86
  %90 = load ptr, ptr %11, align 8, !tbaa !86
  %91 = load i64, ptr %4, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %90, i64 %91
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %89, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %94 unwind label %95

94:                                               ; preds = %88
  br label %99

95:                                               ; preds = %102, %99, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %139

99:                                               ; preds = %94, %83
  %100 = load ptr, ptr %10, align 8, !tbaa !86
  %101 = load i64, ptr %9, align 8, !tbaa !81
  invoke void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #20
          to label %142 unwind label %95

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8, !tbaa !86
  %106 = load ptr, ptr %8, align 8, !tbaa !86
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %108 = load ptr, ptr %7, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !188
  %112 = load ptr, ptr %7, align 8, !tbaa !86
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 96
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !83
  %120 = load ptr, ptr %10, align 8, !tbaa !86
  %121 = load i64, ptr %5, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8, !tbaa !81
  %124 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !187
  %127 = load ptr, ptr %10, align 8, !tbaa !86
  %128 = load i64, ptr %9, align 8, !tbaa !81
  %129 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %132

132:                                              ; preds = %104, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %133

133:                                              ; preds = %132, %2
  ret void

134:                                              ; preds = %103
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %95
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  store i64 %14, ptr %5, align 8, !tbaa !81
  %15 = load i64, ptr %5, align 8, !tbaa !81
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !187
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load i64, ptr %5, align 8, !tbaa !81
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv4Mat_IfEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !71
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !81
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !81
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !81
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !81
  %23 = load i64, ptr %7, align 8, !tbaa !81
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !81
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !81
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !81
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !183
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IfEEPKS2_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IfEEPKS2_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !86
  %14 = load ptr, ptr %8, align 8, !tbaa !183
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 96076792050570581, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !183
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !81
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !229
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !229
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !229
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret i64 96076792050570581
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv4Mat_IfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = load i64, ptr %4, align 8, !tbaa !81
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv4Mat_IfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv4Mat_IfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  store ptr %8, ptr %5, align 8, !tbaa !86
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !81
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_ZSt10_ConstructIN2cv4Mat_IfEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !81
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !81
  %18 = load ptr, ptr %5, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !86
  br label %9, !llvm.loop !230

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
  %27 = load ptr, ptr %3, align 8, !tbaa !86
  %28 = load ptr, ptr %5, align 8, !tbaa !86
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !86
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
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4Mat_IfEEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !229
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !229
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !229
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv4Mat_IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv4Mat_IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i64 %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !81
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !81
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !81
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !183
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  %11 = load ptr, ptr %7, align 8, !tbaa !86
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN2cv4Mat_IfEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IfEEPKS2_ET0_PT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN2cv4Mat_IfEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv4Mat_IfEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv4Mat_IfEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN2cv4Mat_IfEEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN2cv4Mat_IfEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %10, ptr %7, align 8, !tbaa !86
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !86
  %17 = load ptr, ptr %4, align 8, !tbaa !86
  invoke void @_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !86
  %22 = load ptr, ptr %7, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !86
  br label %11, !llvm.loop !231

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !86
  %32 = load ptr, ptr %7, align 8, !tbaa !86
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !228
  %10 = load ptr, ptr %6, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !61
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #1

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2ERKS1_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

declare void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.4") align 8 %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.11", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !238
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !239
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !238
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow20OpticalFlowDual_TVL1ESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !239
  call void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow20OpticalFlowDual_TVL1ESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !193
  store ptr %1, ptr %6, align 8, !tbaa !241
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !243
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load ptr, ptr %11, align 8, !tbaa !245
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(2816) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8, !tbaa !245
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  %23 = load ptr, ptr %12, align 8, !tbaa !245
  %24 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !195
  %25 = load ptr, ptr %12, align 8, !tbaa !245
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(2816) %25) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !241
  store ptr %26, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %41

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %41

41:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.11", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(2800) %7) #3
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(2816) %6) #3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv7optflow20OpticalFlowDual_TVL1EJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(2816) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::optflow::OpticalFlowDual_TVL1, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv7optflow20OpticalFlowDual_TVL1EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(2800) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !251
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !247
  store ptr %9, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !245
  store ptr %11, ptr %10, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store i64 %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !81
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !81
  %16 = icmp ugt i64 %15, 6550690367084357
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !81
  %21 = mul i64 %20, 2816
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret i64 3275345183542178
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.11", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv7optflow20OpticalFlowDual_TVL1EJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt10_ConstructIN2cv7optflow20OpticalFlowDual_TVL1EJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(2816) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(2800) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(2816) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv7optflow20OpticalFlowDual_TVL1EEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(2800) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(2816) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(2816) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !260
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(2816) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !260
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !260
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !232
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv7optflow20OpticalFlowDual_TVL1EJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN2cv7optflow20OpticalFlowDual_TVL1C1Ev(ptr noundef nonnull align 8 dereferenceable(2800) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv7optflow20OpticalFlowDual_TVL1EEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIN2cv7optflow20OpticalFlowDual_TVL1EEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv7optflow20OpticalFlowDual_TVL1EEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(2800) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #9 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !260
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  %9 = load ptr, ptr %5, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !264
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !264
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !206
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !264
  %24 = load ptr, ptr %5, align 8, !tbaa !260
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
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !206
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !264
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv7optflow20OpticalFlowDual_TVL1EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv7optflow20OpticalFlowDual_TVL1EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(2800) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv7optflow20OpticalFlowDual_TVL1EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !245
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !245
  %9 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !245
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !245
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  store ptr %9, ptr %6, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  store ptr %9, ptr %5, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %12 = load ptr, ptr %4, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !195
  %14 = load ptr, ptr %5, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv7optflow19DualTVL1OpticalFlowEEC2INS1_20OpticalFlowDual_TVL1EvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20OpticalFlowDual_TVL1EvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20OpticalFlowDual_TVL1EvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  store ptr %9, ptr %6, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJRKdS4_S4_RKiS6_S4_S6_S6_S4_S4_S6_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5 comdat {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::allocator.11", align 1
  %28 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8, !tbaa !166
  store ptr %2, ptr %16, align 8, !tbaa !166
  store ptr %3, ptr %17, align 8, !tbaa !166
  store ptr %4, ptr %18, align 8, !tbaa !168
  store ptr %5, ptr %19, align 8, !tbaa !168
  store ptr %6, ptr %20, align 8, !tbaa !166
  store ptr %7, ptr %21, align 8, !tbaa !168
  store ptr %8, ptr %22, align 8, !tbaa !168
  store ptr %9, ptr %23, align 8, !tbaa !166
  store ptr %10, ptr %24, align 8, !tbaa !166
  store ptr %11, ptr %25, align 8, !tbaa !168
  store ptr %12, ptr %26, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !232
  %30 = load ptr, ptr %15, align 8, !tbaa !166
  %31 = load ptr, ptr %16, align 8, !tbaa !166
  %32 = load ptr, ptr %17, align 8, !tbaa !166
  %33 = load ptr, ptr %18, align 8, !tbaa !168
  %34 = load ptr, ptr %19, align 8, !tbaa !168
  %35 = load ptr, ptr %20, align 8, !tbaa !166
  %36 = load ptr, ptr %21, align 8, !tbaa !168
  %37 = load ptr, ptr %22, align 8, !tbaa !168
  %38 = load ptr, ptr %23, align 8, !tbaa !166
  %39 = load ptr, ptr %24, align 8, !tbaa !166
  %40 = load ptr, ptr %25, align 8, !tbaa !168
  %41 = load ptr, ptr %26, align 8, !tbaa !169
  %42 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %28, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EEC2ISaIvEJRKdS7_S7_RKiS9_S7_S9_S9_S7_S7_S9_RKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %43, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EEC2ISaIvEJRKdS7_S7_RKiS9_S7_S9_S9_S7_S7_S9_RKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) unnamed_addr #4 comdat align 2 {
  %15 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %30 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %15, i32 0, i32 0
  store ptr %1, ptr %30, align 8
  store ptr %0, ptr %16, align 8, !tbaa !234
  store ptr %2, ptr %17, align 8, !tbaa !166
  store ptr %3, ptr %18, align 8, !tbaa !166
  store ptr %4, ptr %19, align 8, !tbaa !166
  store ptr %5, ptr %20, align 8, !tbaa !168
  store ptr %6, ptr %21, align 8, !tbaa !168
  store ptr %7, ptr %22, align 8, !tbaa !166
  store ptr %8, ptr %23, align 8, !tbaa !168
  store ptr %9, ptr %24, align 8, !tbaa !168
  store ptr %10, ptr %25, align 8, !tbaa !166
  store ptr %11, ptr %26, align 8, !tbaa !166
  store ptr %12, ptr %27, align 8, !tbaa !168
  store ptr %13, ptr %28, align 8, !tbaa !169
  %31 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !238
  %32 = load ptr, ptr %17, align 8, !tbaa !166
  %33 = load ptr, ptr %18, align 8, !tbaa !166
  %34 = load ptr, ptr %19, align 8, !tbaa !166
  %35 = load ptr, ptr %20, align 8, !tbaa !168
  %36 = load ptr, ptr %21, align 8, !tbaa !168
  %37 = load ptr, ptr %22, align 8, !tbaa !166
  %38 = load ptr, ptr %23, align 8, !tbaa !168
  %39 = load ptr, ptr %24, align 8, !tbaa !168
  %40 = load ptr, ptr %25, align 8, !tbaa !166
  %41 = load ptr, ptr %26, align 8, !tbaa !166
  %42 = load ptr, ptr %27, align 8, !tbaa !168
  %43 = load ptr, ptr %28, align 8, !tbaa !169
  %44 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %29, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKdS9_S9_RKiSB_S9_SB_SB_S9_S9_SB_RKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %45, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKdS9_S9_RKiSB_S9_SB_SB_S9_S9_SB_RKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) unnamed_addr #4 comdat align 2 {
  %15 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %30 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %15, i32 0, i32 0
  store ptr %1, ptr %30, align 8
  store ptr %0, ptr %16, align 8, !tbaa !236
  store ptr %2, ptr %17, align 8, !tbaa !166
  store ptr %3, ptr %18, align 8, !tbaa !166
  store ptr %4, ptr %19, align 8, !tbaa !166
  store ptr %5, ptr %20, align 8, !tbaa !168
  store ptr %6, ptr %21, align 8, !tbaa !168
  store ptr %7, ptr %22, align 8, !tbaa !166
  store ptr %8, ptr %23, align 8, !tbaa !168
  store ptr %9, ptr %24, align 8, !tbaa !168
  store ptr %10, ptr %25, align 8, !tbaa !166
  store ptr %11, ptr %26, align 8, !tbaa !166
  store ptr %12, ptr %27, align 8, !tbaa !168
  store ptr %13, ptr %28, align 8, !tbaa !169
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !239
  %33 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %31, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !238
  %35 = load ptr, ptr %17, align 8, !tbaa !166
  %36 = load ptr, ptr %18, align 8, !tbaa !166
  %37 = load ptr, ptr %19, align 8, !tbaa !166
  %38 = load ptr, ptr %20, align 8, !tbaa !168
  %39 = load ptr, ptr %21, align 8, !tbaa !168
  %40 = load ptr, ptr %22, align 8, !tbaa !166
  %41 = load ptr, ptr %23, align 8, !tbaa !168
  %42 = load ptr, ptr %24, align 8, !tbaa !168
  %43 = load ptr, ptr %25, align 8, !tbaa !166
  %44 = load ptr, ptr %26, align 8, !tbaa !166
  %45 = load ptr, ptr %27, align 8, !tbaa !168
  %46 = load ptr, ptr %28, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %29, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow20OpticalFlowDual_TVL1ESaIvEJRKdS9_S9_RKiSB_S9_SB_SB_S9_S9_SB_RKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %48, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %49 = getelementptr inbounds nuw %"class.std::__shared_ptr.5", ptr %31, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !239
  call void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %50) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow20OpticalFlowDual_TVL1ESaIvEJRKdS9_S9_RKiSB_S9_SB_SB_S9_S9_SB_RKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::allocator.12", align 1
  %32 = alloca %"struct.std::__allocated_ptr", align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %16, i32 0, i32 0
  store ptr %2, ptr %37, align 8
  store ptr %0, ptr %17, align 8, !tbaa !193
  store ptr %1, ptr %18, align 8, !tbaa !241
  store ptr %3, ptr %19, align 8, !tbaa !166
  store ptr %4, ptr %20, align 8, !tbaa !166
  store ptr %5, ptr %21, align 8, !tbaa !166
  store ptr %6, ptr %22, align 8, !tbaa !168
  store ptr %7, ptr %23, align 8, !tbaa !168
  store ptr %8, ptr %24, align 8, !tbaa !166
  store ptr %9, ptr %25, align 8, !tbaa !168
  store ptr %10, ptr %26, align 8, !tbaa !168
  store ptr %11, ptr %27, align 8, !tbaa !166
  store ptr %12, ptr %28, align 8, !tbaa !166
  store ptr %13, ptr %29, align 8, !tbaa !168
  store ptr %14, ptr %30, align 8, !tbaa !169
  %38 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  %39 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !243
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %41 unwind label %63

41:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %42 = call noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %42, ptr %35, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %43 = load ptr, ptr %35, align 8, !tbaa !245
  %44 = load ptr, ptr %19, align 8, !tbaa !166
  %45 = load ptr, ptr %20, align 8, !tbaa !166
  %46 = load ptr, ptr %21, align 8, !tbaa !166
  %47 = load ptr, ptr %22, align 8, !tbaa !168
  %48 = load ptr, ptr %23, align 8, !tbaa !168
  %49 = load ptr, ptr %24, align 8, !tbaa !166
  %50 = load ptr, ptr %25, align 8, !tbaa !168
  %51 = load ptr, ptr %26, align 8, !tbaa !168
  %52 = load ptr, ptr %27, align 8, !tbaa !166
  %53 = load ptr, ptr %28, align 8, !tbaa !166
  %54 = load ptr, ptr %29, align 8, !tbaa !168
  %55 = load ptr, ptr %30, align 8, !tbaa !169
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKdS9_S9_RKiSB_S9_SB_SB_S9_S9_SB_RKbEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(2816) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %56 unwind label %67

56:                                               ; preds = %41
  store ptr %43, ptr %36, align 8, !tbaa !245
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr null) #3
  %58 = load ptr, ptr %36, align 8, !tbaa !245
  %59 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %38, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !195
  %60 = load ptr, ptr %36, align 8, !tbaa !245
  %61 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(2816) %60) #3
  %62 = load ptr, ptr %18, align 8, !tbaa !241
  store ptr %61, ptr %62, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  ret void

63:                                               ; preds = %15
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %33, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %34, align 4
  br label %71

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %33, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %33, align 8
  %74 = load i32, ptr %34, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKdS9_S9_RKiSB_S9_SB_SB_S9_S9_SB_RKbEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(2816) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::allocator.11", align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !245
  store ptr %1, ptr %16, align 8, !tbaa !166
  store ptr %2, ptr %17, align 8, !tbaa !166
  store ptr %3, ptr %18, align 8, !tbaa !166
  store ptr %4, ptr %19, align 8, !tbaa !168
  store ptr %5, ptr %20, align 8, !tbaa !168
  store ptr %6, ptr %21, align 8, !tbaa !166
  store ptr %7, ptr %22, align 8, !tbaa !168
  store ptr %8, ptr %23, align 8, !tbaa !168
  store ptr %9, ptr %24, align 8, !tbaa !166
  store ptr %10, ptr %25, align 8, !tbaa !166
  store ptr %11, ptr %26, align 8, !tbaa !168
  store ptr %12, ptr %27, align 8, !tbaa !169
  %30 = load ptr, ptr %15, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %30, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(2800) %31) #3
  %32 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(2816) %30) #3
  %33 = load ptr, ptr %16, align 8, !tbaa !166
  %34 = load ptr, ptr %17, align 8, !tbaa !166
  %35 = load ptr, ptr %18, align 8, !tbaa !166
  %36 = load ptr, ptr %19, align 8, !tbaa !168
  %37 = load ptr, ptr %20, align 8, !tbaa !168
  %38 = load ptr, ptr %21, align 8, !tbaa !166
  %39 = load ptr, ptr %22, align 8, !tbaa !168
  %40 = load ptr, ptr %23, align 8, !tbaa !168
  %41 = load ptr, ptr %24, align 8, !tbaa !166
  %42 = load ptr, ptr %25, align 8, !tbaa !166
  %43 = load ptr, ptr %26, align 8, !tbaa !168
  %44 = load ptr, ptr %27, align 8, !tbaa !169
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv7optflow20OpticalFlowDual_TVL1EJRKdS7_S7_RKiS9_S7_S9_S9_S7_S7_S9_RKbEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %45 unwind label %46

45:                                               ; preds = %13
  ret void

46:                                               ; preds = %13
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %28, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %29, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %28, align 8
  %52 = load i32, ptr %29, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv7optflow20OpticalFlowDual_TVL1EJRKdS7_S7_RKiS9_S7_S9_S9_S7_S7_S9_RKbEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #4 comdat align 2 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !232
  store ptr %1, ptr %16, align 8, !tbaa !3
  store ptr %2, ptr %17, align 8, !tbaa !166
  store ptr %3, ptr %18, align 8, !tbaa !166
  store ptr %4, ptr %19, align 8, !tbaa !166
  store ptr %5, ptr %20, align 8, !tbaa !168
  store ptr %6, ptr %21, align 8, !tbaa !168
  store ptr %7, ptr %22, align 8, !tbaa !166
  store ptr %8, ptr %23, align 8, !tbaa !168
  store ptr %9, ptr %24, align 8, !tbaa !168
  store ptr %10, ptr %25, align 8, !tbaa !166
  store ptr %11, ptr %26, align 8, !tbaa !166
  store ptr %12, ptr %27, align 8, !tbaa !168
  store ptr %13, ptr %28, align 8, !tbaa !169
  %29 = load ptr, ptr %16, align 8, !tbaa !3
  %30 = load ptr, ptr %17, align 8, !tbaa !166
  %31 = load ptr, ptr %18, align 8, !tbaa !166
  %32 = load ptr, ptr %19, align 8, !tbaa !166
  %33 = load ptr, ptr %20, align 8, !tbaa !168
  %34 = load ptr, ptr %21, align 8, !tbaa !168
  %35 = load ptr, ptr %22, align 8, !tbaa !166
  %36 = load ptr, ptr %23, align 8, !tbaa !168
  %37 = load ptr, ptr %24, align 8, !tbaa !168
  %38 = load ptr, ptr %25, align 8, !tbaa !166
  %39 = load ptr, ptr %26, align 8, !tbaa !166
  %40 = load ptr, ptr %27, align 8, !tbaa !168
  %41 = load ptr, ptr %28, align 8, !tbaa !169
  call void @_ZSt10_ConstructIN2cv7optflow20OpticalFlowDual_TVL1EJRKdS4_S4_RKiS6_S4_S6_S6_S4_S4_S6_RKbEEvPT_DpOT0_(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv7optflow20OpticalFlowDual_TVL1EJRKdS4_S4_RKiS6_S4_S6_S6_S4_S4_S6_RKbEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5 comdat {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !166
  store ptr %2, ptr %16, align 8, !tbaa !166
  store ptr %3, ptr %17, align 8, !tbaa !166
  store ptr %4, ptr %18, align 8, !tbaa !168
  store ptr %5, ptr %19, align 8, !tbaa !168
  store ptr %6, ptr %20, align 8, !tbaa !166
  store ptr %7, ptr %21, align 8, !tbaa !168
  store ptr %8, ptr %22, align 8, !tbaa !168
  store ptr %9, ptr %23, align 8, !tbaa !166
  store ptr %10, ptr %24, align 8, !tbaa !166
  store ptr %11, ptr %25, align 8, !tbaa !168
  store ptr %12, ptr %26, align 8, !tbaa !169
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !166
  %29 = load double, ptr %28, align 8, !tbaa !88
  %30 = load ptr, ptr %16, align 8, !tbaa !166
  %31 = load double, ptr %30, align 8, !tbaa !88
  %32 = load ptr, ptr %17, align 8, !tbaa !166
  %33 = load double, ptr %32, align 8, !tbaa !88
  %34 = load ptr, ptr %18, align 8, !tbaa !168
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %36 = load ptr, ptr %19, align 8, !tbaa !168
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %38 = load ptr, ptr %20, align 8, !tbaa !166
  %39 = load double, ptr %38, align 8, !tbaa !88
  %40 = load ptr, ptr %21, align 8, !tbaa !168
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = load ptr, ptr %22, align 8, !tbaa !168
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = load ptr, ptr %23, align 8, !tbaa !166
  %45 = load double, ptr %44, align 8, !tbaa !88
  %46 = load ptr, ptr %24, align 8, !tbaa !166
  %47 = load double, ptr %46, align 8, !tbaa !88
  %48 = load ptr, ptr %25, align 8, !tbaa !168
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = load ptr, ptr %26, align 8, !tbaa !169
  %51 = load i8, ptr %50, align 1, !tbaa !54, !range !52, !noundef !53
  %52 = trunc i8 %51 to i1
  call void @_ZN2cv7optflow20OpticalFlowDual_TVL1C2Edddiidiiddib(ptr noundef nonnull align 8 dereferenceable(2800) %27, double noundef %29, double noundef %31, double noundef %33, i32 noundef %35, i32 noundef %37, double noundef %39, i32 noundef %41, i32 noundef %43, double noundef %45, double noundef %47, i32 noundef %49, i1 noundef zeroext %52)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL1C2Edddiidiiddib(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10, i32 noundef %11, i1 noundef zeroext %12) unnamed_addr #4 comdat align 2 {
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %14, align 8, !tbaa !3
  store double %1, ptr %15, align 8, !tbaa !88
  store double %2, ptr %16, align 8, !tbaa !88
  store double %3, ptr %17, align 8, !tbaa !88
  store i32 %4, ptr %18, align 4, !tbaa !55
  store i32 %5, ptr %19, align 4, !tbaa !55
  store double %6, ptr %20, align 8, !tbaa !88
  store i32 %7, ptr %21, align 4, !tbaa !55
  store i32 %8, ptr %22, align 4, !tbaa !55
  store double %9, ptr %23, align 8, !tbaa !88
  store double %10, ptr %24, align 8, !tbaa !88
  store i32 %11, ptr %25, align 4, !tbaa !55
  %27 = zext i1 %12 to i8
  store i8 %27, ptr %26, align 1, !tbaa !54
  %28 = load ptr, ptr %14, align 8
  call void @_ZN2cv7optflow19DualTVL1OpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i32 0, i32 0, i32 2), ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 1
  %30 = load double, ptr %15, align 8, !tbaa !88
  store double %30, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 2
  %32 = load double, ptr %16, align 8, !tbaa !88
  store double %32, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 3
  %34 = load double, ptr %17, align 8, !tbaa !88
  store double %34, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 4
  %36 = load double, ptr %24, align 8, !tbaa !88
  store double %36, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 5
  %38 = load i32, ptr %18, align 4, !tbaa !55
  store i32 %38, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 6
  %40 = load i32, ptr %19, align 4, !tbaa !55
  store i32 %40, ptr %39, align 4, !tbaa !36
  %41 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 7
  %42 = load double, ptr %20, align 8, !tbaa !88
  store double %42, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 8
  %44 = load i32, ptr %21, align 4, !tbaa !55
  store i32 %44, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 9
  %46 = load i32, ptr %22, align 4, !tbaa !55
  store i32 %46, ptr %45, align 4, !tbaa !40
  %47 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 10
  %48 = load i8, ptr %26, align 1, !tbaa !54, !range !52, !noundef !53
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %47, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 11
  %52 = load double, ptr %23, align 8, !tbaa !88
  store double %52, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 12
  %54 = load i32, ptr %25, align 4, !tbaa !55
  store i32 %54, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 13
  call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %55) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tvl1flow.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv7optflow20OpticalFlowDual_TVL1E", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !15, i64 8}
!11 = !{!"_ZTSN2cv7optflow20OpticalFlowDual_TVL1E", !12, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !16, i64 44, !15, i64 48, !16, i64 56, !16, i64 60, !17, i64 64, !15, i64 72, !16, i64 80, !18, i64 88}
!12 = !{!"_ZTSN2cv7optflow19DualTVL1OpticalFlowE", !13, i64 0}
!13 = !{!"_ZTSN2cv16DenseOpticalFlowE", !14, i64 0}
!14 = !{!"_ZTSN2cv9AlgorithmE"}
!15 = !{!"double", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"_ZTSN2cv7optflow20OpticalFlowDual_TVL17dataMatE", !19, i64 0, !19, i64 24, !19, i64 48, !19, i64 72, !19, i64 96, !24, i64 120, !24, i64 216, !24, i64 312, !24, i64 408, !24, i64 504, !24, i64 600, !24, i64 696, !24, i64 792, !24, i64 888, !24, i64 984, !24, i64 1080, !24, i64 1176, !24, i64 1272, !24, i64 1368, !24, i64 1464, !24, i64 1560, !24, i64 1656, !24, i64 1752, !24, i64 1848, !24, i64 1944, !24, i64 2040, !24, i64 2136, !24, i64 2232, !24, i64 2328, !24, i64 2424, !24, i64 2520, !24, i64 2616}
!19 = !{!"_ZTSSt6vectorIN2cv4Mat_IfEESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN2cv4Mat_IfEE", !5, i64 0}
!24 = !{!"_ZTSN2cv4Mat_IfEE", !25, i64 0}
!25 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !31, i64 72}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!28 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!29 = !{!"_ZTSN2cv7MatSizeE", !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"_ZTSN2cv7MatStepE", !32, i64 0, !6, i64 8}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!11, !15, i64 16}
!34 = !{!11, !15, i64 24}
!35 = !{!11, !16, i64 40}
!36 = !{!11, !16, i64 44}
!37 = !{!11, !15, i64 48}
!38 = !{!11, !15, i64 32}
!39 = !{!11, !16, i64 56}
!40 = !{!11, !16, i64 60}
!41 = !{!11, !17, i64 64}
!42 = !{!11, !16, i64 80}
!43 = !{!11, !15, i64 72}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv7optflow19DualTVL1OpticalFlowE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2cv7optflow20OpticalFlowDual_TVL17dataMatE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !5, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!17, !17, i64 0}
!55 = !{!16, !16, i64 0}
!56 = !{!25, !16, i64 12}
!57 = !{!25, !16, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!62, !5, i64 8}
!62 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !5, i64 8, !63, i64 16}
!63 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!66 = !{!25, !16, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!71 = !{!26, !26, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!74 = !{!63, !16, i64 0}
!75 = !{!63, !16, i64 4}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!78 = !{!29, !30, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt6vectorIN2cv4Mat_IfEESaIS2_EE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"long", !6, i64 0}
!83 = !{!22, !23, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!86 = !{!23, !23, i64 0}
!87 = !{i64 0, i64 4, !55, i64 4, i64 4, !55}
!88 = !{!15, !15, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"float", !6, i64 0}
!93 = distinct !{!93, !59}
!94 = distinct !{!94, !59}
!95 = distinct !{!95, !59}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!98 = !{!99, !16, i64 8}
!99 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !100, i64 0, !16, i64 8}
!100 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN2cv7optflow16BuildFlowMapBodyE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!105 = !{!106, !16, i64 0}
!106 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!107 = !{!106, !16, i64 4}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 float", !5, i64 0}
!110 = distinct !{!110, !59}
!111 = distinct !{!111, !59}
!112 = !{!25, !26, i64 16}
!113 = !{!25, !32, i64 72}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN2cv7optflow20CenteredGradientBodyE", !5, i64 0}
!116 = distinct !{!116, !59}
!117 = distinct !{!117, !59}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN2cv7optflow19ForwardGradientBodyE", !5, i64 0}
!120 = distinct !{!120, !59}
!121 = distinct !{!121, !59}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN2cv7optflow14DivergenceBodyE", !5, i64 0}
!124 = distinct !{!124, !59}
!125 = distinct !{!125, !59}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN2cv7optflow15CalcGradRhoBodyE", !5, i64 0}
!128 = distinct !{!128, !59}
!129 = distinct !{!129, !59}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN2cv7optflow13EstimateVBodyE", !5, i64 0}
!132 = !{!133, !92, i64 972}
!133 = !{!"_ZTSN2cv7optflow13EstimateVBodyE", !134, i64 0, !24, i64 8, !24, i64 104, !24, i64 200, !24, i64 296, !24, i64 392, !24, i64 488, !24, i64 584, !24, i64 680, !24, i64 776, !24, i64 872, !92, i64 968, !92, i64 972}
!134 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!135 = !{!133, !92, i64 968}
!136 = distinct !{!136, !59}
!137 = distinct !{!137, !59}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN2cv7optflow25EstimateDualVariablesBodyE", !5, i64 0}
!140 = !{!141, !92, i64 1160}
!141 = !{!"_ZTSN2cv7optflow25EstimateDualVariablesBodyE", !134, i64 0, !24, i64 8, !24, i64 104, !24, i64 200, !24, i64 296, !24, i64 392, !24, i64 488, !24, i64 584, !24, i64 680, !24, i64 776, !24, i64 872, !24, i64 968, !24, i64 1064, !92, i64 1160, !17, i64 1164}
!142 = !{!141, !17, i64 1164}
!143 = distinct !{!143, !59}
!144 = distinct !{!144, !59}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!147 = !{!148, !16, i64 0}
!148 = !{!"_ZTSN2cv5Rect_IiEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!149 = !{!148, !16, i64 4}
!150 = !{!148, !16, i64 8}
!151 = !{!148, !16, i64 12}
!152 = distinct !{!152, !59}
!153 = distinct !{!153, !59}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!156 = distinct !{!156, !59}
!157 = distinct !{!157, !59}
!158 = distinct !{!158, !59}
!159 = distinct !{!159, !59}
!160 = distinct !{!160, !59}
!161 = distinct !{!161, !59}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN2cv3PtrINS_7optflow19DualTVL1OpticalFlowEEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 double", !5, i64 0}
!168 = !{!30, !30, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 bool", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN2cv9AlgorithmE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN2cv11FileStorageE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN2cv8FileNodeE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN2cv16DenseOpticalFlowE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSaIN2cv4Mat_IfEEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!187 = !{!22, !23, i64 8}
!188 = !{!22, !23, i64 16}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt15__new_allocatorIN2cv4Mat_IfEEE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !197, i64 0}
!197 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!198 = !{!197, !197, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"long long", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 long long", !5, i64 0}
!203 = !{!204, !16, i64 8}
!204 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!205 = !{!204, !16, i64 12}
!206 = !{!6, !6, i64 0}
!207 = distinct !{!207, !59}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!210 = !{!211, !82, i64 8}
!211 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !212, i64 0, !82, i64 8, !6, i64 16}
!212 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!213 = !{!211, !26, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!216 = !{!212, !26, i64 0}
!217 = !{!218, !70, i64 0}
!218 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !70, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p2 omnipotent char", !223, i64 0}
!223 = !{!"any p2 pointer", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!226 = distinct !{!226, !59}
!227 = !{!5, !5, i64 0}
!228 = !{!62, !16, i64 0}
!229 = !{!32, !32, i64 0}
!230 = distinct !{!230, !59}
!231 = distinct !{!231, !59}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!238 = !{i64 0, i64 8, !232}
!239 = !{!240, !4, i64 0}
!240 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !196, i64 8}
!241 = !{!242, !242, i64 0}
!242 = !{!"p2 _ZTSN2cv7optflow20OpticalFlowDual_TVL1E", !223, i64 0}
!243 = !{!244, !233, i64 0}
!244 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !233, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!251 = !{!252, !246, i64 8}
!252 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !248, i64 0, !246, i64 8}
!253 = !{!254, !254, i64 0}
!254 = !{!"std::nullptr_t", !6, i64 0}
!255 = !{!252, !248, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!264 = !{!265, !26, i64 8}
!265 = !{!"_ZTSSt9type_info", !26, i64 8}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv7optflow20OpticalFlowDual_TVL1EEE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt10shared_ptrIN2cv7optflow19DualTVL1OpticalFlowEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!272 = !{!273, !45, i64 0}
!273 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !196, i64 8}
