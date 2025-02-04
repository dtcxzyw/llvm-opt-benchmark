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

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv4Mat_IfE6createENS_5Size_IiEE = comdat any

$_ZN2cv4Mat_IfEC2ERKS1_ = comdat any

$_ZN2cv4Mat_IfED2Ev = comdat any

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

$_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EED2Ev = comdat any

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

$_ZN2cv7optflow19DualTVL1OpticalFlowD2Ev = comdat any

$_ZN2cv7optflow19DualTVL1OpticalFlowD0Ev = comdat any

$_ZN2cv16DenseOpticalFlowD2Ev = comdat any

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

$_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IfEEE10deallocateEPS2_m = comdat any

$_ZNSaIN2cv4Mat_IfEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv4Mat_IfEEED2Ev = comdat any

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

$_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EED2Ev = comdat any

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

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv7optflow20OpticalFlowDual_TVL1EJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

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

$_ZTSN2cv7optflow19DualTVL1OpticalFlowE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv7optflow19DualTVL1OpticalFlowE = comdat any

$_ZTVN2cv7optflow19DualTVL1OpticalFlowE = comdat any

$_ZTVN2cv16DenseOpticalFlowE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7optflow20OpticalFlowDual_TVL1E = hidden constant [36 x i8] c"N2cv7optflow20OpticalFlowDual_TVL1E\00", align 1
@_ZTSN2cv7optflow19DualTVL1OpticalFlowE = linkonce_odr constant [35 x i8] c"N2cv7optflow19DualTVL1OpticalFlowE\00", comdat, align 1
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv7optflow19DualTVL1OpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow19DualTVL1OpticalFlowE, ptr @_ZTIN2cv16DenseOpticalFlowE }, comdat, align 8
@_ZTIN2cv7optflow20OpticalFlowDual_TVL1E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow20OpticalFlowDual_TVL1E, ptr @_ZTIN2cv7optflow19DualTVL1OpticalFlowE }, align 8
@_ZTVN2cv7optflow16BuildFlowMapBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow16BuildFlowMapBodyE, ptr @_ZN2cv7optflow16BuildFlowMapBodyD2Ev, ptr @_ZN2cv7optflow16BuildFlowMapBodyD0Ev, ptr @_ZNK2cv7optflow16BuildFlowMapBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv7optflow16BuildFlowMapBodyE = hidden constant [32 x i8] c"N2cv7optflow16BuildFlowMapBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv7optflow16BuildFlowMapBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow16BuildFlowMapBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv7optflow20CenteredGradientBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow20CenteredGradientBodyE, ptr @_ZN2cv7optflow20CenteredGradientBodyD2Ev, ptr @_ZN2cv7optflow20CenteredGradientBodyD0Ev, ptr @_ZNK2cv7optflow20CenteredGradientBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv7optflow20CenteredGradientBodyE = hidden constant [36 x i8] c"N2cv7optflow20CenteredGradientBodyE\00", align 1
@_ZTIN2cv7optflow20CenteredGradientBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow20CenteredGradientBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv7optflow19ForwardGradientBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow19ForwardGradientBodyE, ptr @_ZN2cv7optflow19ForwardGradientBodyD2Ev, ptr @_ZN2cv7optflow19ForwardGradientBodyD0Ev, ptr @_ZNK2cv7optflow19ForwardGradientBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv7optflow19ForwardGradientBodyE = hidden constant [35 x i8] c"N2cv7optflow19ForwardGradientBodyE\00", align 1
@_ZTIN2cv7optflow19ForwardGradientBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow19ForwardGradientBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv7optflow14DivergenceBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow14DivergenceBodyE, ptr @_ZN2cv7optflow14DivergenceBodyD2Ev, ptr @_ZN2cv7optflow14DivergenceBodyD0Ev, ptr @_ZNK2cv7optflow14DivergenceBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv7optflow14DivergenceBodyE = hidden constant [30 x i8] c"N2cv7optflow14DivergenceBodyE\00", align 1
@_ZTIN2cv7optflow14DivergenceBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow14DivergenceBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv7optflow15CalcGradRhoBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow15CalcGradRhoBodyE, ptr @_ZN2cv7optflow15CalcGradRhoBodyD2Ev, ptr @_ZN2cv7optflow15CalcGradRhoBodyD0Ev, ptr @_ZNK2cv7optflow15CalcGradRhoBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv7optflow15CalcGradRhoBodyE = hidden constant [31 x i8] c"N2cv7optflow15CalcGradRhoBodyE\00", align 1
@_ZTIN2cv7optflow15CalcGradRhoBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow15CalcGradRhoBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv7optflow13EstimateVBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow13EstimateVBodyE, ptr @_ZN2cv7optflow13EstimateVBodyD2Ev, ptr @_ZN2cv7optflow13EstimateVBodyD0Ev, ptr @_ZNK2cv7optflow13EstimateVBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv7optflow13EstimateVBodyE = hidden constant [29 x i8] c"N2cv7optflow13EstimateVBodyE\00", align 1
@_ZTIN2cv7optflow13EstimateVBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow13EstimateVBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv7optflow25EstimateDualVariablesBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow25EstimateDualVariablesBodyE, ptr @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev, ptr @_ZN2cv7optflow25EstimateDualVariablesBodyD0Ev, ptr @_ZNK2cv7optflow25EstimateDualVariablesBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv7optflow25EstimateDualVariablesBodyE = hidden constant [41 x i8] c"N2cv7optflow25EstimateDualVariablesBodyE\00", align 1
@_ZTIN2cv7optflow25EstimateDualVariablesBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow25EstimateDualVariablesBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv7optflow19DualTVL1OpticalFlowE = linkonce_odr unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN2cv7optflow19DualTVL1OpticalFlowE, ptr @_ZN2cv7optflow19DualTVL1OpticalFlowD2Ev, ptr @_ZN2cv7optflow19DualTVL1OpticalFlowD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv16DenseOpticalFlowE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv16DenseOpticalFlowE, ptr @_ZN2cv16DenseOpticalFlowD2Ev, ptr @_ZN2cv16DenseOpticalFlowD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"DenseOpticalFlow.DualTVL1OpticalFlow\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow19DualTVL1OpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %4) #3
  %5 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 1
  store double 2.500000e-01, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 2
  store double 1.500000e-01, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 3
  store double 3.000000e-01, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 5
  store i32 5, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 6
  store i32 5, ptr %9, align 4
  %10 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 7
  store double 1.000000e-02, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 4
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 8
  store i32 30, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 9
  store i32 10, ptr %13, align 4
  %14 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 10
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 12
  store i32 5, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 11
  store double 8.000000e-01, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19DualTVL1OpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16DenseOpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN2cv7optflow19DualTVL1OpticalFlowE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 5
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 6
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 7
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 8
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %13 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 9
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  %14 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 10
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  %15 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 11
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  %16 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 12
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %17 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 13
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  %18 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 14
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  %19 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 15
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %20 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 16
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  %21 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 17
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  %22 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 18
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  %23 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 19
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  %24 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 20
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  %25 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 21
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  %26 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 22
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  %27 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 23
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  %28 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 24
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  %29 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 25
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  %30 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 26
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  %31 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 27
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  %32 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 28
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  %33 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 29
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  %34 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 30
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  %35 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 31
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
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::Size_", align 4
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::Size_", align 4
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::Size_", align 4
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_OutputArray", align 8
  %76 = alloca %"class.cv::Size_", align 4
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::Scalar_", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::Scalar_", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::Size_", align 4
  %86 = alloca %"class.cv::Size_", align 4
  %87 = alloca %"class.cv::Size_", align 4
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::Scalar_", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::Scalar_", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::Scalar_", align 8
  %94 = alloca i32, align 4
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_OutputArray", align 8
  %97 = alloca %"class.cv::Size_", align 4
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_OutputArray", align 8
  %100 = alloca %"class.cv::Size_", align 4
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.cv::Size_", align 4
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::Scalar_", align 8
  %107 = alloca %"class.cv::_OutputArray", align 8
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::Scalar_", align 8
  %111 = alloca %"class.cv::_OutputArray", align 8
  %112 = alloca [2 x %"class.cv::Mat"], align 16
  %113 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %114 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE25__cv_trace_location_fn404)
  %115 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef -1)
          to label %116 unwind label %128

116:                                              ; preds = %4
  %117 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef -1)
          to label %118 unwind label %132

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %121 unwind label %136

121:                                              ; preds = %119
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %121
  %124 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %125 unwind label %136

125:                                              ; preds = %123
  %126 = icmp eq i32 %124, 5
  br i1 %126, label %127, label %140

127:                                              ; preds = %125, %121
  br label %152

128:                                              ; preds = %4
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  br label %1182

132:                                              ; preds = %116
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %1181

136:                                              ; preds = %1086, %1066, %1014, %987, %963, %933, %916, %908, %891, %883, %878, %870, %859, %846, %840, %827, %825, %812, %748, %731, %711, %691, %628, %608, %600, %595, %593, %588, %586, %581, %579, %574, %572, %567, %565, %560, %558, %553, %551, %546, %544, %539, %537, %532, %530, %525, %523, %518, %516, %511, %509, %504, %502, %497, %495, %490, %488, %483, %481, %476, %474, %469, %467, %462, %460, %455, %453, %448, %446, %441, %439, %434, %432, %427, %425, %420, %418, %413, %350, %344, %339, %333, %331, %325, %311, %297, %291, %285, %279, %273, %263, %217, %214, %211, %208, %184, %182, %161, %158, %155, %123, %119
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  br label %1180

140:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 415) #13
          to label %142 unwind label %147

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  br label %151

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %1180

152:                                              ; preds = %127
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %157 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %158 unwind label %136

158:                                              ; preds = %155
  store i64 %157, ptr %16, align 4
  %159 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %160 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %161 unwind label %136

161:                                              ; preds = %158
  store i64 %160, ptr %17, align 4
  %162 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %163 unwind label %136

163:                                              ; preds = %161
  %164 = xor i1 %162, true
  %165 = xor i1 %164, true
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %179

167:                                              ; preds = %163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 416) #13
          to label %169 unwind label %174

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %11, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %12, align 4
  br label %178

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %11, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %178

178:                                              ; preds = %174, %170
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %1180

179:                                              ; preds = %166
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %184 unwind label %136

184:                                              ; preds = %182
  %185 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %186 unwind label %136

186:                                              ; preds = %184
  %187 = icmp eq i32 %183, %185
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  br label %201

189:                                              ; preds = %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 417) #13
          to label %191 unwind label %196

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %11, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %12, align 4
  br label %200

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %11, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %200

200:                                              ; preds = %196, %192
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %1180

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 10
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %224

208:                                              ; preds = %204
  %209 = load ptr, ptr %8, align 8
  %210 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %209, i32 noundef -1)
          to label %211 unwind label %136

211:                                              ; preds = %208
  store i64 %210, ptr %22, align 4
  %212 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %213 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %214 unwind label %136

214:                                              ; preds = %211
  store i64 %213, ptr %23, align 4
  %215 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %216 unwind label %136

216:                                              ; preds = %214
  br i1 %215, label %217, label %222

217:                                              ; preds = %216
  %218 = load ptr, ptr %8, align 8
  %219 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %218, i32 noundef -1)
          to label %220 unwind label %136

220:                                              ; preds = %217
  %221 = icmp eq i32 %219, 13
  br label %222

222:                                              ; preds = %220, %216
  %223 = phi i1 [ false, %216 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %204
  %225 = phi i1 [ true, %204 ], [ %223, %222 ]
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  br label %241

229:                                              ; preds = %224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %230 unwind label %232

230:                                              ; preds = %229
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 418) #13
          to label %231 unwind label %236

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %11, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %12, align 4
  br label %240

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %11, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %240

240:                                              ; preds = %236, %232
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %1180

241:                                              ; preds = %228
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 5
  %246 = load i32, ptr %245, align 8
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  br label %261

249:                                              ; preds = %244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %250 unwind label %252

250:                                              ; preds = %249
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 419) #13
          to label %251 unwind label %256

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %11, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %12, align 4
  br label %260

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %11, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %260

260:                                              ; preds = %256, %252
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %1180

261:                                              ; preds = %248
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 4
  %265 = load double, ptr %264, align 8
  %266 = fcmp une double %265, 0.000000e+00
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %28, align 1
  %268 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %269 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 5
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %269, i64 noundef %272)
          to label %273 unwind label %136

273:                                              ; preds = %263
  %274 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %275 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 5
  %277 = load i32, ptr %276, align 8
  %278 = sext i32 %277 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %275, i64 noundef %278)
          to label %279 unwind label %136

279:                                              ; preds = %273
  %280 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %281 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 5
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %281, i64 noundef %284)
          to label %285 unwind label %136

285:                                              ; preds = %279
  %286 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %287 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 5
  %289 = load i32, ptr %288, align 8
  %290 = sext i32 %289 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %287, i64 noundef %290)
          to label %291 unwind label %136

291:                                              ; preds = %285
  %292 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %293 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %292, i32 0, i32 4
  %294 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 5
  %295 = load i32, ptr %294, align 8
  %296 = sext i32 %295 to i64
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %293, i64 noundef %296)
          to label %297 unwind label %136

297:                                              ; preds = %291
  %298 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %299 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %298, i32 0, i32 0
  %300 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %299, i64 noundef 0) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %300)
          to label %301 unwind label %136

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %303 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %302, i32 0, i32 0
  %304 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %303, i64 noundef 0) #3
  %305 = invoke noundef i32 @_ZNK2cv4Mat_IfE5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %304)
          to label %306 unwind label %353

306:                                              ; preds = %301
  %307 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %308 unwind label %353

308:                                              ; preds = %306
  %309 = icmp eq i32 %307, 0
  %310 = select i1 %309, double 1.000000e+00, double 2.550000e+02
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %305, double noundef %310, double noundef 0.000000e+00)
          to label %311 unwind label %353

311:                                              ; preds = %308
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %312 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %313 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %312, i32 0, i32 1
  %314 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %313, i64 noundef 0) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %314)
          to label %315 unwind label %136

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %317 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %316, i32 0, i32 1
  %318 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %317, i64 noundef 0) #3
  %319 = invoke noundef i32 @_ZNK2cv4Mat_IfE5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %318)
          to label %320 unwind label %357

320:                                              ; preds = %315
  %321 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %322 unwind label %357

322:                                              ; preds = %320
  %323 = icmp eq i32 %321, 0
  %324 = select i1 %323, double 1.000000e+00, double 2.550000e+02
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %319, double noundef %324, double noundef 0.000000e+00)
          to label %325 unwind label %357

325:                                              ; preds = %322
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  %326 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %327 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %326, i32 0, i32 2
  %328 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %327, i64 noundef 0) #3
  %329 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %330 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %331 unwind label %136

331:                                              ; preds = %325
  store i64 %330, ptr %31, align 4
  %332 = load i64, ptr %31, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %328, i64 %332)
          to label %333 unwind label %136

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %335 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %334, i32 0, i32 3
  %336 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %335, i64 noundef 0) #3
  %337 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %338 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %339 unwind label %136

339:                                              ; preds = %333
  store i64 %338, ptr %32, align 4
  %340 = load i64, ptr %32, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %336, i64 %340)
          to label %341 unwind label %136

341:                                              ; preds = %339
  %342 = load i8, ptr %28, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %361

344:                                              ; preds = %341
  %345 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %346 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %345, i32 0, i32 4
  %347 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %346, i64 noundef 0) #3
  %348 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %349 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %348)
          to label %350 unwind label %136

350:                                              ; preds = %344
  store i64 %349, ptr %33, align 4
  %351 = load i64, ptr %33, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %347, i64 %351)
          to label %352 unwind label %136

352:                                              ; preds = %350
  br label %361

353:                                              ; preds = %308, %306, %301
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %11, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %1180

357:                                              ; preds = %322, %320, %315
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %11, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %1180

361:                                              ; preds = %352, %341
  %362 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 10
  %363 = load i8, ptr %362, align 8
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %413

365:                                              ; preds = %361
  store ptr %34, ptr %35, align 8
  %366 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %367 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %366, i32 0, i32 2
  %368 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %367, i64 noundef 0) #3
  invoke void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %368)
          to label %369 unwind label %386

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.cv::Mat_", ptr %34, i64 1
  store ptr %370, ptr %35, align 8
  %371 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %372 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %371, i32 0, i32 3
  %373 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %372, i64 noundef 0) #3
  invoke void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %370, ptr noundef nonnull align 8 dereferenceable(96) %373)
          to label %374 unwind label %386

374:                                              ; preds = %369
  %375 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %375, i32 noundef -1)
          to label %376 unwind label %397

376:                                              ; preds = %374
  %377 = getelementptr inbounds [2 x %"class.cv::Mat_"], ptr %34, i64 0, i64 0
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef %377)
          to label %378 unwind label %401

378:                                              ; preds = %376
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  %379 = getelementptr inbounds [2 x %"class.cv::Mat_"], ptr %34, i32 0, i32 0
  %380 = getelementptr inbounds %"class.cv::Mat_", ptr %379, i64 2
  br label %381

381:                                              ; preds = %381, %378
  %382 = phi ptr [ %380, %378 ], [ %383, %381 ]
  %383 = getelementptr inbounds %"class.cv::Mat_", ptr %382, i64 -1
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #3
  %384 = icmp eq ptr %383, %379
  br i1 %384, label %385, label %381

385:                                              ; preds = %381
  br label %413

386:                                              ; preds = %369, %365
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %11, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %12, align 4
  %390 = load ptr, ptr %35, align 8
  %391 = icmp eq ptr %34, %390
  br i1 %391, label %396, label %392

392:                                              ; preds = %392, %386
  %393 = phi ptr [ %390, %386 ], [ %394, %392 ]
  %394 = getelementptr inbounds %"class.cv::Mat_", ptr %393, i64 -1
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %394) #3
  %395 = icmp eq ptr %394, %34
  br i1 %395, label %396, label %392

396:                                              ; preds = %392, %386
  br label %1180

397:                                              ; preds = %374
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %11, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %12, align 4
  br label %405

401:                                              ; preds = %376
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %11, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  br label %405

405:                                              ; preds = %401, %397
  %406 = getelementptr inbounds [2 x %"class.cv::Mat_"], ptr %34, i32 0, i32 0
  %407 = getelementptr inbounds %"class.cv::Mat_", ptr %406, i64 2
  br label %408

408:                                              ; preds = %408, %405
  %409 = phi ptr [ %407, %405 ], [ %410, %408 ]
  %410 = getelementptr inbounds %"class.cv::Mat_", ptr %409, i64 -1
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %410) #3
  %411 = icmp eq ptr %410, %406
  br i1 %411, label %412, label %408

412:                                              ; preds = %408
  br label %1180

413:                                              ; preds = %385, %361
  %414 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %415 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %414, i32 0, i32 5
  %416 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %417 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %418 unwind label %136

418:                                              ; preds = %413
  store i64 %417, ptr %37, align 4
  %419 = load i64, ptr %37, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %415, i64 %419)
          to label %420 unwind label %136

420:                                              ; preds = %418
  %421 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %422 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %421, i32 0, i32 6
  %423 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %424 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %423)
          to label %425 unwind label %136

425:                                              ; preds = %420
  store i64 %424, ptr %38, align 4
  %426 = load i64, ptr %38, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %422, i64 %426)
          to label %427 unwind label %136

427:                                              ; preds = %425
  %428 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %429 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %428, i32 0, i32 7
  %430 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %431 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %430)
          to label %432 unwind label %136

432:                                              ; preds = %427
  store i64 %431, ptr %39, align 4
  %433 = load i64, ptr %39, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %429, i64 %433)
          to label %434 unwind label %136

434:                                              ; preds = %432
  %435 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %436 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %435, i32 0, i32 8
  %437 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %438 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %437)
          to label %439 unwind label %136

439:                                              ; preds = %434
  store i64 %438, ptr %40, align 4
  %440 = load i64, ptr %40, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %436, i64 %440)
          to label %441 unwind label %136

441:                                              ; preds = %439
  %442 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %443 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %442, i32 0, i32 9
  %444 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %445 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %444)
          to label %446 unwind label %136

446:                                              ; preds = %441
  store i64 %445, ptr %41, align 4
  %447 = load i64, ptr %41, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %443, i64 %447)
          to label %448 unwind label %136

448:                                              ; preds = %446
  %449 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %450 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %449, i32 0, i32 10
  %451 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %452 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %451)
          to label %453 unwind label %136

453:                                              ; preds = %448
  store i64 %452, ptr %42, align 4
  %454 = load i64, ptr %42, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %450, i64 %454)
          to label %455 unwind label %136

455:                                              ; preds = %453
  %456 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %457 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %456, i32 0, i32 11
  %458 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %459 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %458)
          to label %460 unwind label %136

460:                                              ; preds = %455
  store i64 %459, ptr %43, align 4
  %461 = load i64, ptr %43, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %457, i64 %461)
          to label %462 unwind label %136

462:                                              ; preds = %460
  %463 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %464 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %463, i32 0, i32 12
  %465 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %466 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %465)
          to label %467 unwind label %136

467:                                              ; preds = %462
  store i64 %466, ptr %44, align 4
  %468 = load i64, ptr %44, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %464, i64 %468)
          to label %469 unwind label %136

469:                                              ; preds = %467
  %470 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %471 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %470, i32 0, i32 13
  %472 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %473 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %472)
          to label %474 unwind label %136

474:                                              ; preds = %469
  store i64 %473, ptr %45, align 4
  %475 = load i64, ptr %45, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %471, i64 %475)
          to label %476 unwind label %136

476:                                              ; preds = %474
  %477 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %478 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %477, i32 0, i32 14
  %479 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %480 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %479)
          to label %481 unwind label %136

481:                                              ; preds = %476
  store i64 %480, ptr %46, align 4
  %482 = load i64, ptr %46, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %478, i64 %482)
          to label %483 unwind label %136

483:                                              ; preds = %481
  %484 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %485 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %484, i32 0, i32 15
  %486 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %487 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %486)
          to label %488 unwind label %136

488:                                              ; preds = %483
  store i64 %487, ptr %47, align 4
  %489 = load i64, ptr %47, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %485, i64 %489)
          to label %490 unwind label %136

490:                                              ; preds = %488
  %491 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %492 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %491, i32 0, i32 16
  %493 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %494 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %493)
          to label %495 unwind label %136

495:                                              ; preds = %490
  store i64 %494, ptr %48, align 4
  %496 = load i64, ptr %48, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %492, i64 %496)
          to label %497 unwind label %136

497:                                              ; preds = %495
  %498 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %499 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %498, i32 0, i32 17
  %500 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %501 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %500)
          to label %502 unwind label %136

502:                                              ; preds = %497
  store i64 %501, ptr %49, align 4
  %503 = load i64, ptr %49, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %499, i64 %503)
          to label %504 unwind label %136

504:                                              ; preds = %502
  %505 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %506 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %505, i32 0, i32 18
  %507 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %508 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %507)
          to label %509 unwind label %136

509:                                              ; preds = %504
  store i64 %508, ptr %50, align 4
  %510 = load i64, ptr %50, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %506, i64 %510)
          to label %511 unwind label %136

511:                                              ; preds = %509
  %512 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %513 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %512, i32 0, i32 19
  %514 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %515 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %514)
          to label %516 unwind label %136

516:                                              ; preds = %511
  store i64 %515, ptr %51, align 4
  %517 = load i64, ptr %51, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %513, i64 %517)
          to label %518 unwind label %136

518:                                              ; preds = %516
  %519 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %520 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %519, i32 0, i32 20
  %521 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %522 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %521)
          to label %523 unwind label %136

523:                                              ; preds = %518
  store i64 %522, ptr %52, align 4
  %524 = load i64, ptr %52, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %520, i64 %524)
          to label %525 unwind label %136

525:                                              ; preds = %523
  %526 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %527 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %526, i32 0, i32 21
  %528 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %529 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %528)
          to label %530 unwind label %136

530:                                              ; preds = %525
  store i64 %529, ptr %53, align 4
  %531 = load i64, ptr %53, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %527, i64 %531)
          to label %532 unwind label %136

532:                                              ; preds = %530
  %533 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %534 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %533, i32 0, i32 22
  %535 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %536 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %535)
          to label %537 unwind label %136

537:                                              ; preds = %532
  store i64 %536, ptr %54, align 4
  %538 = load i64, ptr %54, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %534, i64 %538)
          to label %539 unwind label %136

539:                                              ; preds = %537
  %540 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %541 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %540, i32 0, i32 23
  %542 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %543 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %542)
          to label %544 unwind label %136

544:                                              ; preds = %539
  store i64 %543, ptr %55, align 4
  %545 = load i64, ptr %55, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %541, i64 %545)
          to label %546 unwind label %136

546:                                              ; preds = %544
  %547 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %548 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %547, i32 0, i32 24
  %549 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %550 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %549)
          to label %551 unwind label %136

551:                                              ; preds = %546
  store i64 %550, ptr %56, align 4
  %552 = load i64, ptr %56, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %548, i64 %552)
          to label %553 unwind label %136

553:                                              ; preds = %551
  %554 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %555 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %554, i32 0, i32 25
  %556 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %557 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %556)
          to label %558 unwind label %136

558:                                              ; preds = %553
  store i64 %557, ptr %57, align 4
  %559 = load i64, ptr %57, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %555, i64 %559)
          to label %560 unwind label %136

560:                                              ; preds = %558
  %561 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %562 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %561, i32 0, i32 26
  %563 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %564 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %563)
          to label %565 unwind label %136

565:                                              ; preds = %560
  store i64 %564, ptr %58, align 4
  %566 = load i64, ptr %58, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %562, i64 %566)
          to label %567 unwind label %136

567:                                              ; preds = %565
  %568 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %569 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %568, i32 0, i32 27
  %570 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %571 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %570)
          to label %572 unwind label %136

572:                                              ; preds = %567
  store i64 %571, ptr %59, align 4
  %573 = load i64, ptr %59, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %569, i64 %573)
          to label %574 unwind label %136

574:                                              ; preds = %572
  %575 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %576 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %575, i32 0, i32 28
  %577 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %578 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %577)
          to label %579 unwind label %136

579:                                              ; preds = %574
  store i64 %578, ptr %60, align 4
  %580 = load i64, ptr %60, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %576, i64 %580)
          to label %581 unwind label %136

581:                                              ; preds = %579
  %582 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %583 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %582, i32 0, i32 29
  %584 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %585 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %584)
          to label %586 unwind label %136

586:                                              ; preds = %581
  store i64 %585, ptr %61, align 4
  %587 = load i64, ptr %61, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %583, i64 %587)
          to label %588 unwind label %136

588:                                              ; preds = %586
  %589 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %590 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %589, i32 0, i32 30
  %591 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %592 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %591)
          to label %593 unwind label %136

593:                                              ; preds = %588
  store i64 %592, ptr %62, align 4
  %594 = load i64, ptr %62, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %590, i64 %594)
          to label %595 unwind label %136

595:                                              ; preds = %593
  %596 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %597 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %596, i32 0, i32 31
  %598 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %599 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %598)
          to label %600 unwind label %136

600:                                              ; preds = %595
  store i64 %599, ptr %63, align 4
  %601 = load i64, ptr %63, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %597, i64 %601)
          to label %602 unwind label %136

602:                                              ; preds = %600
  store i32 1, ptr %64, align 4
  br label %603

603:                                              ; preds = %863, %602
  %604 = load i32, ptr %64, align 4
  %605 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 5
  %606 = load i32, ptr %605, align 8
  %607 = icmp slt i32 %604, %606
  br i1 %607, label %608, label %866

608:                                              ; preds = %603
  %609 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %610 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %609, i32 0, i32 0
  %611 = load i32, ptr %64, align 4
  %612 = sub nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %610, i64 noundef %613) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(96) %614)
          to label %615 unwind label %136

615:                                              ; preds = %608
  %616 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %617 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %616, i32 0, i32 0
  %618 = load i32, ptr %64, align 4
  %619 = sext i32 %618 to i64
  %620 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %617, i64 noundef %619) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(96) %620)
          to label %621 unwind label %669

621:                                              ; preds = %615
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %622 unwind label %673

622:                                              ; preds = %621
  %623 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 11
  %624 = load double, ptr %623, align 8
  %625 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 11
  %626 = load double, ptr %625, align 8
  %627 = load i64, ptr %67, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 %627, double noundef %624, double noundef %626, i32 noundef 1)
          to label %628 unwind label %673

628:                                              ; preds = %622
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  %629 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %630 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %629, i32 0, i32 1
  %631 = load i32, ptr %64, align 4
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %630, i64 noundef %633) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(96) %634)
          to label %635 unwind label %136

635:                                              ; preds = %628
  %636 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %637 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %636, i32 0, i32 1
  %638 = load i32, ptr %64, align 4
  %639 = sext i32 %638 to i64
  %640 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %637, i64 noundef %639) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(96) %640)
          to label %641 unwind label %678

641:                                              ; preds = %635
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %70)
          to label %642 unwind label %682

642:                                              ; preds = %641
  %643 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 11
  %644 = load double, ptr %643, align 8
  %645 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 11
  %646 = load double, ptr %645, align 8
  %647 = load i64, ptr %70, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 %647, double noundef %644, double noundef %646, i32 noundef 1)
          to label %648 unwind label %682

648:                                              ; preds = %642
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  %649 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %650 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %649, i32 0, i32 0
  %651 = load i32, ptr %64, align 4
  %652 = sext i32 %651 to i64
  %653 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %650, i64 noundef %652) #3
  %654 = getelementptr inbounds %"class.cv::Mat", ptr %653, i32 0, i32 3
  %655 = load i32, ptr %654, align 4
  %656 = icmp slt i32 %655, 16
  br i1 %656, label %666, label %657

657:                                              ; preds = %648
  %658 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %659 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %658, i32 0, i32 0
  %660 = load i32, ptr %64, align 4
  %661 = sext i32 %660 to i64
  %662 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %659, i64 noundef %661) #3
  %663 = getelementptr inbounds %"class.cv::Mat", ptr %662, i32 0, i32 2
  %664 = load i32, ptr %663, align 8
  %665 = icmp slt i32 %664, 16
  br i1 %665, label %666, label %687

666:                                              ; preds = %657, %648
  %667 = load i32, ptr %64, align 4
  %668 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 5
  store i32 %667, ptr %668, align 8
  br label %866

669:                                              ; preds = %615
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %11, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %12, align 4
  br label %677

673:                                              ; preds = %622, %621
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %11, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  br label %677

677:                                              ; preds = %673, %669
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  br label %1180

678:                                              ; preds = %635
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %11, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %12, align 4
  br label %686

682:                                              ; preds = %642, %641
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %11, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  br label %686

686:                                              ; preds = %682, %678
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  br label %1180

687:                                              ; preds = %657
  %688 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 10
  %689 = load i8, ptr %688, align 8
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %812

691:                                              ; preds = %687
  %692 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %693 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %692, i32 0, i32 2
  %694 = load i32, ptr %64, align 4
  %695 = sub nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %693, i64 noundef %696) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(96) %697)
          to label %698 unwind label %136

698:                                              ; preds = %691
  %699 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %700 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %699, i32 0, i32 2
  %701 = load i32, ptr %64, align 4
  %702 = sext i32 %701 to i64
  %703 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %700, i64 noundef %702) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(96) %703)
          to label %704 unwind label %766

704:                                              ; preds = %698
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %73)
          to label %705 unwind label %770

705:                                              ; preds = %704
  %706 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 11
  %707 = load double, ptr %706, align 8
  %708 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 11
  %709 = load double, ptr %708, align 8
  %710 = load i64, ptr %73, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 %710, double noundef %707, double noundef %709, i32 noundef 1)
          to label %711 unwind label %770

711:                                              ; preds = %705
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  %712 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %713 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %712, i32 0, i32 3
  %714 = load i32, ptr %64, align 4
  %715 = sub nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %713, i64 noundef %716) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(96) %717)
          to label %718 unwind label %136

718:                                              ; preds = %711
  %719 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %720 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %719, i32 0, i32 3
  %721 = load i32, ptr %64, align 4
  %722 = sext i32 %721 to i64
  %723 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %720, i64 noundef %722) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(96) %723)
          to label %724 unwind label %775

724:                                              ; preds = %718
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %725 unwind label %779

725:                                              ; preds = %724
  %726 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 11
  %727 = load double, ptr %726, align 8
  %728 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 11
  %729 = load double, ptr %728, align 8
  %730 = load i64, ptr %76, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 %730, double noundef %727, double noundef %729, i32 noundef 1)
          to label %731 unwind label %779

731:                                              ; preds = %725
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  %732 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %733 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %732, i32 0, i32 2
  %734 = load i32, ptr %64, align 4
  %735 = sext i32 %734 to i64
  %736 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %733, i64 noundef %735) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(96) %736)
          to label %737 unwind label %136

737:                                              ; preds = %731
  %738 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 11
  %739 = load double, ptr %738, align 8
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %79, double noundef %739)
          to label %740 unwind label %784

740:                                              ; preds = %737
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %741 unwind label %784

741:                                              ; preds = %740
  %742 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %743 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %742, i32 0, i32 2
  %744 = load i32, ptr %64, align 4
  %745 = sext i32 %744 to i64
  %746 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %743, i64 noundef %745) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(96) %746)
          to label %747 unwind label %788

747:                                              ; preds = %741
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %80, double noundef 1.000000e+00, i32 noundef -1)
          to label %748 unwind label %792

748:                                              ; preds = %747
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #3
  %749 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %750 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %749, i32 0, i32 3
  %751 = load i32, ptr %64, align 4
  %752 = sext i32 %751 to i64
  %753 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %750, i64 noundef %752) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(96) %753)
          to label %754 unwind label %136

754:                                              ; preds = %748
  %755 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 11
  %756 = load double, ptr %755, align 8
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %83, double noundef %756)
          to label %757 unwind label %798

757:                                              ; preds = %754
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %758 unwind label %798

758:                                              ; preds = %757
  %759 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %760 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %759, i32 0, i32 3
  %761 = load i32, ptr %64, align 4
  %762 = sext i32 %761 to i64
  %763 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %760, i64 noundef %762) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(96) %763)
          to label %764 unwind label %802

764:                                              ; preds = %758
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %84, double noundef 1.000000e+00, i32 noundef -1)
          to label %765 unwind label %806

765:                                              ; preds = %764
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #3
  br label %843

766:                                              ; preds = %698
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %11, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %12, align 4
  br label %774

770:                                              ; preds = %705, %704
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %11, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  br label %774

774:                                              ; preds = %770, %766
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #3
  br label %1180

775:                                              ; preds = %718
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %11, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %12, align 4
  br label %783

779:                                              ; preds = %725, %724
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %11, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #3
  br label %783

783:                                              ; preds = %779, %775
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  br label %1180

784:                                              ; preds = %740, %737
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %11, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %12, align 4
  br label %797

788:                                              ; preds = %741
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %11, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %12, align 4
  br label %796

792:                                              ; preds = %747
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %11, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #3
  br label %796

796:                                              ; preds = %792, %788
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  br label %797

797:                                              ; preds = %796, %784
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #3
  br label %1180

798:                                              ; preds = %757, %754
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %11, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %12, align 4
  br label %811

802:                                              ; preds = %758
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %11, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %12, align 4
  br label %810

806:                                              ; preds = %764
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %11, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #3
  br label %810

810:                                              ; preds = %806, %802
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #3
  br label %811

811:                                              ; preds = %810, %798
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #3
  br label %1180

812:                                              ; preds = %687
  %813 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %814 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %813, i32 0, i32 2
  %815 = load i32, ptr %64, align 4
  %816 = sext i32 %815 to i64
  %817 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %814, i64 noundef %816) #3
  %818 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %819 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %818, i32 0, i32 0
  %820 = load i32, ptr %64, align 4
  %821 = sext i32 %820 to i64
  %822 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %819, i64 noundef %821) #3
  %823 = getelementptr inbounds %"class.cv::Mat", ptr %822, i32 0, i32 10
  %824 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %823)
          to label %825 unwind label %136

825:                                              ; preds = %812
  store i64 %824, ptr %85, align 4
  %826 = load i64, ptr %85, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %817, i64 %826)
          to label %827 unwind label %136

827:                                              ; preds = %825
  %828 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %829 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %828, i32 0, i32 3
  %830 = load i32, ptr %64, align 4
  %831 = sext i32 %830 to i64
  %832 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %829, i64 noundef %831) #3
  %833 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %834 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %833, i32 0, i32 0
  %835 = load i32, ptr %64, align 4
  %836 = sext i32 %835 to i64
  %837 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %834, i64 noundef %836) #3
  %838 = getelementptr inbounds %"class.cv::Mat", ptr %837, i32 0, i32 10
  %839 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %838)
          to label %840 unwind label %136

840:                                              ; preds = %827
  store i64 %839, ptr %86, align 4
  %841 = load i64, ptr %86, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %832, i64 %841)
          to label %842 unwind label %136

842:                                              ; preds = %840
  br label %843

843:                                              ; preds = %842, %765
  %844 = load i8, ptr %28, align 1
  %845 = trunc i8 %844 to i1
  br i1 %845, label %846, label %862

846:                                              ; preds = %843
  %847 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %848 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %847, i32 0, i32 4
  %849 = load i32, ptr %64, align 4
  %850 = sext i32 %849 to i64
  %851 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %848, i64 noundef %850) #3
  %852 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %853 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %852, i32 0, i32 0
  %854 = load i32, ptr %64, align 4
  %855 = sext i32 %854 to i64
  %856 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %853, i64 noundef %855) #3
  %857 = getelementptr inbounds %"class.cv::Mat", ptr %856, i32 0, i32 10
  %858 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %857)
          to label %859 unwind label %136

859:                                              ; preds = %846
  store i64 %858, ptr %87, align 4
  %860 = load i64, ptr %87, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %851, i64 %860)
          to label %861 unwind label %136

861:                                              ; preds = %859
  br label %862

862:                                              ; preds = %861, %843
  br label %863

863:                                              ; preds = %862
  %864 = load i32, ptr %64, align 4
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %64, align 4
  br label %603, !llvm.loop !4

866:                                              ; preds = %666, %603
  %867 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 10
  %868 = load i8, ptr %867, align 8
  %869 = trunc i8 %868 to i1
  br i1 %869, label %905, label %870

870:                                              ; preds = %866
  %871 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %872 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %871, i32 0, i32 2
  %873 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 5
  %874 = load i32, ptr %873, align 8
  %875 = sub nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %872, i64 noundef %876) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %89, double noundef 0.000000e+00)
          to label %878 unwind label %136

878:                                              ; preds = %870
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %879 unwind label %136

879:                                              ; preds = %878
  %880 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %881 unwind label %897

881:                                              ; preds = %879
  %882 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %877, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %880)
          to label %883 unwind label %897

883:                                              ; preds = %881
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  %884 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %885 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %884, i32 0, i32 3
  %886 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 5
  %887 = load i32, ptr %886, align 8
  %888 = sub nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %885, i64 noundef %889) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %91, double noundef 0.000000e+00)
          to label %891 unwind label %136

891:                                              ; preds = %883
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %892 unwind label %136

892:                                              ; preds = %891
  %893 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %894 unwind label %901

894:                                              ; preds = %892
  %895 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %890, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %893)
          to label %896 unwind label %901

896:                                              ; preds = %894
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #3
  br label %905

897:                                              ; preds = %881, %879
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = extractvalue { ptr, i32 } %898, 0
  store ptr %899, ptr %11, align 8
  %900 = extractvalue { ptr, i32 } %898, 1
  store i32 %900, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  br label %1180

901:                                              ; preds = %894, %892
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %11, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #3
  br label %1180

905:                                              ; preds = %896, %866
  %906 = load i8, ptr %28, align 1
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %926

908:                                              ; preds = %905
  %909 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %910 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %909, i32 0, i32 4
  %911 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 5
  %912 = load i32, ptr %911, align 8
  %913 = sub nsw i32 %912, 1
  %914 = sext i32 %913 to i64
  %915 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %910, i64 noundef %914) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %93, double noundef 0.000000e+00)
          to label %916 unwind label %136

916:                                              ; preds = %908
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %917 unwind label %136

917:                                              ; preds = %916
  %918 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %919 unwind label %922

919:                                              ; preds = %917
  %920 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %915, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %918)
          to label %921 unwind label %922

921:                                              ; preds = %919
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  br label %926

922:                                              ; preds = %919, %917
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = extractvalue { ptr, i32 } %923, 0
  store ptr %924, ptr %11, align 8
  %925 = extractvalue { ptr, i32 } %923, 1
  store i32 %925, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  br label %1180

926:                                              ; preds = %921, %905
  %927 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 5
  %928 = load i32, ptr %927, align 8
  %929 = sub nsw i32 %928, 1
  store i32 %929, ptr %94, align 4
  br label %930

930:                                              ; preds = %1107, %926
  %931 = load i32, ptr %94, align 4
  %932 = icmp sge i32 %931, 0
  br i1 %932, label %933, label %1138

933:                                              ; preds = %930
  %934 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %935 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %934, i32 0, i32 0
  %936 = load i32, ptr %94, align 4
  %937 = sext i32 %936 to i64
  %938 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %935, i64 noundef %937) #3
  %939 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %940 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %939, i32 0, i32 1
  %941 = load i32, ptr %94, align 4
  %942 = sext i32 %941 to i64
  %943 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %940, i64 noundef %942) #3
  %944 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %945 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %944, i32 0, i32 2
  %946 = load i32, ptr %94, align 4
  %947 = sext i32 %946 to i64
  %948 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %945, i64 noundef %947) #3
  %949 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %950 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %949, i32 0, i32 3
  %951 = load i32, ptr %94, align 4
  %952 = sext i32 %951 to i64
  %953 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %950, i64 noundef %952) #3
  %954 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %955 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %954, i32 0, i32 4
  %956 = load i32, ptr %94, align 4
  %957 = sext i32 %956 to i64
  %958 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %955, i64 noundef %957) #3
  invoke void @_ZN2cv7optflow20OpticalFlowDual_TVL112procOneScaleERKNS_4Mat_IfEES5_RS3_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2800) %114, ptr noundef nonnull align 8 dereferenceable(96) %938, ptr noundef nonnull align 8 dereferenceable(96) %943, ptr noundef nonnull align 8 dereferenceable(96) %948, ptr noundef nonnull align 8 dereferenceable(96) %953, ptr noundef nonnull align 8 dereferenceable(96) %958)
          to label %959 unwind label %136

959:                                              ; preds = %933
  %960 = load i32, ptr %94, align 4
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %963

962:                                              ; preds = %959
  br label %1138

963:                                              ; preds = %959
  %964 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %965 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %964, i32 0, i32 2
  %966 = load i32, ptr %94, align 4
  %967 = sext i32 %966 to i64
  %968 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %965, i64 noundef %967) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(96) %968)
          to label %969 unwind label %136

969:                                              ; preds = %963
  %970 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %971 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %970, i32 0, i32 2
  %972 = load i32, ptr %94, align 4
  %973 = sub nsw i32 %972, 1
  %974 = sext i32 %973 to i64
  %975 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %971, i64 noundef %974) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(96) %975)
          to label %976 unwind label %1039

976:                                              ; preds = %969
  %977 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %978 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %977, i32 0, i32 0
  %979 = load i32, ptr %94, align 4
  %980 = sub nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %978, i64 noundef %981) #3
  %983 = getelementptr inbounds %"class.cv::Mat", ptr %982, i32 0, i32 10
  %984 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %983)
          to label %985 unwind label %1043

985:                                              ; preds = %976
  store i64 %984, ptr %97, align 4
  %986 = load i64, ptr %97, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 %986, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %987 unwind label %1043

987:                                              ; preds = %985
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #3
  %988 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %989 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %988, i32 0, i32 3
  %990 = load i32, ptr %94, align 4
  %991 = sext i32 %990 to i64
  %992 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %989, i64 noundef %991) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(96) %992)
          to label %993 unwind label %136

993:                                              ; preds = %987
  %994 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %995 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %994, i32 0, i32 3
  %996 = load i32, ptr %94, align 4
  %997 = sub nsw i32 %996, 1
  %998 = sext i32 %997 to i64
  %999 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %995, i64 noundef %998) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(96) %999)
          to label %1000 unwind label %1048

1000:                                             ; preds = %993
  %1001 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %1002 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1001, i32 0, i32 0
  %1003 = load i32, ptr %94, align 4
  %1004 = sub nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1002, i64 noundef %1005) #3
  %1007 = getelementptr inbounds %"class.cv::Mat", ptr %1006, i32 0, i32 10
  %1008 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1007)
          to label %1009 unwind label %1052

1009:                                             ; preds = %1000
  store i64 %1008, ptr %100, align 4
  %1010 = load i64, ptr %100, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 %1010, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %1011 unwind label %1052

1011:                                             ; preds = %1009
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #3
  %1012 = load i8, ptr %28, align 1
  %1013 = trunc i8 %1012 to i1
  br i1 %1013, label %1014, label %1066

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %1016 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1015, i32 0, i32 4
  %1017 = load i32, ptr %94, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1016, i64 noundef %1018) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(96) %1019)
          to label %1020 unwind label %136

1020:                                             ; preds = %1014
  %1021 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %1022 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1021, i32 0, i32 4
  %1023 = load i32, ptr %94, align 4
  %1024 = sub nsw i32 %1023, 1
  %1025 = sext i32 %1024 to i64
  %1026 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1022, i64 noundef %1025) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(96) %1026)
          to label %1027 unwind label %1057

1027:                                             ; preds = %1020
  %1028 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %1029 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1028, i32 0, i32 0
  %1030 = load i32, ptr %94, align 4
  %1031 = sub nsw i32 %1030, 1
  %1032 = sext i32 %1031 to i64
  %1033 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1029, i64 noundef %1032) #3
  %1034 = getelementptr inbounds %"class.cv::Mat", ptr %1033, i32 0, i32 10
  %1035 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1034)
          to label %1036 unwind label %1061

1036:                                             ; preds = %1027
  store i64 %1035, ptr %103, align 4
  %1037 = load i64, ptr %103, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 %1037, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %1038 unwind label %1061

1038:                                             ; preds = %1036
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #3
  br label %1066

1039:                                             ; preds = %969
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = extractvalue { ptr, i32 } %1040, 0
  store ptr %1041, ptr %11, align 8
  %1042 = extractvalue { ptr, i32 } %1040, 1
  store i32 %1042, ptr %12, align 4
  br label %1047

1043:                                             ; preds = %985, %976
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = extractvalue { ptr, i32 } %1044, 0
  store ptr %1045, ptr %11, align 8
  %1046 = extractvalue { ptr, i32 } %1044, 1
  store i32 %1046, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #3
  br label %1047

1047:                                             ; preds = %1043, %1039
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #3
  br label %1180

1048:                                             ; preds = %993
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = extractvalue { ptr, i32 } %1049, 0
  store ptr %1050, ptr %11, align 8
  %1051 = extractvalue { ptr, i32 } %1049, 1
  store i32 %1051, ptr %12, align 4
  br label %1056

1052:                                             ; preds = %1009, %1000
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = extractvalue { ptr, i32 } %1053, 0
  store ptr %1054, ptr %11, align 8
  %1055 = extractvalue { ptr, i32 } %1053, 1
  store i32 %1055, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  br label %1056

1056:                                             ; preds = %1052, %1048
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #3
  br label %1180

1057:                                             ; preds = %1020
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %11, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %12, align 4
  br label %1065

1061:                                             ; preds = %1036, %1027
  %1062 = landingpad { ptr, i32 }
          cleanup
  %1063 = extractvalue { ptr, i32 } %1062, 0
  store ptr %1063, ptr %11, align 8
  %1064 = extractvalue { ptr, i32 } %1062, 1
  store i32 %1064, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  br label %1065

1065:                                             ; preds = %1061, %1057
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #3
  br label %1180

1066:                                             ; preds = %1038, %1011
  %1067 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %1068 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1067, i32 0, i32 2
  %1069 = load i32, ptr %94, align 4
  %1070 = sub nsw i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  %1072 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1068, i64 noundef %1071) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(96) %1072)
          to label %1073 unwind label %136

1073:                                             ; preds = %1066
  %1074 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 11
  %1075 = load double, ptr %1074, align 8
  %1076 = fdiv double 1.000000e+00, %1075
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %106, double noundef %1076)
          to label %1077 unwind label %1110

1077:                                             ; preds = %1073
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %1078 unwind label %1110

1078:                                             ; preds = %1077
  %1079 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %1080 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1079, i32 0, i32 2
  %1081 = load i32, ptr %94, align 4
  %1082 = sub nsw i32 %1081, 1
  %1083 = sext i32 %1082 to i64
  %1084 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1080, i64 noundef %1083) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(96) %1084)
          to label %1085 unwind label %1114

1085:                                             ; preds = %1078
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %107, double noundef 1.000000e+00, i32 noundef -1)
          to label %1086 unwind label %1118

1086:                                             ; preds = %1085
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #3
  %1087 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %1088 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1087, i32 0, i32 3
  %1089 = load i32, ptr %94, align 4
  %1090 = sub nsw i32 %1089, 1
  %1091 = sext i32 %1090 to i64
  %1092 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1088, i64 noundef %1091) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(96) %1092)
          to label %1093 unwind label %136

1093:                                             ; preds = %1086
  %1094 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 11
  %1095 = load double, ptr %1094, align 8
  %1096 = fdiv double 1.000000e+00, %1095
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %110, double noundef %1096)
          to label %1097 unwind label %1124

1097:                                             ; preds = %1093
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %1098 unwind label %1124

1098:                                             ; preds = %1097
  %1099 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %1100 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1099, i32 0, i32 3
  %1101 = load i32, ptr %94, align 4
  %1102 = sub nsw i32 %1101, 1
  %1103 = sext i32 %1102 to i64
  %1104 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1100, i64 noundef %1103) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(96) %1104)
          to label %1105 unwind label %1128

1105:                                             ; preds = %1098
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %111, double noundef 1.000000e+00, i32 noundef -1)
          to label %1106 unwind label %1132

1106:                                             ; preds = %1105
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load i32, ptr %94, align 4
  %1109 = add nsw i32 %1108, -1
  store i32 %1109, ptr %94, align 4
  br label %930, !llvm.loop !6

1110:                                             ; preds = %1077, %1073
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = extractvalue { ptr, i32 } %1111, 0
  store ptr %1112, ptr %11, align 8
  %1113 = extractvalue { ptr, i32 } %1111, 1
  store i32 %1113, ptr %12, align 4
  br label %1123

1114:                                             ; preds = %1078
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = extractvalue { ptr, i32 } %1115, 0
  store ptr %1116, ptr %11, align 8
  %1117 = extractvalue { ptr, i32 } %1115, 1
  store i32 %1117, ptr %12, align 4
  br label %1122

1118:                                             ; preds = %1085
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = extractvalue { ptr, i32 } %1119, 0
  store ptr %1120, ptr %11, align 8
  %1121 = extractvalue { ptr, i32 } %1119, 1
  store i32 %1121, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #3
  br label %1122

1122:                                             ; preds = %1118, %1114
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  br label %1123

1123:                                             ; preds = %1122, %1110
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #3
  br label %1180

1124:                                             ; preds = %1097, %1093
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = extractvalue { ptr, i32 } %1125, 0
  store ptr %1126, ptr %11, align 8
  %1127 = extractvalue { ptr, i32 } %1125, 1
  store i32 %1127, ptr %12, align 4
  br label %1137

1128:                                             ; preds = %1098
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = extractvalue { ptr, i32 } %1129, 0
  store ptr %1130, ptr %11, align 8
  %1131 = extractvalue { ptr, i32 } %1129, 1
  store i32 %1131, ptr %12, align 4
  br label %1136

1132:                                             ; preds = %1105
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = extractvalue { ptr, i32 } %1133, 0
  store ptr %1134, ptr %11, align 8
  %1135 = extractvalue { ptr, i32 } %1133, 1
  store i32 %1135, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #3
  br label %1136

1136:                                             ; preds = %1132, %1128
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #3
  br label %1137

1137:                                             ; preds = %1136, %1124
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  br label %1180

1138:                                             ; preds = %962, %930
  store ptr %112, ptr %113, align 8
  %1139 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %1140 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1139, i32 0, i32 2
  %1141 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1140, i64 noundef 0) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %1141)
          to label %1142 unwind label %1158

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds %"class.cv::Mat", ptr %112, i64 1
  store ptr %1143, ptr %113, align 8
  %1144 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %114, i32 0, i32 13
  %1145 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %1144, i32 0, i32 3
  %1146 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1145, i64 noundef 0) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1143, ptr noundef nonnull align 8 dereferenceable(96) %1146)
          to label %1147 unwind label %1158

1147:                                             ; preds = %1142
  %1148 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %112, i64 0, i64 0
  %1149 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %1148, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %1149)
          to label %1150 unwind label %1169

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %112, i32 0, i32 0
  %1152 = getelementptr inbounds %"class.cv::Mat", ptr %1151, i64 2
  br label %1153

1153:                                             ; preds = %1153, %1150
  %1154 = phi ptr [ %1152, %1150 ], [ %1155, %1153 ]
  %1155 = getelementptr inbounds %"class.cv::Mat", ptr %1154, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1155) #3
  %1156 = icmp eq ptr %1155, %1151
  br i1 %1156, label %1157, label %1153

1157:                                             ; preds = %1153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  ret void

1158:                                             ; preds = %1142, %1138
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = extractvalue { ptr, i32 } %1159, 0
  store ptr %1160, ptr %11, align 8
  %1161 = extractvalue { ptr, i32 } %1159, 1
  store i32 %1161, ptr %12, align 4
  %1162 = load ptr, ptr %113, align 8
  %1163 = icmp eq ptr %112, %1162
  br i1 %1163, label %1168, label %1164

1164:                                             ; preds = %1164, %1158
  %1165 = phi ptr [ %1162, %1158 ], [ %1166, %1164 ]
  %1166 = getelementptr inbounds %"class.cv::Mat", ptr %1165, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1166) #3
  %1167 = icmp eq ptr %1166, %112
  br i1 %1167, label %1168, label %1164

1168:                                             ; preds = %1164, %1158
  br label %1180

1169:                                             ; preds = %1147
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = extractvalue { ptr, i32 } %1170, 0
  store ptr %1171, ptr %11, align 8
  %1172 = extractvalue { ptr, i32 } %1170, 1
  store i32 %1172, ptr %12, align 4
  %1173 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %112, i32 0, i32 0
  %1174 = getelementptr inbounds %"class.cv::Mat", ptr %1173, i64 2
  br label %1175

1175:                                             ; preds = %1175, %1169
  %1176 = phi ptr [ %1174, %1169 ], [ %1177, %1175 ]
  %1177 = getelementptr inbounds %"class.cv::Mat", ptr %1176, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1177) #3
  %1178 = icmp eq ptr %1177, %1173
  br i1 %1178, label %1179, label %1175

1179:                                             ; preds = %1175
  br label %1180

1180:                                             ; preds = %1179, %1168, %1137, %1123, %1065, %1056, %1047, %922, %901, %897, %811, %797, %783, %774, %686, %677, %412, %396, %357, %353, %260, %240, %200, %178, %151, %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %1181

1181:                                             ; preds = %1180, %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %1182

1182:                                             ; preds = %1181, %128
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load ptr, ptr %11, align 8
  %1185 = load i32, ptr %12, align 4
  %1186 = insertvalue { ptr, i32 } poison, ptr %1184, 0
  %1187 = insertvalue { ptr, i32 } %1186, i32 %1185, 1
  resume { ptr, i32 } %1187
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Mat_", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat_", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IfE5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false)
  %7 = load i64, ptr %5, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %7, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130640891, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
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
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::Scalar_", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_OutputArray", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::Scalar_", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::Scalar_", align 8
  %102 = alloca float, align 4
  %103 = alloca i32, align 4
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::_OutputArray", align 8
  %108 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 7
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 7
  %113 = load double, ptr %112, align 8
  %114 = fmul double %111, %113
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %"class.cv::Mat", ptr %115, i32 0, i32 10
  %117 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  store i64 %117, ptr %14, align 4
  %118 = call noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %119 = sitofp i32 %118 to double
  %120 = fmul double %114, %119
  %121 = fptrunc double %120 to float
  store float %121, ptr %13, align 4
  %122 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %123 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %"class.cv::Mat", ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %"class.cv::Mat", ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef 0, i32 noundef 0, i32 noundef %126, i32 noundef %129)
  call void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %130 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %131 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %"class.cv::Mat", ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %"class.cv::Mat", ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef 0, i32 noundef 0, i32 noundef %134, i32 noundef %137)
          to label %138 unwind label %339

138:                                              ; preds = %6
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %139 unwind label %339

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv7optflowL16centeredGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %141 unwind label %343

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %143 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %"class.cv::Mat", ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %"class.cv::Mat", ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 0, i32 noundef 0, i32 noundef %146, i32 noundef %149)
          to label %150 unwind label %343

150:                                              ; preds = %141
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %151 unwind label %343

151:                                              ; preds = %150
  %152 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %153 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %"class.cv::Mat", ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 0, i32 noundef 0, i32 noundef %156, i32 noundef %159)
          to label %160 unwind label %347

160:                                              ; preds = %151
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %161 unwind label %347

161:                                              ; preds = %160
  %162 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %163 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %"class.cv::Mat", ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %"class.cv::Mat", ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 0, i32 noundef 0, i32 noundef %166, i32 noundef %169)
          to label %170 unwind label %351

170:                                              ; preds = %161
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %171 unwind label %351

171:                                              ; preds = %170
  %172 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %173 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %"class.cv::Mat", ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %"class.cv::Mat", ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %28, i32 noundef 0, i32 noundef 0, i32 noundef %176, i32 noundef %179)
          to label %180 unwind label %355

180:                                              ; preds = %171
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %181 unwind label %355

181:                                              ; preds = %180
  %182 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %183 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %"class.cv::Mat", ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %"class.cv::Mat", ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef 0, i32 noundef 0, i32 noundef %186, i32 noundef %189)
          to label %190 unwind label %359

190:                                              ; preds = %181
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %183, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %191 unwind label %359

191:                                              ; preds = %190
  %192 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %193 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %"class.cv::Mat", ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %"class.cv::Mat", ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %32, i32 noundef 0, i32 noundef 0, i32 noundef %196, i32 noundef %199)
          to label %200 unwind label %363

200:                                              ; preds = %191
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %193, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %201 unwind label %363

201:                                              ; preds = %200
  %202 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %203 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %"class.cv::Mat", ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %"class.cv::Mat", ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %34, i32 noundef 0, i32 noundef 0, i32 noundef %206, i32 noundef %209)
          to label %210 unwind label %367

210:                                              ; preds = %201
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %203, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %211 unwind label %367

211:                                              ; preds = %210
  %212 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %213 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %212, i32 0, i32 14
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %"class.cv::Mat", ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %"class.cv::Mat", ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %36, i32 noundef 0, i32 noundef 0, i32 noundef %216, i32 noundef %219)
          to label %220 unwind label %371

220:                                              ; preds = %211
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %221 unwind label %371

221:                                              ; preds = %220
  %222 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %223 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %222, i32 0, i32 15
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %"class.cv::Mat", ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %"class.cv::Mat", ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %38, i32 noundef 0, i32 noundef 0, i32 noundef %226, i32 noundef %229)
          to label %230 unwind label %375

230:                                              ; preds = %221
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %223, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %231 unwind label %375

231:                                              ; preds = %230
  %232 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %233 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %232, i32 0, i32 16
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %"class.cv::Mat", ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %"class.cv::Mat", ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %40, i32 noundef 0, i32 noundef 0, i32 noundef %236, i32 noundef %239)
          to label %240 unwind label %379

240:                                              ; preds = %231
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %233, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %241 unwind label %379

241:                                              ; preds = %240
  %242 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %243 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %242, i32 0, i32 17
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %"class.cv::Mat", ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %"class.cv::Mat", ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %42, i32 noundef 0, i32 noundef 0, i32 noundef %246, i32 noundef %249)
          to label %250 unwind label %383

250:                                              ; preds = %241
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %243, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %251 unwind label %383

251:                                              ; preds = %250
  %252 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %253 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %252, i32 0, i32 18
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %"class.cv::Mat", ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %"class.cv::Mat", ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %44, i32 noundef 0, i32 noundef 0, i32 noundef %256, i32 noundef %259)
          to label %260 unwind label %387

260:                                              ; preds = %251
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %253, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %261 unwind label %387

261:                                              ; preds = %260
  %262 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %263 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %262, i32 0, i32 19
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %"class.cv::Mat", ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %"class.cv::Mat", ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %46, i32 noundef 0, i32 noundef 0, i32 noundef %266, i32 noundef %269)
          to label %270 unwind label %391

270:                                              ; preds = %261
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %263, ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %271 unwind label %391

271:                                              ; preds = %270
  %272 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %273 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %272, i32 0, i32 20
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %"class.cv::Mat", ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %"class.cv::Mat", ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %48, i32 noundef 0, i32 noundef 0, i32 noundef %276, i32 noundef %279)
          to label %280 unwind label %395

280:                                              ; preds = %271
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %281 unwind label %395

281:                                              ; preds = %280
  %282 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %283 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %282, i32 0, i32 21
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %"class.cv::Mat", ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %"class.cv::Mat", ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %50, i32 noundef 0, i32 noundef 0, i32 noundef %286, i32 noundef %289)
          to label %290 unwind label %399

290:                                              ; preds = %281
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %283, ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %291 unwind label %399

291:                                              ; preds = %290
  %292 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %293 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %292, i32 0, i32 22
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %"class.cv::Mat", ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %"class.cv::Mat", ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %52, i32 noundef 0, i32 noundef 0, i32 noundef %296, i32 noundef %299)
          to label %300 unwind label %403

300:                                              ; preds = %291
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %293, ptr noundef nonnull align 4 dereferenceable(16) %52)
          to label %301 unwind label %403

301:                                              ; preds = %300
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %54, double noundef 0.000000e+00)
          to label %302 unwind label %407

302:                                              ; preds = %301
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %303 unwind label %407

303:                                              ; preds = %302
  %304 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %305 unwind label %411

305:                                              ; preds = %303
  %306 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %304)
          to label %307 unwind label %411

307:                                              ; preds = %305
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %56, double noundef 0.000000e+00)
          to label %308 unwind label %407

308:                                              ; preds = %307
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %309 unwind label %407

309:                                              ; preds = %308
  %310 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %311 unwind label %415

311:                                              ; preds = %309
  %312 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %313 unwind label %415

313:                                              ; preds = %311
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %58, double noundef 0.000000e+00)
          to label %314 unwind label %407

314:                                              ; preds = %313
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %315 unwind label %407

315:                                              ; preds = %314
  %316 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %317 unwind label %419

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %316)
          to label %319 unwind label %419

319:                                              ; preds = %317
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %60, double noundef 0.000000e+00)
          to label %320 unwind label %407

320:                                              ; preds = %319
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %321 unwind label %407

321:                                              ; preds = %320
  %322 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %323 unwind label %423

323:                                              ; preds = %321
  %324 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %325 unwind label %423

325:                                              ; preds = %323
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  %326 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 4
  %327 = load double, ptr %326, align 8
  %328 = fcmp une double %327, 0.000000e+00
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %61, align 1
  %330 = load i8, ptr %61, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %431

332:                                              ; preds = %325
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %63, double noundef 0.000000e+00)
          to label %333 unwind label %407

333:                                              ; preds = %332
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %334 unwind label %407

334:                                              ; preds = %333
  %335 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %336 unwind label %427

336:                                              ; preds = %334
  %337 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %338 unwind label %427

338:                                              ; preds = %336
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %431

339:                                              ; preds = %138, %6
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %19, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %20, align 4
  br label %813

343:                                              ; preds = %150, %141, %139
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %19, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %20, align 4
  br label %812

347:                                              ; preds = %160, %151
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %19, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %20, align 4
  br label %811

351:                                              ; preds = %170, %161
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %19, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %20, align 4
  br label %810

355:                                              ; preds = %180, %171
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %19, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %20, align 4
  br label %809

359:                                              ; preds = %190, %181
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %19, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %20, align 4
  br label %808

363:                                              ; preds = %200, %191
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %19, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %20, align 4
  br label %807

367:                                              ; preds = %210, %201
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %19, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %20, align 4
  br label %806

371:                                              ; preds = %220, %211
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %19, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %20, align 4
  br label %805

375:                                              ; preds = %230, %221
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %19, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %20, align 4
  br label %804

379:                                              ; preds = %240, %231
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %19, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %20, align 4
  br label %803

383:                                              ; preds = %250, %241
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %19, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %20, align 4
  br label %802

387:                                              ; preds = %260, %251
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %19, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %20, align 4
  br label %801

391:                                              ; preds = %270, %261
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %19, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %20, align 4
  br label %800

395:                                              ; preds = %280, %271
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %19, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %20, align 4
  br label %799

399:                                              ; preds = %290, %281
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %19, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %20, align 4
  br label %798

403:                                              ; preds = %300, %291
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %19, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %20, align 4
  br label %797

407:                                              ; preds = %454, %445, %435, %434, %333, %332, %320, %319, %314, %313, %308, %307, %302, %301
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %19, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %20, align 4
  br label %796

411:                                              ; preds = %305, %303
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %19, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %796

415:                                              ; preds = %311, %309
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %19, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  br label %796

419:                                              ; preds = %317, %315
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %19, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %796

423:                                              ; preds = %323, %321
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %19, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  br label %796

427:                                              ; preds = %336, %334
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %19, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %796

431:                                              ; preds = %338, %325
  %432 = load i8, ptr %61, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %445

434:                                              ; preds = %431
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %65, double noundef 0.000000e+00)
          to label %435 unwind label %407

435:                                              ; preds = %434
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %436 unwind label %407

436:                                              ; preds = %435
  %437 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %438 unwind label %441

438:                                              ; preds = %436
  %439 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %440 unwind label %441

440:                                              ; preds = %438
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  br label %445

441:                                              ; preds = %438, %436
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %19, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  br label %796

445:                                              ; preds = %440, %431
  %446 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %447 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %446, i32 0, i32 23
  %448 = load ptr, ptr %8, align 8
  %449 = getelementptr inbounds %"class.cv::Mat", ptr %448, i32 0, i32 3
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %"class.cv::Mat", ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %67, i32 noundef 0, i32 noundef 0, i32 noundef %450, i32 noundef %453)
          to label %454 unwind label %407

454:                                              ; preds = %445
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %447, ptr noundef nonnull align 4 dereferenceable(16) %67)
          to label %455 unwind label %407

455:                                              ; preds = %454
  %456 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %457 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %456, i32 0, i32 24
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %"class.cv::Mat", ptr %458, i32 0, i32 3
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds %"class.cv::Mat", ptr %461, i32 0, i32 2
  %463 = load i32, ptr %462, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %69, i32 noundef 0, i32 noundef 0, i32 noundef %460, i32 noundef %463)
          to label %464 unwind label %611

464:                                              ; preds = %455
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %457, ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %465 unwind label %611

465:                                              ; preds = %464
  %466 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %467 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %466, i32 0, i32 25
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds %"class.cv::Mat", ptr %468, i32 0, i32 3
  %470 = load i32, ptr %469, align 4
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds %"class.cv::Mat", ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %71, i32 noundef 0, i32 noundef 0, i32 noundef %470, i32 noundef %473)
          to label %474 unwind label %615

474:                                              ; preds = %465
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %467, ptr noundef nonnull align 4 dereferenceable(16) %71)
          to label %475 unwind label %615

475:                                              ; preds = %474
  %476 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %477 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %476, i32 0, i32 26
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds %"class.cv::Mat", ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds %"class.cv::Mat", ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %73, i32 noundef 0, i32 noundef 0, i32 noundef %480, i32 noundef %483)
          to label %484 unwind label %619

484:                                              ; preds = %475
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %477, ptr noundef nonnull align 4 dereferenceable(16) %73)
          to label %485 unwind label %619

485:                                              ; preds = %484
  %486 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %487 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %486, i32 0, i32 27
  %488 = load ptr, ptr %8, align 8
  %489 = getelementptr inbounds %"class.cv::Mat", ptr %488, i32 0, i32 3
  %490 = load i32, ptr %489, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds %"class.cv::Mat", ptr %491, i32 0, i32 2
  %493 = load i32, ptr %492, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %75, i32 noundef 0, i32 noundef 0, i32 noundef %490, i32 noundef %493)
          to label %494 unwind label %623

494:                                              ; preds = %485
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %74, ptr noundef nonnull align 8 dereferenceable(96) %487, ptr noundef nonnull align 4 dereferenceable(16) %75)
          to label %495 unwind label %623

495:                                              ; preds = %494
  %496 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %497 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %496, i32 0, i32 28
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds %"class.cv::Mat", ptr %498, i32 0, i32 3
  %500 = load i32, ptr %499, align 4
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds %"class.cv::Mat", ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %77, i32 noundef 0, i32 noundef 0, i32 noundef %500, i32 noundef %503)
          to label %504 unwind label %627

504:                                              ; preds = %495
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %497, ptr noundef nonnull align 4 dereferenceable(16) %77)
          to label %505 unwind label %627

505:                                              ; preds = %504
  %506 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %507 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %506, i32 0, i32 29
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds %"class.cv::Mat", ptr %508, i32 0, i32 3
  %510 = load i32, ptr %509, align 4
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds %"class.cv::Mat", ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %79, i32 noundef 0, i32 noundef 0, i32 noundef %510, i32 noundef %513)
          to label %514 unwind label %631

514:                                              ; preds = %505
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %78, ptr noundef nonnull align 8 dereferenceable(96) %507, ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %515 unwind label %631

515:                                              ; preds = %514
  %516 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %517 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %516, i32 0, i32 30
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds %"class.cv::Mat", ptr %518, i32 0, i32 3
  %520 = load i32, ptr %519, align 4
  %521 = load ptr, ptr %8, align 8
  %522 = getelementptr inbounds %"class.cv::Mat", ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %81, i32 noundef 0, i32 noundef 0, i32 noundef %520, i32 noundef %523)
          to label %524 unwind label %635

524:                                              ; preds = %515
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %80, ptr noundef nonnull align 8 dereferenceable(96) %517, ptr noundef nonnull align 4 dereferenceable(16) %81)
          to label %525 unwind label %635

525:                                              ; preds = %524
  %526 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 13
  %527 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %526, i32 0, i32 31
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds %"class.cv::Mat", ptr %528, i32 0, i32 3
  %530 = load i32, ptr %529, align 4
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds %"class.cv::Mat", ptr %531, i32 0, i32 2
  %533 = load i32, ptr %532, align 8
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %83, i32 noundef 0, i32 noundef 0, i32 noundef %530, i32 noundef %533)
          to label %534 unwind label %639

534:                                              ; preds = %525
  invoke void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %527, ptr noundef nonnull align 4 dereferenceable(16) %83)
          to label %535 unwind label %639

535:                                              ; preds = %534
  %536 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 2
  %537 = load double, ptr %536, align 8
  %538 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 3
  %539 = load double, ptr %538, align 8
  %540 = fmul double %537, %539
  %541 = fptrunc double %540 to float
  store float %541, ptr %84, align 4
  %542 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 1
  %543 = load double, ptr %542, align 8
  %544 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 3
  %545 = load double, ptr %544, align 8
  %546 = fdiv double %543, %545
  %547 = fptrunc double %546 to float
  store float %547, ptr %85, align 4
  store i32 0, ptr %86, align 4
  br label %548

548:                                              ; preds = %783, %535
  %549 = load i32, ptr %86, align 4
  %550 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 6
  %551 = load i32, ptr %550, align 4
  %552 = icmp slt i32 %549, %551
  br i1 %552, label %553, label %786

553:                                              ; preds = %548
  %554 = load ptr, ptr %10, align 8
  %555 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv7optflowL12buildFlowMapERKNS_4Mat_IfEES4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %554, ptr noundef nonnull align 8 dereferenceable(96) %555, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %556 unwind label %643

556:                                              ; preds = %553
  %557 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(96) %557)
          to label %558 unwind label %643

558:                                              ; preds = %556
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %559 unwind label %647

559:                                              ; preds = %558
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %560 unwind label %651

560:                                              ; preds = %559
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %561 unwind label %655

561:                                              ; preds = %560
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %562 unwind label %659

562:                                              ; preds = %561
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %563 unwind label %659

563:                                              ; preds = %562
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %564 unwind label %643

564:                                              ; preds = %563
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %565 unwind label %666

565:                                              ; preds = %564
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %566 unwind label %670

566:                                              ; preds = %565
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %567 unwind label %674

567:                                              ; preds = %566
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %568 unwind label %678

568:                                              ; preds = %567
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %569 unwind label %678

569:                                              ; preds = %568
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %570 unwind label %643

570:                                              ; preds = %569
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %571 unwind label %685

571:                                              ; preds = %570
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %572 unwind label %689

572:                                              ; preds = %571
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %573 unwind label %693

573:                                              ; preds = %572
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %574 unwind label %697

574:                                              ; preds = %573
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %575 unwind label %697

575:                                              ; preds = %574
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #3
  %576 = load ptr, ptr %8, align 8
  %577 = load ptr, ptr %10, align 8
  %578 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv7optflowL11calcGradRhoERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %576, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %577, ptr noundef nonnull align 8 dereferenceable(96) %578, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %579 unwind label %643

579:                                              ; preds = %575
  %580 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  store float %580, ptr %102, align 4
  store i32 0, ptr %103, align 4
  br label %581

581:                                              ; preds = %779, %579
  %582 = load float, ptr %102, align 4
  %583 = load float, ptr %13, align 4
  %584 = fcmp ogt float %582, %583
  br i1 %584, label %585, label %590

585:                                              ; preds = %581
  %586 = load i32, ptr %103, align 4
  %587 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 9
  %588 = load i32, ptr %587, align 4
  %589 = icmp slt i32 %586, %588
  br label %590

590:                                              ; preds = %585, %581
  %591 = phi i1 [ false, %581 ], [ %589, %585 ]
  br i1 %591, label %592, label %782

592:                                              ; preds = %590
  %593 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 12
  %594 = load i32, ptr %593, align 8
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %722

596:                                              ; preds = %592
  %597 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(96) %597)
          to label %598 unwind label %643

598:                                              ; preds = %596
  %599 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(96) %599)
          to label %600 unwind label %704

600:                                              ; preds = %598
  %601 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 12
  %602 = load i32, ptr %601, align 8
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef %602)
          to label %603 unwind label %708

603:                                              ; preds = %600
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #3
  %604 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(96) %604)
          to label %605 unwind label %643

605:                                              ; preds = %603
  %606 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(96) %606)
          to label %607 unwind label %713

607:                                              ; preds = %605
  %608 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 12
  %609 = load i32, ptr %608, align 8
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef %609)
          to label %610 unwind label %717

610:                                              ; preds = %607
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #3
  br label %722

611:                                              ; preds = %464, %455
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %19, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %20, align 4
  br label %795

615:                                              ; preds = %474, %465
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %19, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %20, align 4
  br label %794

619:                                              ; preds = %484, %475
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %19, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %20, align 4
  br label %793

623:                                              ; preds = %494, %485
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %19, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %20, align 4
  br label %792

627:                                              ; preds = %504, %495
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %19, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %20, align 4
  br label %791

631:                                              ; preds = %514, %505
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %19, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %20, align 4
  br label %790

635:                                              ; preds = %524, %515
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %19, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %20, align 4
  br label %789

639:                                              ; preds = %534, %525
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %19, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %20, align 4
  br label %788

643:                                              ; preds = %770, %767, %762, %760, %749, %747, %743, %742, %734, %603, %596, %575, %569, %563, %556, %553
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %19, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %20, align 4
  br label %787

647:                                              ; preds = %558
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %19, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %20, align 4
  br label %665

651:                                              ; preds = %559
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %19, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %20, align 4
  br label %664

655:                                              ; preds = %560
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %19, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %20, align 4
  br label %663

659:                                              ; preds = %562, %561
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %19, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #3
  br label %663

663:                                              ; preds = %659, %655
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #3
  br label %664

664:                                              ; preds = %663, %651
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  br label %665

665:                                              ; preds = %664, %647
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #3
  br label %787

666:                                              ; preds = %564
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %19, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %20, align 4
  br label %684

670:                                              ; preds = %565
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %19, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %20, align 4
  br label %683

674:                                              ; preds = %566
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %19, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %20, align 4
  br label %682

678:                                              ; preds = %568, %567
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %19, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #3
  br label %682

682:                                              ; preds = %678, %674
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #3
  br label %683

683:                                              ; preds = %682, %670
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  br label %684

684:                                              ; preds = %683, %666
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  br label %787

685:                                              ; preds = %570
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %19, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %20, align 4
  br label %703

689:                                              ; preds = %571
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %19, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %20, align 4
  br label %702

693:                                              ; preds = %572
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %19, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %20, align 4
  br label %701

697:                                              ; preds = %574, %573
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %19, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #3
  br label %701

701:                                              ; preds = %697, %693
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  br label %702

702:                                              ; preds = %701, %689
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #3
  br label %703

703:                                              ; preds = %702, %685
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #3
  br label %787

704:                                              ; preds = %598
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = extractvalue { ptr, i32 } %705, 0
  store ptr %706, ptr %19, align 8
  %707 = extractvalue { ptr, i32 } %705, 1
  store i32 %707, ptr %20, align 4
  br label %712

708:                                              ; preds = %600
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %19, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  br label %712

712:                                              ; preds = %708, %704
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #3
  br label %787

713:                                              ; preds = %605
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %19, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %20, align 4
  br label %721

717:                                              ; preds = %607
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %19, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #3
  br label %721

721:                                              ; preds = %717, %713
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #3
  br label %787

722:                                              ; preds = %610, %592
  store i32 0, ptr %108, align 4
  br label %723

723:                                              ; preds = %775, %722
  %724 = load float, ptr %102, align 4
  %725 = load float, ptr %13, align 4
  %726 = fcmp ogt float %724, %725
  br i1 %726, label %727, label %732

727:                                              ; preds = %723
  %728 = load i32, ptr %108, align 4
  %729 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 8
  %730 = load i32, ptr %729, align 8
  %731 = icmp slt i32 %728, %730
  br label %732

732:                                              ; preds = %727, %723
  %733 = phi i1 [ false, %723 ], [ %731, %727 ]
  br i1 %733, label %734, label %778

734:                                              ; preds = %732
  %735 = load ptr, ptr %10, align 8
  %736 = load ptr, ptr %11, align 8
  %737 = load ptr, ptr %12, align 8
  %738 = load float, ptr %84, align 4
  %739 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 4
  %740 = load double, ptr %739, align 8
  %741 = fptrunc double %740 to float
  invoke void @_ZN2cv7optflowL9estimateVERKNS_4Mat_IfEES4_S4_S4_S4_S4_S4_RS2_S5_S5_ff(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %735, ptr noundef nonnull align 8 dereferenceable(96) %736, ptr noundef nonnull align 8 dereferenceable(96) %737, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %39, float noundef %738, float noundef %741)
          to label %742 unwind label %643

742:                                              ; preds = %734
  invoke void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %743 unwind label %643

743:                                              ; preds = %742
  invoke void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %744 unwind label %643

744:                                              ; preds = %743
  %745 = load i8, ptr %61, align 1
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %749

747:                                              ; preds = %744
  invoke void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %748 unwind label %643

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748, %744
  %750 = load ptr, ptr %10, align 8
  %751 = load ptr, ptr %11, align 8
  %752 = load ptr, ptr %12, align 8
  %753 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 3
  %754 = load double, ptr %753, align 8
  %755 = fptrunc double %754 to float
  %756 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %109, i32 0, i32 4
  %757 = load double, ptr %756, align 8
  %758 = fptrunc double %757 to float
  %759 = invoke noundef float @_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %750, ptr noundef nonnull align 8 dereferenceable(96) %751, ptr noundef nonnull align 8 dereferenceable(96) %752, float noundef %755, float noundef %758)
          to label %760 unwind label %643

760:                                              ; preds = %749
  store float %759, ptr %102, align 4
  %761 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %761, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %762 unwind label %643

762:                                              ; preds = %760
  %763 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %763, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %764 unwind label %643

764:                                              ; preds = %762
  %765 = load i8, ptr %61, align 1
  %766 = trunc i8 %765 to i1
  br i1 %766, label %767, label %770

767:                                              ; preds = %764
  %768 = load ptr, ptr %12, align 8
  invoke void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %768, ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %769 unwind label %643

769:                                              ; preds = %767
  br label %770

770:                                              ; preds = %769, %764
  %771 = load float, ptr %85, align 4
  %772 = load i8, ptr %61, align 1
  %773 = trunc i8 %772 to i1
  invoke void @_ZN2cv7optflowL21estimateDualVariablesERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_S5_S5_S5_fb(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %51, float noundef %771, i1 noundef zeroext %773)
          to label %774 unwind label %643

774:                                              ; preds = %770
  br label %775

775:                                              ; preds = %774
  %776 = load i32, ptr %108, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %108, align 4
  br label %723, !llvm.loop !7

778:                                              ; preds = %732
  br label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %103, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %103, align 4
  br label %581, !llvm.loop !8

782:                                              ; preds = %590
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %86, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %86, align 4
  br label %548, !llvm.loop !9

786:                                              ; preds = %548
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  ret void

787:                                              ; preds = %721, %712, %703, %684, %665, %643
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #3
  br label %788

788:                                              ; preds = %787, %639
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #3
  br label %789

789:                                              ; preds = %788, %635
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #3
  br label %790

790:                                              ; preds = %789, %631
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #3
  br label %791

791:                                              ; preds = %790, %627
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #3
  br label %792

792:                                              ; preds = %791, %623
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #3
  br label %793

793:                                              ; preds = %792, %619
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  br label %794

794:                                              ; preds = %793, %615
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #3
  br label %795

795:                                              ; preds = %794, %611
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #3
  br label %796

796:                                              ; preds = %795, %441, %427, %423, %419, %415, %411, %407
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #3
  br label %797

797:                                              ; preds = %796, %403
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #3
  br label %798

798:                                              ; preds = %797, %399
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %799

799:                                              ; preds = %798, %395
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  br label %800

800:                                              ; preds = %799, %391
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %801

801:                                              ; preds = %800, %387
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %802

802:                                              ; preds = %801, %383
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %803

803:                                              ; preds = %802, %379
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %804

804:                                              ; preds = %803, %375
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %805

805:                                              ; preds = %804, %371
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %806

806:                                              ; preds = %805, %367
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %807

807:                                              ; preds = %806, %363
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %808

808:                                              ; preds = %807, %359
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %809

809:                                              ; preds = %808, %355
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %810

810:                                              ; preds = %809, %351
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %811

811:                                              ; preds = %810, %347
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %812

812:                                              ; preds = %811, %343
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %813

813:                                              ; preds = %812, %339
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %814

814:                                              ; preds = %813
  %815 = load ptr, ptr %19, align 8
  %816 = load i32, ptr %20, align 4
  %817 = insertvalue { ptr, i32 } poison, ptr %815, 0
  %818 = insertvalue { ptr, i32 } %817, i32 %816, 1
  resume { ptr, i32 } %818
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZNK2cv7optflow16BuildFlowMapBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Range", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %69, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %72

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"struct.cv::optflow::BuildFlowMapBody", ptr %11, i32 0, i32 1
  %23 = load i32, ptr %5, align 4
  %24 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.cv::optflow::BuildFlowMapBody", ptr %11, i32 0, i32 2
  %26 = load i32, ptr %5, align 4
  %27 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.cv::optflow::BuildFlowMapBody", ptr %11, i32 0, i32 3
  %29 = load i32, ptr %5, align 4
  %30 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds %"struct.cv::optflow::BuildFlowMapBody", ptr %11, i32 0, i32 4
  %32 = load i32, ptr %5, align 4
  %33 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %65, %21
  %35 = load i32, ptr %10, align 4
  %36 = getelementptr inbounds %"struct.cv::optflow::BuildFlowMapBody", ptr %11, i32 0, i32 1
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4
  %42 = sitofp i32 %41 to float
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = fadd float %42, %47
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store float %48, ptr %52, align 4
  %53 = load i32, ptr %5, align 4
  %54 = sitofp i32 %53 to float
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = fadd float %54, %59
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store float %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %40
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %34, !llvm.loop !10

68:                                               ; preds = %34
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %15, !llvm.loop !11

72:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %9, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7optflow20CenteredGradientBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"struct.cv::optflow::CenteredGradientBody", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %88, %2
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %91

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"struct.cv::optflow::CenteredGradientBody", ptr %13, i32 0, i32 1
  %29 = load i32, ptr %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds %"struct.cv::optflow::CenteredGradientBody", ptr %13, i32 0, i32 1
  %33 = load i32, ptr %6, align 4
  %34 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds %"struct.cv::optflow::CenteredGradientBody", ptr %13, i32 0, i32 1
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = getelementptr inbounds %"struct.cv::optflow::CenteredGradientBody", ptr %13, i32 0, i32 2
  %40 = load i32, ptr %6, align 4
  %41 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = getelementptr inbounds %"struct.cv::optflow::CenteredGradientBody", ptr %13, i32 0, i32 3
  %43 = load i32, ptr %6, align 4
  %44 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %84, %27
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %50, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %56, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = fsub float %55, %61
  %63 = fmul float 5.000000e-01, %62
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  store float %63, ptr %67, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fsub float %72, %77
  %79 = fmul float 5.000000e-01, %78
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  store float %79, ptr %83, align 4
  br label %84

84:                                               ; preds = %49
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %45, !llvm.loop !12

87:                                               ; preds = %45
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %21, !llvm.loop !13

91:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7optflow19ForwardGradientBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.cv::optflow::ForwardGradientBody", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %80, %2
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Range", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %83

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"struct.cv::optflow::ForwardGradientBody", ptr %12, i32 0, i32 1
  %28 = load i32, ptr %6, align 4
  %29 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.cv::optflow::ForwardGradientBody", ptr %12, i32 0, i32 1
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = getelementptr inbounds %"struct.cv::optflow::ForwardGradientBody", ptr %12, i32 0, i32 2
  %35 = load i32, ptr %6, align 4
  %36 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = getelementptr inbounds %"struct.cv::optflow::ForwardGradientBody", ptr %12, i32 0, i32 3
  %38 = load i32, ptr %6, align 4
  %39 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %76, %26
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %79

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %45, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = fsub float %50, %55
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  store float %56, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = fsub float %65, %70
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  store float %71, ptr %75, align 4
  br label %76

76:                                               ; preds = %44
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %40, !llvm.loop !14

79:                                               ; preds = %40
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %20, !llvm.loop !15

83:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7optflow14DivergenceBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %78, %2
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.cv::Range", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %81

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"struct.cv::optflow::DivergenceBody", ptr %13, i32 0, i32 1
  %25 = load i32, ptr %5, align 4
  %26 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.cv::optflow::DivergenceBody", ptr %13, i32 0, i32 2
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds %"struct.cv::optflow::DivergenceBody", ptr %13, i32 0, i32 2
  %32 = load i32, ptr %5, align 4
  %33 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = getelementptr inbounds %"struct.cv::optflow::DivergenceBody", ptr %13, i32 0, i32 3
  %35 = load i32, ptr %5, align 4
  %36 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %74, %23
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %"struct.cv::optflow::DivergenceBody", ptr %13, i32 0, i32 1
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = fsub float %48, %54
  store float %55, ptr %11, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = fsub float %60, %65
  store float %66, ptr %12, align 4
  %67 = load float, ptr %11, align 4
  %68 = load float, ptr %12, align 4
  %69 = fadd float %67, %68
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store float %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %43
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %37, !llvm.loop !16

77:                                               ; preds = %37
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %17, !llvm.loop !17

81:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7optflow15CalcGradRhoBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %131, %2
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %134

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 1
  %29 = load i32, ptr %5, align 4
  %30 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 2
  %32 = load i32, ptr %5, align 4
  %33 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 3
  %35 = load i32, ptr %5, align 4
  %36 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 4
  %38 = load i32, ptr %5, align 4
  %39 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 5
  %41 = load i32, ptr %5, align 4
  %42 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 6
  %44 = load i32, ptr %5, align 4
  %45 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 7
  %47 = load i32, ptr %5, align 4
  %48 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 8
  %50 = load i32, ptr %5, align 4
  %51 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %50)
  store ptr %51, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %127, %27
  %53 = load i32, ptr %14, align 4
  %54 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 1
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %130

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = fmul float %63, %68
  store float %69, ptr %15, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = fmul float %74, %79
  store float %80, ptr %16, align 4
  %81 = load float, ptr %15, align 4
  %82 = load float, ptr %16, align 4
  %83 = fadd float %81, %82
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float %83, ptr %87, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = fneg float %97
  %104 = call float @llvm.fmuladd.f32(float %103, float %102, float %92)
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = fneg float %109
  %116 = call float @llvm.fmuladd.f32(float %115, float %114, float %104)
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = fsub float %116, %121
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  store float %122, ptr %126, align 4
  br label %127

127:                                              ; preds = %58
  %128 = load i32, ptr %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %52, !llvm.loop !18

130:                                              ; preds = %52
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %21, !llvm.loop !19

134:                                              ; preds = %21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7optflow13EstimateVBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
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
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 12
  %25 = load float, ptr %24, align 4
  %26 = fcmp une float %25, 0.000000e+00
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.cv::Range", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %317, %2
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.cv::Range", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %320

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 1
  %39 = load i32, ptr %6, align 4
  %40 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 2
  %42 = load i32, ptr %6, align 4
  %43 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 3
  %45 = load i32, ptr %6, align 4
  %46 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 4
  %48 = load i32, ptr %6, align 4
  %49 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load i8, ptr %5, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %37
  %53 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 5
  %54 = load i32, ptr %6, align 4
  %55 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %54)
  br label %57

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %55, %52 ], [ null, %56 ]
  store ptr %58, ptr %11, align 8
  %59 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 6
  %60 = load i32, ptr %6, align 4
  %61 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 7
  %63 = load i32, ptr %6, align 4
  %64 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 8
  %66 = load i32, ptr %6, align 4
  %67 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef %66)
  store ptr %67, ptr %14, align 8
  %68 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 9
  %69 = load i32, ptr %6, align 4
  %70 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load i8, ptr %5, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %57
  %74 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 10
  %75 = load i32, ptr %6, align 4
  %76 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %75)
  br label %78

77:                                               ; preds = %57
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ null, %77 ]
  store ptr %79, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %80

80:                                               ; preds = %313, %78
  %81 = load i32, ptr %17, align 4
  %82 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 1
  %83 = getelementptr inbounds %"class.cv::Mat", ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %316

86:                                               ; preds = %80
  %87 = load i8, ptr %5, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %126

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = fmul float %109, %114
  %116 = call float @llvm.fmuladd.f32(float %99, float %104, float %115)
  %117 = fadd float %94, %116
  %118 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 12
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = call float @llvm.fmuladd.f32(float %119, float %124, float %117)
  br label %155

126:                                              ; preds = %86
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = load float, ptr %150, align 4
  %152 = fmul float %146, %151
  %153 = call float @llvm.fmuladd.f32(float %136, float %141, float %152)
  %154 = fadd float %131, %153
  br label %155

155:                                              ; preds = %126, %89
  %156 = phi float [ %125, %89 ], [ %154, %126 ]
  store float %156, ptr %18, align 4
  store float 0.000000e+00, ptr %19, align 4
  store float 0.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  %157 = load float, ptr %18, align 4
  %158 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 11
  %159 = load float, ptr %158, align 8
  %160 = fneg float %159
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = fmul float %160, %165
  %167 = fcmp olt float %157, %166
  br i1 %167, label %168, label %194

168:                                              ; preds = %155
  %169 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 11
  %170 = load float, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = fmul float %170, %175
  store float %176, ptr %19, align 4
  %177 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 11
  %178 = load float, ptr %177, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = fmul float %178, %183
  store float %184, ptr %20, align 4
  %185 = load i8, ptr %5, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %193

187:                                              ; preds = %168
  %188 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 11
  %189 = load float, ptr %188, align 8
  %190 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 12
  %191 = load float, ptr %190, align 4
  %192 = fmul float %189, %191
  store float %192, ptr %21, align 4
  br label %193

193:                                              ; preds = %187, %168
  br label %275

194:                                              ; preds = %155
  %195 = load float, ptr %18, align 4
  %196 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 11
  %197 = load float, ptr %196, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = fmul float %197, %202
  %204 = fcmp ogt float %195, %203
  br i1 %204, label %205, label %234

205:                                              ; preds = %194
  %206 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 11
  %207 = load float, ptr %206, align 8
  %208 = fneg float %207
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = fmul float %208, %213
  store float %214, ptr %19, align 4
  %215 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 11
  %216 = load float, ptr %215, align 8
  %217 = fneg float %216
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  %222 = load float, ptr %221, align 4
  %223 = fmul float %217, %222
  store float %223, ptr %20, align 4
  %224 = load i8, ptr %5, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %233

226:                                              ; preds = %205
  %227 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 11
  %228 = load float, ptr %227, align 8
  %229 = fneg float %228
  %230 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 12
  %231 = load float, ptr %230, align 4
  %232 = fmul float %229, %231
  store float %232, ptr %21, align 4
  br label %233

233:                                              ; preds = %226, %205
  br label %274

234:                                              ; preds = %194
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = call noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #3
  %241 = fcmp ogt float %239, %240
  br i1 %241, label %242, label %273

242:                                              ; preds = %234
  %243 = load float, ptr %18, align 4
  %244 = fneg float %243
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  %249 = load float, ptr %248, align 4
  %250 = fdiv float %244, %249
  store float %250, ptr %22, align 4
  %251 = load float, ptr %22, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %252, i64 %254
  %256 = load float, ptr %255, align 4
  %257 = fmul float %251, %256
  store float %257, ptr %19, align 4
  %258 = load float, ptr %22, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = fmul float %258, %263
  store float %264, ptr %20, align 4
  %265 = load i8, ptr %5, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %272

267:                                              ; preds = %242
  %268 = load float, ptr %22, align 4
  %269 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %23, i32 0, i32 12
  %270 = load float, ptr %269, align 4
  %271 = fmul float %268, %270
  store float %271, ptr %21, align 4
  br label %272

272:                                              ; preds = %267, %242
  br label %273

273:                                              ; preds = %272, %234
  br label %274

274:                                              ; preds = %273, %233
  br label %275

275:                                              ; preds = %274, %193
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %276, i64 %278
  %280 = load float, ptr %279, align 4
  %281 = load float, ptr %19, align 4
  %282 = fadd float %280, %281
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %283, i64 %285
  store float %282, ptr %286, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %287, i64 %289
  %291 = load float, ptr %290, align 4
  %292 = load float, ptr %20, align 4
  %293 = fadd float %291, %292
  %294 = load ptr, ptr %15, align 8
  %295 = load i32, ptr %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  store float %293, ptr %297, align 4
  %298 = load i8, ptr %5, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %312

300:                                              ; preds = %275
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %301, i64 %303
  %305 = load float, ptr %304, align 4
  %306 = load float, ptr %21, align 4
  %307 = fadd float %305, %306
  %308 = load ptr, ptr %16, align 8
  %309 = load i32, ptr %17, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %308, i64 %310
  store float %307, ptr %311, align 4
  br label %312

312:                                              ; preds = %300, %275
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %17, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %17, align 4
  br label %80, !llvm.loop !20

316:                                              ; preds = %80
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %6, align 4
  br label %31, !llvm.loop !21

320:                                              ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE7epsilonEv() #5 comdat align 2 {
  ret float 0x3E80000000000000
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7optflow25EstimateDualVariablesBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(1165) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"class.cv::Range", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %256, %2
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Range", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %259

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 1
  %37 = load i32, ptr %5, align 4
  %38 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 2
  %40 = load i32, ptr %5, align 4
  %41 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 3
  %43 = load i32, ptr %5, align 4
  %44 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 4
  %46 = load i32, ptr %5, align 4
  %47 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 5
  %49 = load i32, ptr %5, align 4
  %50 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 6
  %52 = load i32, ptr %5, align 4
  %53 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 7
  %55 = load i32, ptr %5, align 4
  %56 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 8
  %58 = load i32, ptr %5, align 4
  %59 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 9
  %61 = load i32, ptr %5, align 4
  %62 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8
  %63 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 10
  %64 = load i32, ptr %5, align 4
  %65 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 11
  %67 = load i32, ptr %5, align 4
  %68 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 12
  %70 = load i32, ptr %5, align 4
  %71 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %70)
  store ptr %71, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %72

72:                                               ; preds = %252, %35
  %73 = load i32, ptr %18, align 4
  %74 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 1
  %75 = getelementptr inbounds %"class.cv::Mat", ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %255

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fpext float %89 to double
  %91 = call double @hypot(double noundef %84, double noundef %90) #3
  %92 = fptrunc double %91 to float
  store float %92, ptr %19, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = call double @hypot(double noundef %98, double noundef %104) #3
  %106 = fptrunc double %105 to float
  store float %106, ptr %20, align 4
  %107 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 13
  %108 = load float, ptr %107, align 8
  %109 = load float, ptr %19, align 4
  %110 = call float @llvm.fmuladd.f32(float %108, float %109, float 1.000000e+00)
  store float %110, ptr %21, align 4
  %111 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 13
  %112 = load float, ptr %111, align 8
  %113 = load float, ptr %20, align 4
  %114 = call float @llvm.fmuladd.f32(float %112, float %113, float 1.000000e+00)
  store float %114, ptr %22, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 13
  %121 = load float, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = call float @llvm.fmuladd.f32(float %121, float %126, float %119)
  %128 = load float, ptr %21, align 4
  %129 = fdiv float %127, %128
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  store float %129, ptr %133, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 13
  %140 = load float, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = call float @llvm.fmuladd.f32(float %140, float %145, float %138)
  %147 = load float, ptr %21, align 4
  %148 = fdiv float %146, %147
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  store float %148, ptr %152, align 4
  %153 = load ptr, ptr %14, align 8
  %154 = load i32, ptr %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 13
  %159 = load float, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = call float @llvm.fmuladd.f32(float %159, float %164, float %157)
  %166 = load float, ptr %22, align 4
  %167 = fdiv float %165, %166
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  store float %167, ptr %171, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 13
  %178 = load float, ptr %177, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = call float @llvm.fmuladd.f32(float %178, float %183, float %176)
  %185 = load float, ptr %22, align 4
  %186 = fdiv float %184, %185
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4
  %191 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 14
  %192 = load i8, ptr %191, align 4
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %251

194:                                              ; preds = %78
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = fpext float %199 to double
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  %205 = load float, ptr %204, align 4
  %206 = fpext float %205 to double
  %207 = call double @hypot(double noundef %200, double noundef %206) #3
  %208 = fptrunc double %207 to float
  store float %208, ptr %23, align 4
  %209 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 13
  %210 = load float, ptr %209, align 8
  %211 = load float, ptr %23, align 4
  %212 = call float @llvm.fmuladd.f32(float %210, float %211, float 1.000000e+00)
  store float %212, ptr %24, align 4
  %213 = load ptr, ptr %16, align 8
  %214 = load i32, ptr %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %213, i64 %215
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 13
  %219 = load float, ptr %218, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  %224 = load float, ptr %223, align 4
  %225 = call float @llvm.fmuladd.f32(float %219, float %224, float %217)
  %226 = load float, ptr %24, align 4
  %227 = fdiv float %225, %226
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  store float %227, ptr %231, align 4
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %25, i32 0, i32 13
  %238 = load float, ptr %237, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4
  %244 = call float @llvm.fmuladd.f32(float %238, float %243, float %236)
  %245 = load float, ptr %24, align 4
  %246 = fdiv float %244, %245
  %247 = load ptr, ptr %17, align 8
  %248 = load i32, ptr %18, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  store float %246, ptr %250, align 4
  br label %251

251:                                              ; preds = %194, %78
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %18, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %18, align 4
  br label %72, !llvm.loop !22

255:                                              ; preds = %72
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %5, align 4
  br label %29, !llvm.loop !23

259:                                              ; preds = %29
  ret void
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %6, %8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv4Mat_IfEC2ERKS1_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN2cv7optflow20CenteredGradientBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %9) #3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.cv::optflow::CenteredGradientBody", ptr %9, i32 0, i32 1
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %26 unwind label %109

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.cv::optflow::CenteredGradientBody", ptr %9, i32 0, i32 2
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %30 unwind label %109

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %"struct.cv::optflow::CenteredGradientBody", ptr %9, i32 0, i32 3
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %34 unwind label %109

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 1, i32 noundef %35)
          to label %36 unwind label %109

36:                                               ; preds = %34
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %37 unwind label %109

37:                                               ; preds = %36
  call void @_ZN2cv7optflow20CenteredGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %9) #3
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %106, %37
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %113

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, 1
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 0, i32 noundef %45)
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sub nsw i32 %49, 1
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 0, i32 noundef %50)
  %52 = load float, ptr %51, align 4
  %53 = fsub float %47, %52
  %54 = fmul float 5.000000e-01, %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 0, i32 noundef %56)
  store float %54, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 1, i32 noundef %59)
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 0, i32 noundef %63)
  %65 = load float, ptr %64, align 4
  %66 = fsub float %61, %65
  %67 = fmul float 5.000000e-01, %66
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef 0, i32 noundef %69)
  store float %67, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %72, i32 noundef %74)
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %13, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef %78, i32 noundef %80)
  %82 = load float, ptr %81, align 4
  %83 = fsub float %76, %82
  %84 = fmul float 5.000000e-01, %83
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %13, align 4
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %86, i32 noundef %87)
  store float %84, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %13, align 4
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %89, i32 noundef %90, i32 noundef %91)
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, ptr %13, align 4
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %96, i32 noundef %97)
  %99 = load float, ptr %98, align 4
  %100 = fsub float %93, %99
  %101 = fmul float 5.000000e-01, %100
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %13, align 4
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef %103, i32 noundef %104)
  store float %101, ptr %105, align 4
  br label %106

106:                                              ; preds = %42
  %107 = load i32, ptr %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %38, !llvm.loop !24

109:                                              ; preds = %36, %34, %30, %26, %3
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  call void @_ZN2cv7optflow20CenteredGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %9) #3
  br label %294

113:                                              ; preds = %38
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %182, %113
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %185

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %14, align 4
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %119, i32 noundef %120, i32 noundef 1)
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %14, align 4
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %123, i32 noundef %124, i32 noundef 0)
  %126 = load float, ptr %125, align 4
  %127 = fsub float %122, %126
  %128 = fmul float 5.000000e-01, %127
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %14, align 4
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef %130, i32 noundef 0)
  store float %128, ptr %131, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %14, align 4
  %134 = add nsw i32 %133, 1
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %132, i32 noundef %134, i32 noundef 0)
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %14, align 4
  %139 = sub nsw i32 %138, 1
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %139, i32 noundef 0)
  %141 = load float, ptr %140, align 4
  %142 = fsub float %136, %141
  %143 = fmul float 5.000000e-01, %142
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %14, align 4
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef %145, i32 noundef 0)
  store float %143, ptr %146, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %8, align 4
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef %148, i32 noundef %149)
  %151 = load float, ptr %150, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %8, align 4
  %155 = sub nsw i32 %154, 1
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %152, i32 noundef %153, i32 noundef %155)
  %157 = load float, ptr %156, align 4
  %158 = fsub float %151, %157
  %159 = fmul float 5.000000e-01, %158
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %8, align 4
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef %161, i32 noundef %162)
  store float %159, ptr %163, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %14, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, ptr %8, align 4
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef %166, i32 noundef %167)
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %14, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, ptr %8, align 4
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %170, i32 noundef %172, i32 noundef %173)
  %175 = load float, ptr %174, align 4
  %176 = fsub float %169, %175
  %177 = fmul float 5.000000e-01, %176
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %8, align 4
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %178, i32 noundef %179, i32 noundef %180)
  store float %177, ptr %181, align 4
  br label %182

182:                                              ; preds = %118
  %183 = load i32, ptr %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4
  br label %114, !llvm.loop !25

185:                                              ; preds = %114
  %186 = load ptr, ptr %4, align 8
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %186, i32 noundef 0, i32 noundef 1)
  %188 = load float, ptr %187, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %189, i32 noundef 0, i32 noundef 0)
  %191 = load float, ptr %190, align 4
  %192 = fsub float %188, %191
  %193 = fmul float 5.000000e-01, %192
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %194, i32 noundef 0, i32 noundef 0)
  store float %193, ptr %195, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %196, i32 noundef 1, i32 noundef 0)
  %198 = load float, ptr %197, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %199, i32 noundef 0, i32 noundef 0)
  %201 = load float, ptr %200, align 4
  %202 = fsub float %198, %201
  %203 = fmul float 5.000000e-01, %202
  %204 = load ptr, ptr %6, align 8
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %204, i32 noundef 0, i32 noundef 0)
  store float %203, ptr %205, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %8, align 4
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %206, i32 noundef 0, i32 noundef %207)
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %8, align 4
  %212 = sub nsw i32 %211, 1
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %210, i32 noundef 0, i32 noundef %212)
  %214 = load float, ptr %213, align 4
  %215 = fsub float %209, %214
  %216 = fmul float 5.000000e-01, %215
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %8, align 4
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %217, i32 noundef 0, i32 noundef %218)
  store float %216, ptr %219, align 4
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %8, align 4
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %220, i32 noundef 1, i32 noundef %221)
  %223 = load float, ptr %222, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = load i32, ptr %8, align 4
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %224, i32 noundef 0, i32 noundef %225)
  %227 = load float, ptr %226, align 4
  %228 = fsub float %223, %227
  %229 = fmul float 5.000000e-01, %228
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %8, align 4
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %230, i32 noundef 0, i32 noundef %231)
  store float %229, ptr %232, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %7, align 4
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %233, i32 noundef %234, i32 noundef 1)
  %236 = load float, ptr %235, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %7, align 4
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %237, i32 noundef %238, i32 noundef 0)
  %240 = load float, ptr %239, align 4
  %241 = fsub float %236, %240
  %242 = fmul float 5.000000e-01, %241
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %7, align 4
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %243, i32 noundef %244, i32 noundef 0)
  store float %242, ptr %245, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %7, align 4
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %246, i32 noundef %247, i32 noundef 0)
  %249 = load float, ptr %248, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %7, align 4
  %252 = sub nsw i32 %251, 1
  %253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %250, i32 noundef %252, i32 noundef 0)
  %254 = load float, ptr %253, align 4
  %255 = fsub float %249, %254
  %256 = fmul float 5.000000e-01, %255
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %7, align 4
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %257, i32 noundef %258, i32 noundef 0)
  store float %256, ptr %259, align 4
  %260 = load ptr, ptr %4, align 8
  %261 = load i32, ptr %7, align 4
  %262 = load i32, ptr %8, align 4
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %260, i32 noundef %261, i32 noundef %262)
  %264 = load float, ptr %263, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %7, align 4
  %267 = load i32, ptr %8, align 4
  %268 = sub nsw i32 %267, 1
  %269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %265, i32 noundef %266, i32 noundef %268)
  %270 = load float, ptr %269, align 4
  %271 = fsub float %264, %270
  %272 = fmul float 5.000000e-01, %271
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %7, align 4
  %275 = load i32, ptr %8, align 4
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %273, i32 noundef %274, i32 noundef %275)
  store float %272, ptr %276, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = load i32, ptr %7, align 4
  %279 = load i32, ptr %8, align 4
  %280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %277, i32 noundef %278, i32 noundef %279)
  %281 = load float, ptr %280, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %7, align 4
  %284 = sub nsw i32 %283, 1
  %285 = load i32, ptr %8, align 4
  %286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %282, i32 noundef %284, i32 noundef %285)
  %287 = load float, ptr %286, align 4
  %288 = fsub float %281, %287
  %289 = fmul float 5.000000e-01, %288
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %7, align 4
  %292 = load i32, ptr %8, align 4
  %293 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %290, i32 noundef %291, i32 noundef %292)
  store float %289, ptr %293, align 4
  ret void

294:                                              ; preds = %109
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %11, align 4
  %297 = insertvalue { ptr, i32 } poison, ptr %295, 0
  %298 = insertvalue { ptr, i32 } %297, i32 %296, 1
  resume { ptr, i32 } %298
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv7optflow16BuildFlowMapBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %9) #3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.cv::optflow::BuildFlowMapBody", ptr %9, i32 0, i32 1
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %16 unwind label %34

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"struct.cv::optflow::BuildFlowMapBody", ptr %9, i32 0, i32 2
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %20 unwind label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.cv::optflow::BuildFlowMapBody", ptr %9, i32 0, i32 3
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %24 unwind label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %"struct.cv::optflow::BuildFlowMapBody", ptr %9, i32 0, i32 4
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %28 unwind label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0, i32 noundef %31)
          to label %32 unwind label %34

32:                                               ; preds = %28
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZN2cv7optflow16BuildFlowMapBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %9) #3
  ret void

34:                                               ; preds = %32, %28, %24, %20, %16, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN2cv7optflow16BuildFlowMapBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %9) #3
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv7optflow15CalcGradRhoBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(776) %17) #3
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 1
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %24 unwind label %58

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %28 unwind label %58

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 3
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %32 unwind label %58

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 4
  %35 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %36 unwind label %58

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 5
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %40 unwind label %58

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 6
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %44 unwind label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 7
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %48 unwind label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %17, i32 0, i32 8
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %52 unwind label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, i32 noundef %55)
          to label %56 unwind label %58

56:                                               ; preds = %52
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef -1.000000e+00)
          to label %57 unwind label %58

57:                                               ; preds = %56
  call void @_ZN2cv7optflow15CalcGradRhoBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %17) #3
  ret void

58:                                               ; preds = %56, %52, %48, %44, %40, %36, %32, %28, %24, %8
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %18, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %19, align 4
  call void @_ZN2cv7optflow15CalcGradRhoBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %17) #3
  br label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr %19, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE3maxEv() #5 comdat align 2 {
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store float %10, ptr %23, align 4
  store float %11, ptr %24, align 4
  call void @_ZN2cv7optflow13EstimateVBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(976) %25) #3
  %30 = load float, ptr %24, align 4
  %31 = fcmp une float %30, 0.000000e+00
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %26, align 1
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 1
  %35 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %36 unwind label %56

36:                                               ; preds = %12
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 2
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %40 unwind label %56

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 3
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %44 unwind label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 4
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %48 unwind label %56

48:                                               ; preds = %44
  %49 = load i8, ptr %26, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 5
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %55 unwind label %56

55:                                               ; preds = %51
  br label %60

56:                                               ; preds = %92, %84, %79, %72, %68, %64, %60, %51, %44, %40, %36, %12
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %27, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %28, align 4
  call void @_ZN2cv7optflow13EstimateVBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %25) #3
  br label %94

60:                                               ; preds = %55, %48
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 6
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %64 unwind label %56

64:                                               ; preds = %60
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 7
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %68 unwind label %56

68:                                               ; preds = %64
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 8
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %72 unwind label %56

72:                                               ; preds = %68
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 9
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %76 unwind label %56

76:                                               ; preds = %72
  %77 = load i8, ptr %26, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 10
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %83 unwind label %56

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %76
  %85 = load float, ptr %23, align 4
  %86 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 11
  store float %85, ptr %86, align 8
  %87 = load float, ptr %24, align 4
  %88 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %25, i32 0, i32 12
  store float %87, ptr %88, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 0, i32 noundef %91)
          to label %92 unwind label %56

92:                                               ; preds = %84
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %93 unwind label %56

93:                                               ; preds = %92
  call void @_ZN2cv7optflow13EstimateVBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %25) #3
  ret void

94:                                               ; preds = %56
  %95 = load ptr, ptr %27, align 8
  %96 = load i32, ptr %28, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv7optflow14DivergenceBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %7) #3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.cv::optflow::DivergenceBody", ptr %7, i32 0, i32 1
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %16 unwind label %58

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.cv::optflow::DivergenceBody", ptr %7, i32 0, i32 2
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %20 unwind label %58

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.cv::optflow::DivergenceBody", ptr %7, i32 0, i32 3
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %24 unwind label %58

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 1, i32 noundef %27)
          to label %28 unwind label %58

28:                                               ; preds = %24
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %29 unwind label %58

29:                                               ; preds = %28
  call void @_ZN2cv7optflow14DivergenceBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %7) #3
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %55, %29
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0, i32 noundef %38)
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 0, i32 noundef %43)
  %45 = load float, ptr %44, align 4
  %46 = fsub float %40, %45
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0, i32 noundef %48)
  %50 = load float, ptr %49, align 4
  %51 = fadd float %46, %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 0, i32 noundef %53)
  store float %51, ptr %54, align 4
  br label %55

55:                                               ; preds = %36
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %30, !llvm.loop !26

58:                                               ; preds = %28, %24, %20, %16, %3
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZN2cv7optflow14DivergenceBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %7) #3
  br label %101

62:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %88, %62
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %71, i32 noundef 0)
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %75, i32 noundef 0)
  %77 = load float, ptr %76, align 4
  %78 = fadd float %73, %77
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sub nsw i32 %80, 1
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef %81, i32 noundef 0)
  %83 = load float, ptr %82, align 4
  %84 = fsub float %78, %83
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %86, i32 noundef 0)
  store float %84, ptr %87, align 4
  br label %88

88:                                               ; preds = %69
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %63, !llvm.loop !27

91:                                               ; preds = %63
  %92 = load ptr, ptr %4, align 8
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef 0, i32 noundef 0)
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef 0, i32 noundef 0)
  %97 = load float, ptr %96, align 4
  %98 = fadd float %94, %97
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef 0, i32 noundef 0)
  store float %98, ptr %100, align 4
  ret void

101:                                              ; preds = %58
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store float %9, ptr %21, align 4
  store float %10, ptr %22, align 4
  store float 0.000000e+00, ptr %23, align 4
  %39 = load float, ptr %22, align 4
  %40 = fcmp une float %39, 0.000000e+00
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %42

42:                                               ; preds = %261, %11
  %43 = load i32, ptr %25, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %264

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %25, align 4
  %51 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %50)
  store ptr %51, ptr %26, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %25, align 4
  %54 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53)
  store ptr %54, ptr %27, align 8
  %55 = load i8, ptr %24, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %25, align 4
  %60 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %59)
  br label %62

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  store ptr %63, ptr %28, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %25, align 4
  %66 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %65)
  store ptr %66, ptr %29, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %25, align 4
  %69 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %68)
  store ptr %69, ptr %30, align 8
  %70 = load i8, ptr %24, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr %25, align 4
  %75 = call noundef ptr @_ZNK2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef %74)
  br label %77

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %75, %72 ], [ null, %76 ]
  store ptr %78, ptr %31, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr %25, align 4
  %81 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef %80)
  store ptr %81, ptr %32, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %25, align 4
  %84 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %83)
  store ptr %84, ptr %33, align 8
  %85 = load i8, ptr %24, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load ptr, ptr %20, align 8
  %89 = load i32, ptr %25, align 4
  %90 = call noundef ptr @_ZN2cv4Mat_IfEixEi(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89)
  br label %92

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi ptr [ %90, %87 ], [ null, %91 ]
  store ptr %93, ptr %34, align 8
  store i32 0, ptr %35, align 4
  br label %94

94:                                               ; preds = %257, %92
  %95 = load i32, ptr %35, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %260

100:                                              ; preds = %94
  %101 = load ptr, ptr %32, align 8
  %102 = load i32, ptr %35, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4
  store float %105, ptr %36, align 4
  %106 = load ptr, ptr %33, align 8
  %107 = load i32, ptr %35, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4
  store float %110, ptr %37, align 4
  %111 = load i8, ptr %24, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %119

113:                                              ; preds = %100
  %114 = load ptr, ptr %34, align 8
  %115 = load i32, ptr %35, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4
  br label %120

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi float [ %118, %113 ], [ 0.000000e+00, %119 ]
  store float %121, ptr %38, align 4
  %122 = load ptr, ptr %26, align 8
  %123 = load i32, ptr %35, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %21, align 4
  %128 = load ptr, ptr %29, align 8
  %129 = load i32, ptr %35, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = call float @llvm.fmuladd.f32(float %127, float %132, float %126)
  %134 = load ptr, ptr %32, align 8
  %135 = load i32, ptr %35, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  store float %133, ptr %137, align 4
  %138 = load ptr, ptr %27, align 8
  %139 = load i32, ptr %35, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = load float, ptr %21, align 4
  %144 = load ptr, ptr %30, align 8
  %145 = load i32, ptr %35, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = call float @llvm.fmuladd.f32(float %143, float %148, float %142)
  %150 = load ptr, ptr %33, align 8
  %151 = load i32, ptr %35, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  store float %149, ptr %153, align 4
  %154 = load i8, ptr %24, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %173

156:                                              ; preds = %120
  %157 = load ptr, ptr %28, align 8
  %158 = load i32, ptr %35, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = load float, ptr %21, align 4
  %163 = load ptr, ptr %31, align 8
  %164 = load i32, ptr %35, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = call float @llvm.fmuladd.f32(float %162, float %167, float %161)
  %169 = load ptr, ptr %34, align 8
  %170 = load i32, ptr %35, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  store float %168, ptr %172, align 4
  br label %173

173:                                              ; preds = %156, %120
  %174 = load i8, ptr %24, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %222

176:                                              ; preds = %173
  %177 = load ptr, ptr %32, align 8
  %178 = load i32, ptr %35, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  %181 = load float, ptr %180, align 4
  %182 = load float, ptr %36, align 4
  %183 = fsub float %181, %182
  %184 = load ptr, ptr %32, align 8
  %185 = load i32, ptr %35, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %184, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = load float, ptr %36, align 4
  %190 = fsub float %188, %189
  %191 = load ptr, ptr %33, align 8
  %192 = load i32, ptr %35, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = load float, ptr %37, align 4
  %197 = fsub float %195, %196
  %198 = load ptr, ptr %33, align 8
  %199 = load i32, ptr %35, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = load float, ptr %37, align 4
  %204 = fsub float %202, %203
  %205 = fmul float %197, %204
  %206 = call float @llvm.fmuladd.f32(float %183, float %190, float %205)
  %207 = load ptr, ptr %34, align 8
  %208 = load i32, ptr %35, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = load float, ptr %210, align 4
  %212 = load float, ptr %38, align 4
  %213 = fsub float %211, %212
  %214 = load ptr, ptr %34, align 8
  %215 = load i32, ptr %35, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = load float, ptr %38, align 4
  %220 = fsub float %218, %219
  %221 = call float @llvm.fmuladd.f32(float %213, float %220, float %206)
  br label %253

222:                                              ; preds = %173
  %223 = load ptr, ptr %32, align 8
  %224 = load i32, ptr %35, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = load float, ptr %36, align 4
  %229 = fsub float %227, %228
  %230 = load ptr, ptr %32, align 8
  %231 = load i32, ptr %35, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = load float, ptr %36, align 4
  %236 = fsub float %234, %235
  %237 = load ptr, ptr %33, align 8
  %238 = load i32, ptr %35, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = load float, ptr %37, align 4
  %243 = fsub float %241, %242
  %244 = load ptr, ptr %33, align 8
  %245 = load i32, ptr %35, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = load float, ptr %37, align 4
  %250 = fsub float %248, %249
  %251 = fmul float %243, %250
  %252 = call float @llvm.fmuladd.f32(float %229, float %236, float %251)
  br label %253

253:                                              ; preds = %222, %176
  %254 = phi float [ %221, %176 ], [ %252, %222 ]
  %255 = load float, ptr %23, align 4
  %256 = fadd float %255, %254
  store float %256, ptr %23, align 4
  br label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %35, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %35, align 4
  br label %94, !llvm.loop !28

260:                                              ; preds = %94
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %25, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %25, align 4
  br label %42, !llvm.loop !29

264:                                              ; preds = %42
  %265 = load float, ptr %23, align 4
  ret float %265
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN2cv7optflow19ForwardGradientBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %9) #3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.cv::optflow::ForwardGradientBody", ptr %9, i32 0, i32 1
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %26 unwind label %66

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.cv::optflow::ForwardGradientBody", ptr %9, i32 0, i32 2
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %30 unwind label %66

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %"struct.cv::optflow::ForwardGradientBody", ptr %9, i32 0, i32 3
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %34 unwind label %66

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0, i32 noundef %35)
          to label %36 unwind label %66

36:                                               ; preds = %34
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %37 unwind label %66

37:                                               ; preds = %36
  call void @_ZN2cv7optflow19ForwardGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %9) #3
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %63, %37
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, 1
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %44, i32 noundef %46)
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %13, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %50, i32 noundef %51)
  %53 = load float, ptr %52, align 4
  %54 = fsub float %48, %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %13, align 4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %56, i32 noundef %57)
  store float %54, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %13, align 4
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60, i32 noundef %61)
  store float 0.000000e+00, ptr %62, align 4
  br label %63

63:                                               ; preds = %42
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %38, !llvm.loop !30

66:                                               ; preds = %36, %34, %30, %26, %3
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  call void @_ZN2cv7optflow19ForwardGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %9) #3
  br label %108

70:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %96, %70
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %8, align 4
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %77, i32 noundef %78)
  store float 0.000000e+00, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %8, align 4
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef %82, i32 noundef %83)
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %8, align 4
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %87, i32 noundef %88)
  %90 = load float, ptr %89, align 4
  %91 = fsub float %85, %90
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %8, align 4
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %93, i32 noundef %94)
  store float %91, ptr %95, align 4
  br label %96

96:                                               ; preds = %75
  %97 = load i32, ptr %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4
  br label %71, !llvm.loop !31

99:                                               ; preds = %71
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %8, align 4
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef %101, i32 noundef %102)
  store float 0.000000e+00, ptr %103, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %8, align 4
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef %105, i32 noundef %106)
  store float 0.000000e+00, ptr %107, align 4
  ret void

108:                                              ; preds = %66
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
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
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store float %12, ptr %27, align 4
  %33 = zext i1 %13 to i8
  store i8 %33, ptr %28, align 1
  call void @_ZN2cv7optflow25EstimateDualVariablesBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %29) #3
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 1
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %37 unwind label %93

37:                                               ; preds = %14
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 2
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %41 unwind label %93

41:                                               ; preds = %37
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 3
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %45 unwind label %93

45:                                               ; preds = %41
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 4
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %49 unwind label %93

49:                                               ; preds = %45
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 5
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %53 unwind label %93

53:                                               ; preds = %49
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 6
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %57 unwind label %93

57:                                               ; preds = %53
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 7
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %61 unwind label %93

61:                                               ; preds = %57
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 8
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %65 unwind label %93

65:                                               ; preds = %61
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 9
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %69 unwind label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 10
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %73 unwind label %93

73:                                               ; preds = %69
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 11
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %77 unwind label %93

77:                                               ; preds = %73
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 12
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %81 unwind label %93

81:                                               ; preds = %77
  %82 = load float, ptr %27, align 4
  %83 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 13
  store float %82, ptr %83, align 8
  %84 = load i8, ptr %28, align 1
  %85 = trunc i8 %84 to i1
  %86 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %29, i32 0, i32 14
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %"class.cv::Mat", ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 0, i32 noundef %90)
          to label %91 unwind label %93

91:                                               ; preds = %81
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef -1.000000e+00)
          to label %92 unwind label %93

92:                                               ; preds = %91
  call void @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %29) #3
  ret void

93:                                               ; preds = %91, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %14
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %30, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %31, align 4
  call void @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %29) #3
  br label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %30, align 8
  %99 = load i32, ptr %31, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL114collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %4, i32 0, i32 0
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %7 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %6, i32 0, i32 1
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %9 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %8, i32 0, i32 2
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %11 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %10, i32 0, i32 3
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %13 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %12, i32 0, i32 5
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %14 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %15 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %14, i32 0, i32 6
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %16 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %17 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %16, i32 0, i32 7
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %18 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %19 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %18, i32 0, i32 8
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %21 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %20, i32 0, i32 9
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %22 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %23 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %22, i32 0, i32 10
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %24 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %25 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %24, i32 0, i32 11
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %26 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %27 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %26, i32 0, i32 12
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %28 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %29 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %28, i32 0, i32 13
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %30 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %31 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %30, i32 0, i32 14
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %32 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %33 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %32, i32 0, i32 15
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %34 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %35 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %34, i32 0, i32 17
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  %36 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %37 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %36, i32 0, i32 18
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  %38 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %39 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %38, i32 0, i32 19
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  %40 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %41 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %40, i32 0, i32 20
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  %42 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %43 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %42, i32 0, i32 23
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
  %44 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %45 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %44, i32 0, i32 24
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  %46 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %47 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %46, i32 0, i32 26
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  %48 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %49 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %48, i32 0, i32 27
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
  %50 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %51 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %50, i32 0, i32 28
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  %52 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  %53 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %52, i32 0, i32 29
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow22createOptFlow_DualTVL1Ev(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::Ptr.3", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cvL7makePtrINS_7optflow20OpticalFlowDual_TVL1EJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8 %3)
  call void @_ZN2cv3PtrINS_7optflow19DualTVL1OpticalFlowEEC2INS1_20OpticalFlowDual_TVL1EEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_7optflow20OpticalFlowDual_TVL1EJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.3") align 8 %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.4", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.4") align 8 %3)
  call void @_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7optflow19DualTVL1OpticalFlowEEC2INS1_20OpticalFlowDual_TVL1EEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv7optflow19DualTVL1OpticalFlowEEC2INS1_20OpticalFlowDual_TVL1EvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
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
  store double %1, ptr %15, align 8
  store double %2, ptr %16, align 8
  store double %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store double %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store double %9, ptr %23, align 8
  store double %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  %28 = zext i1 %12 to i8
  store i8 %28, ptr %26, align 1
  call void @_ZN2cvL7makePtrINS_7optflow20OpticalFlowDual_TVL1EJdddiidiiddibEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @_ZN2cv3PtrINS_7optflow19DualTVL1OpticalFlowEEC2INS1_20OpticalFlowDual_TVL1EEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_7optflow20OpticalFlowDual_TVL1EJdddiidiiddibEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4 {
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
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = load ptr, ptr %26, align 8
  call void @_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJRKdS4_S4_RKiS6_S4_S6_S6_S4_S4_S6_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.4") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 1 dereferenceable(1) %39)
  call void @_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 13
  call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatD2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %4) #3
  call void @_ZN2cv7optflow19DualTVL1OpticalFlowD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL1D0Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow20OpticalFlowDual_TVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL16getTauEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL16setTauEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 1
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL19getLambdaEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL19setLambdaEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 2
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL18getThetaEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 3
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL18setThetaEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 3
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL18getGammaEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 4
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL18setGammaEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 4
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL115getScalesNumberEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL115setScalesNumberEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL117getWarpingsNumberEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL117setWarpingsNumberEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL110getEpsilonEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 7
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL110setEpsilonEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 7
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL118getInnerIterationsEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL118setInnerIterationsEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL118getOuterIterationsEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL118setOuterIterationsEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7optflow20OpticalFlowDual_TVL117getUseInitialFlowEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL117setUseInitialFlowEb(ptr noundef nonnull align 8 dereferenceable(2800) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %6, i32 0, i32 10
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL112getScaleStepEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 11
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL112setScaleStepEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 11
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL118getMedianFilteringEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL118setMedianFilteringEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %5, i32 0, i32 12
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow16BuildFlowMapBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow16BuildFlowMapBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::optflow::BuildFlowMapBody", ptr %3, i32 0, i32 4
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"struct.cv::optflow::BuildFlowMapBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"struct.cv::optflow::BuildFlowMapBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"struct.cv::optflow::BuildFlowMapBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow16BuildFlowMapBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow16BuildFlowMapBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20CenteredGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow20CenteredGradientBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::optflow::CenteredGradientBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"struct.cv::optflow::CenteredGradientBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"struct.cv::optflow::CenteredGradientBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20CenteredGradientBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow20CenteredGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19ForwardGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow19ForwardGradientBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::optflow::ForwardGradientBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"struct.cv::optflow::ForwardGradientBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"struct.cv::optflow::ForwardGradientBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19ForwardGradientBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow19ForwardGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow14DivergenceBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow14DivergenceBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::optflow::DivergenceBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"struct.cv::optflow::DivergenceBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"struct.cv::optflow::DivergenceBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow14DivergenceBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow14DivergenceBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow15CalcGradRhoBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow15CalcGradRhoBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 8
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 7
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 6
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 5
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 4
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow15CalcGradRhoBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow15CalcGradRhoBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow13EstimateVBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 10
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 9
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 8
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 7
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 6
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 5
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 4
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %13 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow13EstimateVBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow13EstimateVBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow25EstimateDualVariablesBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 12
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 10
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 9
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 8
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 7
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 6
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 5
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 4
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %13 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  %14 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  %15 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25EstimateDualVariablesBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(1165) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16DenseOpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv16DenseOpticalFlowE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19DualTVL1OpticalFlowD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16DenseOpticalFlowD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19DualTVL1OpticalFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16DenseOpticalFlowD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16DenseOpticalFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20CenteredGradientBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow20CenteredGradientBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::optflow::CenteredGradientBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"struct.cv::optflow::CenteredGradientBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"struct.cv::optflow::CenteredGradientBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret ptr %5
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow16BuildFlowMapBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow16BuildFlowMapBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::optflow::BuildFlowMapBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"struct.cv::optflow::BuildFlowMapBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"struct.cv::optflow::BuildFlowMapBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"struct.cv::optflow::BuildFlowMapBody", ptr %3, i32 0, i32 4
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow15CalcGradRhoBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow15CalcGradRhoBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 4
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 5
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 6
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 7
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds %"struct.cv::optflow::CalcGradRhoBody", ptr %3, i32 0, i32 8
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow13EstimateVBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 4
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 5
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 6
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 7
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 8
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 9
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %13 = getelementptr inbounds %"struct.cv::optflow::EstimateVBody", ptr %3, i32 0, i32 10
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow14DivergenceBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow14DivergenceBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::optflow::DivergenceBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"struct.cv::optflow::DivergenceBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"struct.cv::optflow::DivergenceBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19ForwardGradientBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow19ForwardGradientBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::optflow::ForwardGradientBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"struct.cv::optflow::ForwardGradientBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"struct.cv::optflow::ForwardGradientBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25EstimateDualVariablesBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow25EstimateDualVariablesBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 4
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 5
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 6
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 7
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 8
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 9
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %13 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 10
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  %14 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 11
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  %15 = getelementptr inbounds %"struct.cv::optflow::EstimateDualVariablesBody", ptr %3, i32 0, i32 12
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatD2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 31
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 30
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 29
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 28
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 27
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 26
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 25
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %11 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 24
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 23
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %13 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 22
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  %14 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 21
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  %15 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 20
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  %16 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 19
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %17 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 18
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  %18 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 17
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  %19 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 16
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %20 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 15
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  %21 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 14
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  %22 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 13
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  %23 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 12
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  %24 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 11
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  %25 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 10
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  %26 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 9
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  %27 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 8
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  %28 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 7
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  %29 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 6
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  %30 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 5
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  %31 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %32 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %33 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %34 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %35 = getelementptr inbounds %"struct.cv::optflow::OpticalFlowDual_TVL1::dataMat", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv4Mat_IfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  br label %5, !llvm.loop !32

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv4Mat_IfEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv4Mat_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaIN2cv4Mat_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv4Mat_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
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
  br label %5, !llvm.loop !33

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #5 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 96
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8
  %34 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %4, align 8
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %4, align 8
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  br label %132

52:                                               ; preds = %39
  %53 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  %59 = load i64, ptr %4, align 8
  %60 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str.8)
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call noundef ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %5, align 8
  %65 = getelementptr inbounds %"class.cv::Mat_", ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %5, align 8
  %72 = getelementptr inbounds %"class.cv::Mat_", ptr %70, i64 %71
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %10, align 8
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
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i64, ptr %4, align 8
  %92 = getelementptr inbounds %"class.cv::Mat_", ptr %90, i64 %91
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
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #13
          to label %142 unwind label %95

103:                                              ; preds = %95
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 96
  call void @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i64, ptr %5, align 8
  %122 = getelementptr inbounds %"class.cv::Mat_", ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8
  %124 = getelementptr inbounds %"class.cv::Mat_", ptr %122, i64 %123
  %125 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds %"class.cv::Mat_", ptr %127, i64 %128
  %130 = getelementptr inbounds %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %104, %43
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
  call void @__clang_call_terminate(ptr %141) #14
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IfEEPKS2_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IfEEPKS2_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 96076792050570581, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 96076792050570581
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv4Mat_IfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv4Mat_IfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv4Mat_IfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN2cv4Mat_IfEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::Mat_", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !34

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
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4Mat_IfEEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv4Mat_IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv4Mat_IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv4Mat_IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv4Mat_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 192153584101141162
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 96
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN2cv4Mat_IfEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv4Mat_IfEEPKS2_ET0_PT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN2cv4Mat_IfEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv4Mat_IfEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv4Mat_IfEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Mat_", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.cv::Mat_", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !35

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
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #13
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
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
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv4Mat_IfEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
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

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #1

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2ERKS1_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

declare void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.4") align 8 %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.11", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow20OpticalFlowDual_TVL1ESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
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
  %13 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(2816) %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(2816) %25) #3
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %36

32:                                               ; preds = %19, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.11", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %6, i32 0, i32 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(2816) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::optflow::OpticalFlowDual_TVL1, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv7optflow20OpticalFlowDual_TVL1EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(2800) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 6550690367084357
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 2816
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 3275345183542178
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.11", align 1
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
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv7optflow20OpticalFlowDual_TVL1EJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN2cv7optflow20OpticalFlowDual_TVL1EJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(2816) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(2800) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(2816) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv7optflow20OpticalFlowDual_TVL1EEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(2800) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(2816) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(2816) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(2816) %7) #3
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv7optflow20OpticalFlowDual_TVL1EJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7optflow20OpticalFlowDual_TVL1C1Ev(ptr noundef nonnull align 8 dereferenceable(2800) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv7optflow20OpticalFlowDual_TVL1EEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv7optflow20OpticalFlowDual_TVL1EEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv7optflow20OpticalFlowDual_TVL1EEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(2800) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #5 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv7optflow20OpticalFlowDual_TVL1EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv7optflow20OpticalFlowDual_TVL1EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(2800) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv7optflow20OpticalFlowDual_TVL1EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv7optflow19DualTVL1OpticalFlowEEC2INS1_20OpticalFlowDual_TVL1EvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20OpticalFlowDual_TVL1EvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20OpticalFlowDual_TVL1EvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJRKdS4_S4_RKiS6_S4_S6_S6_S4_S4_S6_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4 comdat {
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
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %29 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %28, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZNSt10shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1EEC2ISaIvEJRKdS7_S7_RKiS9_S7_S9_S9_S7_S7_S9_RKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %43, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
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
  %30 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %15, i32 0, i32 0
  store ptr %1, ptr %30, align 8
  store ptr %0, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %31 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %15, i64 8, i1 false)
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %29, i32 0, i32 0
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
  %30 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %15, i32 0, i32 0
  store ptr %1, ptr %30, align 8
  store ptr %0, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %31, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %15, i64 8, i1 false)
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = load ptr, ptr %25, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %29, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow20OpticalFlowDual_TVL1ESaIvEJRKdS9_S9_RKiSB_S9_SB_SB_S9_S9_SB_RKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %48, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %49 = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %31, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
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
  %37 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %16, i32 0, i32 0
  store ptr %2, ptr %37, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %41 unwind label %63

41:                                               ; preds = %15
  %42 = call noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %42, ptr %35, align 8
  %43 = load ptr, ptr %35, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = load ptr, ptr %27, align 8
  %53 = load ptr, ptr %28, align 8
  %54 = load ptr, ptr %29, align 8
  %55 = load ptr, ptr %30, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKdS9_S9_RKiSB_S9_SB_SB_S9_S9_SB_RKbEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(2816) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %56 unwind label %67

56:                                               ; preds = %41
  store ptr %43, ptr %36, align 8
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr null) #3
  %58 = load ptr, ptr %36, align 8
  %59 = getelementptr inbounds %"class.std::__shared_count", ptr %38, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %36, align 8
  %61 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(2816) %60) #3
  %62 = load ptr, ptr %18, align 8
  store ptr %61, ptr %62, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
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
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  %30 = load ptr, ptr %15, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %30, align 8
  %31 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %30, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(2800) %31) #3
  %32 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(2816) %30) #3
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = load ptr, ptr %27, align 8
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
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = load ptr, ptr %28, align 8
  call void @_ZSt10_ConstructIN2cv7optflow20OpticalFlowDual_TVL1EJRKdS4_S4_RKiS6_S4_S6_S6_S4_S4_S6_RKbEEvPT_DpOT0_(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv7optflow20OpticalFlowDual_TVL1EJRKdS4_S4_RKiS6_S4_S6_S6_S4_S4_S6_RKbEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4 comdat {
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
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %19, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %20, align 8
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %22, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %23, align 8
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %26, align 8
  %51 = load i8, ptr %50, align 1
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
  store ptr %0, ptr %14, align 8
  store double %1, ptr %15, align 8
  store double %2, ptr %16, align 8
  store double %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store double %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store double %9, ptr %23, align 8
  store double %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  %27 = zext i1 %12 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %14, align 8
  call void @_ZN2cv7optflow19DualTVL1OpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i32 0, i32 0, i32 2), ptr %28, align 8
  %29 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 1
  %30 = load double, ptr %15, align 8
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 2
  %32 = load double, ptr %16, align 8
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 3
  %34 = load double, ptr %17, align 8
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 4
  %36 = load double, ptr %24, align 8
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 5
  %38 = load i32, ptr %18, align 4
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 6
  %40 = load i32, ptr %19, align 4
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 7
  %42 = load double, ptr %20, align 8
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 8
  %44 = load i32, ptr %21, align 4
  store i32 %44, ptr %43, align 8
  %45 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 9
  %46 = load i32, ptr %22, align 4
  store i32 %46, ptr %45, align 4
  %47 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 10
  %48 = load i8, ptr %26, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %47, align 8
  %51 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 11
  %52 = load double, ptr %23, align 8
  store double %52, ptr %51, align 8
  %53 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 12
  %54 = load i32, ptr %25, align 4
  store i32 %54, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::optflow::OpticalFlowDual_TVL1", ptr %28, i32 0, i32 13
  call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %55) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tvl1flow.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
