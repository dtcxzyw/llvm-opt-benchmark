target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::legacy::tracking::TrackerBoosting::Params" = type { i32, float, float, i32, i32 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::legacy::tracking::TrackerBoostingImpl" = type <{ %"class.cv::legacy::tracking::TrackerBoosting", %"struct.cv::legacy::tracking::TrackerBoosting::Params", [4 x i8] }>
%"class.cv::legacy::tracking::TrackerBoosting" = type { %"class.cv::legacy::tracking::Tracker" }
%"class.cv::legacy::tracking::Tracker" = type { %"class.cv::Algorithm", i8, %"struct.cv::Ptr.8", %"struct.cv::Ptr.12", %"struct.cv::Ptr.16" }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::has_custom_delete" = type { i8 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_.20" = type { %"class.cv::Mat" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::detail::tracking::TrackerSamplerCS::Params" = type { float, float }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::detail::tracking::TrackerContribFeatureHAAR::Params" = type <{ i32, %"class.cv::Size_", i8, [3 x i8] }>
%"struct.cv::Ptr.38" = type { %"class.std::shared_ptr.39" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.42" = type { %"class.std::shared_ptr.43" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.55" = type { %"class.std::shared_ptr.56" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.78" = type { %"class.std::shared_ptr.79" }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.64" = type { %"class.std::shared_ptr.65" }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_.37" = type { double, double, double, double }
%"struct.cv::has_custom_delete.107" = type { i8 }
%"class.std::allocator.34" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.cv::has_custom_delete.109" = type { i8 }
%"struct.cv::has_custom_delete.111" = type { i8 }
%"struct.cv::has_custom_delete.113" = type { i8 }
%"struct.cv::Ptr.101" = type { %"class.std::shared_ptr.102" }
%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Point_" = type { float, float }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.21" }
%"struct.std::pair.105" = type { %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.38" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribFeature>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribFeature>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribFeature>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribFeature>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribFeature>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribFeature>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribFeature>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribFeature>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.88" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.115" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.116" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr.108" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr.110" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr.112" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::_Sp_counted_ptr.114" = type { %"class.std::_Sp_counted_base", ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribSamplerAlgorithm>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribSamplerAlgorithm>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribSamplerAlgorithm>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribSamplerAlgorithm>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribSamplerAlgorithm>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribSamplerAlgorithm>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribSamplerAlgorithm>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribSamplerAlgorithm>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.118" = type <{ %"struct.cv::Ptr.101", float, [4 x i8] }>

$_ZN2cv3PtrINS_6legacy8tracking19TrackerBoostingImplEEC2IS3_EEPT_ = comdat any

$_ZN2cv3PtrINS_6legacy8tracking15TrackerBoostingEEC2INS2_19TrackerBoostingImplEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_6legacy8tracking19TrackerBoostingImplEED2Ev = comdat any

$_ZN2cv6legacy8tracking15TrackerBoostingC2Ev = comdat any

$_ZN2cv4Mat_IiEC2Ev = comdat any

$_ZN2cv4Mat_IdEC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv12_OutputArrayC2IiEERNS_4Mat_IT_EE = comdat any

$_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE = comdat any

$_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2IS3_EEPT_ = comdat any

$_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev = comdat any

$_ZNK2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEptEv = comdat any

$_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv = comdat any

$_ZNK2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEptEv = comdat any

$_ZNK2cv5Rect_IdEcvNS0_IT_EEIiEEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEC2IS3_EEPT_ = comdat any

$_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEEC2INS2_25TrackerContribFeatureHAAREEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev = comdat any

$_ZNK2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEptEv = comdat any

$_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEEC2IS3_EEPT_ = comdat any

$_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl20TrackerBoostingModelEEERS4_RKNS0_IT_EE = comdat any

$_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2IS3_EEPT_ = comdat any

$_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEEptEv = comdat any

$_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorAdaBoostingEEERKNS0_IT_EE = comdat any

$_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv = comdat any

$_ZNK2cv3PtrINS_8tracking4impl20TrackerBoostingModelEEptEv = comdat any

$_ZNK2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEptEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv = comdat any

$_ZNK2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEptEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev = comdat any

$_ZN2cv4Mat_IdED2Ev = comdat any

$_ZN2cv4Mat_IiED2Ev = comdat any

$_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEEptEv = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEC2Ev = comdat any

$_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm = comdat any

$_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev = comdat any

$_ZN2cv6legacy8tracking15TrackerBoostingD1Ev = comdat any

$_ZN2cv6legacy8tracking15TrackerBoostingD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv6legacy8tracking19TrackerBoostingImplD1Ev = comdat any

$_ZN2cv6legacy8tracking19TrackerBoostingImplD0Ev = comdat any

$_ZNSt10shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerContribFeatureEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTv0_n24_N2cv6legacy8tracking15TrackerBoostingD1Ev = comdat any

$_ZTv0_n24_N2cv6legacy8tracking15TrackerBoostingD0Ev = comdat any

$_ZN2cv6legacy8tracking19TrackerBoostingImplD2Ev = comdat any

$_ZTv0_n24_N2cv6legacy8tracking19TrackerBoostingImplD1Ev = comdat any

$_ZN2cv6legacy8tracking15TrackerBoostingD2Ev = comdat any

$_ZTv0_n24_N2cv6legacy8tracking19TrackerBoostingImplD0Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZN2cv3PtrINS_6legacy8tracking19TrackerBoostingImplEEC2IS3_EERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplEEC2IS3_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6legacy8tracking19TrackerBoostingImplEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6legacy8tracking19TrackerBoostingImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EEC2ES4_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt10shared_ptrIN2cv6legacy8tracking15TrackerBoostingEEC2INS2_19TrackerBoostingImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EEC2INS2_19TrackerBoostingImplEvEEOS_IT_LS5_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2IS3_EERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEEC2IS3_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking16TrackerSamplerCSEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking16TrackerSamplerCSEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2ES4_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EEC2INS2_16TrackerSamplerCSEvEEOS_IT_LS5_2EE = comdat any

$_ZNKSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2EOSt10shared_ptrIS3_E = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEED2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEEC2INS2_30TrackerContribSamplerAlgorithmEEERKS_IT_EPS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2INS2_30TrackerContribSamplerAlgorithmEEERKS_IT_LS5_2EEPS3_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZNKSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN2cv3MatEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN2cv3MatEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaIN2cv3MatEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN9__gnu_cxxneIPKN2cv3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxxeqIPKN2cv3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEC2IS3_EERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREEC2IS3_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking25TrackerContribFeatureHAAREEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking25TrackerContribFeatureHAAREEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EEC2ES4_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerContribFeatureEEC2INS2_25TrackerContribFeatureHAAREvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EEC2INS2_25TrackerContribFeatureHAAREvEEOS_IT_LS5_2EE = comdat any

$_ZNKSt12__shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEEC2IS3_EERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEEC2IS3_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8tracking4impl20TrackerBoostingModelEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8tracking4impl20TrackerBoostingModelEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EEC2ES4_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking12TrackerModelEEaSINS0_8tracking4impl20TrackerBoostingModelEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS4_E4typeESI_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EEaSINS0_8tracking4impl20TrackerBoostingModelEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeERKS_ISC_LS5_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2IS3_EERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2IS3_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EEC2ES4_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNKSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorAdaBoostingEvEERKS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EEC2INS2_32TrackerStateEstimatorAdaBoostingEvEERKS_IT_LS5_2EE = comdat any

$_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E = comdat any

$_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEEC2EOSt10shared_ptrIS3_E = comdat any

$_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEEC2INS0_6detail8tracking12TrackerModelEEERKS_IT_EPS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EEC2INS0_6detail8tracking12TrackerModelEEERKS_IT_LS5_2EEPS3_ = comdat any

$_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZNKSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEC2EOSt10shared_ptrIS3_E = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREED2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREEC2INS2_21TrackerContribFeatureEEERKS_IT_EPS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EEC2INS2_21TrackerContribFeatureEEERKS_IT_LS5_2EEPS3_ = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZNKSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EEixEm = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE4sizeEv = comdat any

$_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2EOSt10shared_ptrIS3_E = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2INS2_21TrackerStateEstimatorEEERKS_IT_EPS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EEC2INS2_21TrackerStateEstimatorEEERKS_IT_LS5_2EEPS3_ = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv3MatEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_ = comdat any

$_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfEEEvT_SB_ = comdat any

$_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_ = comdat any

$_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEE10deallocateEPS7_m = comdat any

$_ZNSaISt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEED2Ev = comdat any

$_ZN2cv5Rect_IdEC2Edddd = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE4sizeEv = comdat any

$_ZTSN2cv6legacy8tracking15TrackerBoostingE = comdat any

$_ZTIN2cv6legacy8tracking15TrackerBoostingE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"numClassifiers\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"samplerSearchFactor\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"iterationInit\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"searchFactor\00", align 1
@_ZTVN2cv6legacy8tracking19TrackerBoostingImplE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking19TrackerBoostingImplE, ptr @_ZN2cv6legacy8tracking19TrackerBoostingImplD1Ev, ptr @_ZN2cv6legacy8tracking19TrackerBoostingImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv6legacy8tracking19TrackerBoostingImpl5writeERNS_11FileStorageE, ptr @_ZN2cv6legacy8tracking19TrackerBoostingImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6legacy8tracking19TrackerBoostingImpl8initImplERKNS_3MatERKNS_5Rect_IdEE, ptr @_ZN2cv6legacy8tracking19TrackerBoostingImpl10updateImplERKNS_3MatERNS_5Rect_IdEE] }, align 8
@_ZTTN2cv6legacy8tracking19TrackerBoostingImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv6legacy8tracking19TrackerBoostingImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking19TrackerBoostingImplE0_NS1_15TrackerBoostingE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking19TrackerBoostingImplE0_NS1_7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking19TrackerBoostingImplE0_NS1_7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking19TrackerBoostingImplE0_NS1_15TrackerBoostingE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv6legacy8tracking19TrackerBoostingImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv6legacy8tracking19TrackerBoostingImplE0_NS1_15TrackerBoostingE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking15TrackerBoostingE, ptr @_ZN2cv6legacy8tracking15TrackerBoostingD1Ev, ptr @_ZN2cv6legacy8tracking15TrackerBoostingD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6legacy8tracking15TrackerBoostingE = linkonce_odr constant [39 x i8] c"N2cv6legacy8tracking15TrackerBoostingE\00", comdat, align 1
@_ZTIN2cv6legacy8tracking7TrackerE = external constant ptr
@_ZTIN2cv6legacy8tracking15TrackerBoostingE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking15TrackerBoostingE, ptr @_ZTIN2cv6legacy8tracking7TrackerE }, comdat, align 8
@_ZTCN2cv6legacy8tracking19TrackerBoostingImplE0_NS1_7TrackerE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking7TrackerE, ptr @_ZN2cv6legacy8tracking7TrackerD1Ev, ptr @_ZN2cv6legacy8tracking7TrackerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN2cv6legacy8tracking19TrackerBoostingImplE = hidden constant [43 x i8] c"N2cv6legacy8tracking19TrackerBoostingImplE\00", align 1
@_ZTIN2cv6legacy8tracking19TrackerBoostingImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking19TrackerBoostingImplE, ptr @_ZTIN2cv6legacy8tracking15TrackerBoostingE }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.6 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [107 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.7 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackerBoosting.cpp, ptr null }]

@_ZN2cv6legacy8tracking15TrackerBoosting6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6legacy8tracking15TrackerBoosting6ParamsC2Ev

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
define void @_ZN2cv6legacy8tracking15TrackerBoosting6ParamsC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %3, i32 0, i32 0
  store i32 100, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %3, i32 0, i32 1
  store float 0x3FEFAE1480000000, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %3, i32 0, i32 2
  store float 0x3FFCCCCCC0000000, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %3, i32 0, i32 3
  store i32 50, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = mul nsw i32 %9, 10
  %11 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %3, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %10, %12
  %14 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %3, i32 0, i32 4
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking15TrackerBoosting6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str)
  %12 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %13 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %10, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.1)
  %15 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %16 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %10, i32 0, i32 1
  store float %15, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str.2)
  %18 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %19 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %10, i32 0, i32 2
  store float %18, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str.3)
  %21 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %22 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %10, i32 0, i32 3
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @.str.4)
  %24 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %25 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %10, i32 0, i32 2
  store float %24, ptr %25, align 4
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6legacy8tracking15TrackerBoosting6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef @.str)
  %8 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef @.str.1)
  %12 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef @.str.4)
  %16 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %5, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef @.str.3)
  %20 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %5, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef @.str.2)
  %24 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %5, i32 0, i32 2
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef @.str.6, i32 noundef 1201) #16
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %38, align 4
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %15
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret ptr %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef @.str.6, i32 noundef 1201) #16
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8
  %39 = load float, ptr %38, align 4
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, float noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %15
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking15TrackerBoosting6createERKNS2_6ParamsE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.4", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #17
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv6legacy8tracking19TrackerBoostingImplC1ERKNS1_15TrackerBoosting6ParamsE(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull align 4 dereferenceable(20) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN2cv3PtrINS_6legacy8tracking19TrackerBoostingImplEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  call void @_ZN2cv3PtrINS_6legacy8tracking15TrackerBoostingEEC2INS2_19TrackerBoostingImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN2cv3PtrINS_6legacy8tracking19TrackerBoostingImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %8) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImplC1ERKNS1_15TrackerBoosting6ParamsE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN2cv6legacy8tracking15TrackerBoostingC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv6legacy8tracking19TrackerBoostingImplE, i64 0, i64 1))
          to label %8 unwind label %12

8:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv6legacy8tracking19TrackerBoostingImplE, i32 0, i32 0, i32 10), ptr %7, align 8
  store ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv6legacy8tracking19TrackerBoostingImplE, i32 0, i32 0, i32 10), ptr %7, align 8
  %9 = getelementptr inbounds %"class.cv::legacy::tracking::TrackerBoostingImpl", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %10, i64 20, i1 false)
  %11 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %7, i32 0, i32 1
  store i8 0, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6legacy8tracking19TrackerBoostingImplEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_6legacy8tracking19TrackerBoostingImplEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6legacy8tracking15TrackerBoostingEEC2INS2_19TrackerBoostingImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6legacy8tracking15TrackerBoostingEEC2INS2_19TrackerBoostingImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6legacy8tracking19TrackerBoostingImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking15TrackerBoosting6createEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::Ptr.4", align 8
  %4 = alloca %"struct.cv::legacy::tracking::TrackerBoosting::Params", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #17
  invoke void @_ZN2cv6legacy8tracking15TrackerBoosting6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZN2cv6legacy8tracking19TrackerBoostingImplC1ERKNS1_15TrackerBoosting6ParamsE(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 4 dereferenceable(20) %4)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @_ZN2cv3PtrINS_6legacy8tracking19TrackerBoostingImplEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7)
  call void @_ZN2cv3PtrINS_6legacy8tracking15TrackerBoostingEEC2INS2_19TrackerBoostingImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZN2cv3PtrINS_6legacy8tracking19TrackerBoostingImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void

10:                                               ; preds = %8, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #18
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImplC2ERKNS1_15TrackerBoosting6ParamsE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZN2cv6legacy8tracking15TrackerBoostingC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9)
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %8, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 -80
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::legacy::tracking::TrackerBoostingImpl", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %18, i64 20, i1 false)
  %19 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %7, i32 0, i32 1
  store i8 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking15TrackerBoostingC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %7)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::legacy::tracking::TrackerBoostingImpl", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv6legacy8tracking15TrackerBoosting6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv6legacy8tracking19TrackerBoostingImpl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load ptr, ptr %4, align 8
  tail call void @_ZN2cv6legacy8tracking19TrackerBoostingImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6legacy8tracking19TrackerBoostingImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::legacy::tracking::TrackerBoostingImpl", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK2cv6legacy8tracking15TrackerBoosting6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv6legacy8tracking19TrackerBoostingImpl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load ptr, ptr %4, align 8
  tail call void @_ZNK2cv6legacy8tracking19TrackerBoostingImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6legacy8tracking19TrackerBoostingImpl8initImplERKNS_3MatERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat_.20", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"struct.cv::detail::tracking::TrackerSamplerCS::Params", align 4
  %19 = alloca %"struct.cv::Ptr.21", align 8
  %20 = alloca %"struct.cv::Ptr.25", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.cv::Ptr.25", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca %"class.std::vector.32", align 8
  %25 = alloca %"struct.cv::Ptr.25", align 8
  %26 = alloca %"class.cv::Rect_", align 4
  %27 = alloca %"class.std::vector.32", align 8
  %28 = alloca %"class.cv::Rect_", align 4
  %29 = alloca %"struct.cv::Ptr.25", align 8
  %30 = alloca %"struct.cv::detail::tracking::TrackerContribFeatureHAAR::Params", align 4
  %31 = alloca %"class.cv::Size_", align 4
  %32 = alloca %"struct.cv::Ptr.38", align 8
  %33 = alloca %"struct.cv::Ptr.42", align 8
  %34 = alloca %"class.std::vector.32", align 8
  %35 = alloca %"class.std::vector.32", align 8
  %36 = alloca %"struct.cv::Ptr.55", align 8
  %37 = alloca %"class.cv::Rect_", align 4
  %38 = alloca %"struct.cv::Ptr.78", align 8
  %39 = alloca %"class.cv::Size_", align 4
  %40 = alloca %"struct.cv::Ptr.64", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"struct.cv::detail::tracking::TrackerContribFeatureHAAR::Params", align 4
  %43 = alloca %"class.cv::Size_", align 4
  %44 = alloca %"struct.cv::Ptr.42", align 8
  %45 = alloca %"struct.cv::Ptr.55", align 8
  %46 = alloca %"struct.cv::Ptr.55", align 8
  %47 = alloca %"class.std::vector.86", align 8
  %48 = alloca %"class.std::vector.86", align 8
  %49 = alloca i64, align 8
  %50 = alloca %"struct.cv::Ptr.42", align 8
  %51 = alloca %"struct.cv::Ptr.42", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  call void @srand(i32 noundef 1) #3
  call void @_ZN2cv4Mat_IiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %53 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %54 unwind label %79

54:                                               ; preds = %3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %55 unwind label %83

55:                                               ; preds = %54
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, i32 noundef 0)
          to label %56 unwind label %87

56:                                               ; preds = %55
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %57 unwind label %79

57:                                               ; preds = %56
  invoke void @_ZN2cv12_OutputArrayC2IiEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %58 unwind label %92

58:                                               ; preds = %57
  invoke void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %59 unwind label %96

59:                                               ; preds = %58
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 4, i32 noundef -1)
          to label %60 unwind label %100

60:                                               ; preds = %59
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %61 unwind label %79

61:                                               ; preds = %60
  %62 = getelementptr inbounds %"class.cv::legacy::tracking::TrackerBoostingImpl", ptr %52, i32 0, i32 1
  %63 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerCS::Params", ptr %18, i32 0, i32 0
  store float %64, ptr %65, align 4
  %66 = getelementptr inbounds %"class.cv::legacy::tracking::TrackerBoostingImpl", ptr %52, i32 0, i32 1
  %67 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %66, i32 0, i32 2
  %68 = load float, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerSamplerCS::Params", ptr %18, i32 0, i32 1
  store float %68, ptr %69, align 4
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #17
          to label %71 unwind label %79

71:                                               ; preds = %61
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCSC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(100) %70, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %72 unwind label %106

72:                                               ; preds = %71
  invoke void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %70)
          to label %73 unwind label %79

73:                                               ; preds = %72
  call void @_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %74 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %52, i32 0, i32 3
  %75 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #3
  %76 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking21TrackerContribSampler26addTrackerSamplerAlgorithmERNS_3PtrINS1_30TrackerContribSamplerAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(49) %75, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %77 unwind label %110

77:                                               ; preds = %73
  br i1 %76, label %114, label %78

78:                                               ; preds = %77
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %438

79:                                               ; preds = %72, %61, %60, %56, %3
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %441

83:                                               ; preds = %54
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  br label %91

87:                                               ; preds = %55
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %441

92:                                               ; preds = %57
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  br label %105

96:                                               ; preds = %58
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  br label %104

100:                                              ; preds = %59
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %105

105:                                              ; preds = %104, %92
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %441

106:                                              ; preds = %71
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %70) #18
  br label %441

110:                                              ; preds = %134, %130, %121, %116, %73
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  br label %440

114:                                              ; preds = %77
  call void @_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %115 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %115, i32 noundef 1)
          to label %116 unwind label %161

116:                                              ; preds = %114
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %117 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %52, i32 0, i32 3
  %118 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #3
  %119 = load ptr, ptr %7, align 8
  %120 = invoke { i64, i64 } @_ZNK2cv5Rect_IdEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %121 unwind label %110

121:                                              ; preds = %116
  %122 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %123 = extractvalue { i64, i64 } %120, 0
  store i64 %123, ptr %122, align 4
  %124 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %125 = extractvalue { i64, i64 } %120, 1
  store i64 %125, ptr %124, align 4
  %126 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %127 = load i64, ptr %126, align 4
  %128 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %129 = load i64, ptr %128, align 4
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %118, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %127, i64 %129)
          to label %130 unwind label %110

130:                                              ; preds = %121
  %131 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %52, i32 0, i32 3
  %132 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #3
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %132)
          to label %134 unwind label %110

134:                                              ; preds = %130
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %135 unwind label %110

135:                                              ; preds = %134
  call void @_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %136 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %136, i32 noundef 2)
          to label %137 unwind label %165

137:                                              ; preds = %135
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  %138 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %52, i32 0, i32 3
  %139 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #3
  %140 = load ptr, ptr %7, align 8
  %141 = invoke { i64, i64 } @_ZNK2cv5Rect_IdEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %142 unwind label %169

142:                                              ; preds = %137
  %143 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %144 = extractvalue { i64, i64 } %141, 0
  store i64 %144, ptr %143, align 4
  %145 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %146 = extractvalue { i64, i64 } %141, 1
  store i64 %146, ptr %145, align 4
  %147 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %148 = load i64, ptr %147, align 4
  %149 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %150 = load i64, ptr %149, align 4
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %139, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %148, i64 %150)
          to label %151 unwind label %169

151:                                              ; preds = %142
  %152 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %52, i32 0, i32 3
  %153 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #3
  %154 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %153)
          to label %155 unwind label %169

155:                                              ; preds = %151
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %156 unwind label %169

156:                                              ; preds = %155
  %157 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br i1 %159, label %160, label %173

160:                                              ; preds = %158, %156
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %435

161:                                              ; preds = %114
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %12, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %13, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %440

165:                                              ; preds = %135
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %12, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %13, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %437

169:                                              ; preds = %155, %151, %142, %137
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %12, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %13, align 4
  br label %437

173:                                              ; preds = %158
  call void @_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %174 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %175 = invoke { i64, i64 } @_ZNK2cv6detail8tracking16TrackerSamplerCS6getROIEv(ptr noundef nonnull align 8 dereferenceable(100) %174)
          to label %176 unwind label %206

176:                                              ; preds = %173
  %177 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %178 = extractvalue { i64, i64 } %175, 0
  store i64 %178, ptr %177, align 4
  %179 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %180 = extractvalue { i64, i64 } %175, 1
  store i64 %180, ptr %179, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(13) %30)
          to label %181 unwind label %210

181:                                              ; preds = %176
  %182 = getelementptr inbounds %"class.cv::legacy::tracking::TrackerBoostingImpl", ptr %52, i32 0, i32 1
  %183 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribFeatureHAAR::Params", ptr %30, i32 0, i32 0
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribFeatureHAAR::Params", ptr %30, i32 0, i32 2
  store i8 1, ptr %186, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %"class.cv::Rect_.37", ptr %187, i32 0, i32 2
  %189 = load double, ptr %188, align 8
  %190 = fptosi double %189 to i32
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %"class.cv::Rect_.37", ptr %191, i32 0, i32 3
  %193 = load double, ptr %192, align 8
  %194 = fptosi double %193 to i32
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef %190, i32 noundef %194)
          to label %195 unwind label %210

195:                                              ; preds = %181
  %196 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribFeatureHAAR::Params", ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %31, i64 8, i1 false)
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #17
          to label %198 unwind label %210

198:                                              ; preds = %195
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAARC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull align 4 dereferenceable(13) %30)
          to label %199 unwind label %214

199:                                              ; preds = %198
  invoke void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %197)
          to label %200 unwind label %210

200:                                              ; preds = %199
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEEC2INS2_25TrackerContribFeatureHAAREEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  %201 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %52, i32 0, i32 2
  %202 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #3
  %203 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking24TrackerContribFeatureSet17addTrackerFeatureERNS_3PtrINS1_21TrackerContribFeatureEEE(ptr noundef nonnull align 8 dereferenceable(56) %202, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %204 unwind label %218

204:                                              ; preds = %200
  br i1 %203, label %222, label %205

205:                                              ; preds = %204
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %433

206:                                              ; preds = %173
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %12, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %13, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %436

210:                                              ; preds = %199, %195, %181, %176
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %12, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %13, align 4
  br label %436

214:                                              ; preds = %198
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %12, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %197) #18
  br label %436

218:                                              ; preds = %229, %225, %222, %200
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %12, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %13, align 4
  br label %434

222:                                              ; preds = %204
  %223 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %52, i32 0, i32 2
  %224 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #3
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %224, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %225 unwind label %218

225:                                              ; preds = %222
  %226 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %52, i32 0, i32 2
  %227 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %226) #3
  %228 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %227)
          to label %229 unwind label %218

229:                                              ; preds = %225
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %230 unwind label %218

230:                                              ; preds = %229
  %231 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %52, i32 0, i32 2
  %232 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #3
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %232, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %233 unwind label %362

233:                                              ; preds = %230
  %234 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %52, i32 0, i32 2
  %235 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %234) #3
  %236 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %235)
          to label %237 unwind label %362

237:                                              ; preds = %233
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %238 unwind label %362

238:                                              ; preds = %237
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #17
          to label %240 unwind label %366

240:                                              ; preds = %238
  %241 = load ptr, ptr %7, align 8
  %242 = invoke { i64, i64 } @_ZNK2cv5Rect_IdEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %243 unwind label %370

243:                                              ; preds = %240
  %244 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %245 = extractvalue { i64, i64 } %242, 0
  store i64 %245, ptr %244, align 4
  %246 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %247 = extractvalue { i64, i64 } %242, 1
  store i64 %247, ptr %246, align 4
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModelC1ERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(132) %239, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %248 unwind label %370

248:                                              ; preds = %243
  invoke void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %239)
          to label %249 unwind label %366

249:                                              ; preds = %248
  %250 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %52, i32 0, i32 4
  %251 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl20TrackerBoostingModelEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %252 unwind label %374

252:                                              ; preds = %249
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #17
          to label %254 unwind label %366

254:                                              ; preds = %252
  %255 = getelementptr inbounds %"class.cv::legacy::tracking::TrackerBoostingImpl", ptr %52, i32 0, i32 1
  %256 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds %"class.cv::legacy::tracking::TrackerBoostingImpl", ptr %52, i32 0, i32 1
  %259 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds %"class.cv::legacy::tracking::TrackerBoostingImpl", ptr %52, i32 0, i32 1
  %262 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %"class.cv::Rect_.37", ptr %264, i32 0, i32 2
  %266 = load double, ptr %265, align 8
  %267 = fptosi double %266 to i32
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %"class.cv::Rect_.37", ptr %268, i32 0, i32 3
  %270 = load double, ptr %269, align 8
  %271 = fptosi double %270 to i32
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef %267, i32 noundef %271)
          to label %272 unwind label %378

272:                                              ; preds = %254
  %273 = load i64, ptr %39, align 4
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingC1EiiiNS_5Size_IiEERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(168) %253, i32 noundef %257, i32 noundef %260, i32 noundef %263, i64 %273, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %274 unwind label %378

274:                                              ; preds = %272
  invoke void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %253)
          to label %275 unwind label %366

275:                                              ; preds = %274
  %276 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %52, i32 0, i32 4
  %277 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %276) #3
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorAdaBoostingEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  %278 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking12TrackerModel24setTrackerStateEstimatorENS_3PtrINS1_21TrackerStateEstimatorEEE(ptr noundef nonnull align 8 dereferenceable(100) %277, ptr noundef %40)
          to label %279 unwind label %382

279:                                              ; preds = %275
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  store i32 0, ptr %41, align 4
  br label %280

280:                                              ; preds = %423, %279
  %281 = load i32, ptr %41, align 4
  %282 = getelementptr inbounds %"class.cv::legacy::tracking::TrackerBoostingImpl", ptr %52, i32 0, i32 1
  %283 = getelementptr inbounds %"struct.cv::legacy::tracking::TrackerBoosting::Params", ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %286, label %429

286:                                              ; preds = %280
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(13) %42)
          to label %287 unwind label %386

287:                                              ; preds = %286
  %288 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %289 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %290 = add i64 %288, %289
  %291 = trunc i64 %290 to i32
  %292 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribFeatureHAAR::Params", ptr %42, i32 0, i32 0
  store i32 %291, ptr %292, align 4
  %293 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribFeatureHAAR::Params", ptr %42, i32 0, i32 2
  store i8 1, ptr %293, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %"class.cv::Rect_.37", ptr %294, i32 0, i32 2
  %296 = load double, ptr %295, align 8
  %297 = fptosi double %296 to i32
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %"class.cv::Rect_.37", ptr %298, i32 0, i32 3
  %300 = load double, ptr %299, align 8
  %301 = fptosi double %300 to i32
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef %297, i32 noundef %301)
          to label %302 unwind label %386

302:                                              ; preds = %287
  %303 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribFeatureHAAR::Params", ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 %43, i64 8, i1 false)
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #17
          to label %305 unwind label %386

305:                                              ; preds = %302
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAARC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(72) %304, ptr noundef nonnull align 4 dereferenceable(13) %42)
          to label %306 unwind label %390

306:                                              ; preds = %305
  invoke void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %304)
          to label %307 unwind label %386

307:                                              ; preds = %306
  %308 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %52, i32 0, i32 4
  call void @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.55") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %308) #3
  %309 = call noundef ptr @_ZNK2cv3PtrINS_8tracking4impl20TrackerBoostingModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %309, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %310 unwind label %394

310:                                              ; preds = %307
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  %311 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %52, i32 0, i32 4
  %312 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %311) #3
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %312, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %313 unwind label %398

313:                                              ; preds = %310
  %314 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %52, i32 0, i32 4
  call void @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.55") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %314) #3
  %315 = call noundef ptr @_ZNK2cv3PtrINS_8tracking4impl20TrackerBoostingModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %315, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %316 unwind label %402

316:                                              ; preds = %313
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  %317 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %52, i32 0, i32 4
  %318 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %317) #3
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %318, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %319 unwind label %398

319:                                              ; preds = %316
  %320 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %52, i32 0, i32 4
  %321 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %320) #3
  invoke void @_ZN2cv6detail8tracking12TrackerModel11modelUpdateEv(ptr noundef nonnull align 8 dereferenceable(100) %321)
          to label %322 unwind label %398

322:                                              ; preds = %319
  %323 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting25computeReplacedClassifierEv(ptr dead_on_unwind writable sret(%"class.std::vector.86") align 8 %47, ptr noundef nonnull align 8 dereferenceable(168) %323)
          to label %324 unwind label %398

324:                                              ; preds = %322
  %325 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting24computeSwappedClassifierEv(ptr dead_on_unwind writable sret(%"class.std::vector.86") align 8 %48, ptr noundef nonnull align 8 dereferenceable(168) %325)
          to label %326 unwind label %406

326:                                              ; preds = %324
  store i64 0, ptr %49, align 8
  br label %327

327:                                              ; preds = %419, %326
  %328 = load i64, ptr %49, align 8
  %329 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %331, label %422

331:                                              ; preds = %327
  %332 = load i64, ptr %49, align 8
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %332) #3
  %334 = load i32, ptr %333, align 4
  %335 = icmp ne i32 %334, -1
  br i1 %335, label %336, label %418

336:                                              ; preds = %331
  %337 = load i64, ptr %49, align 8
  %338 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %337) #3
  %339 = load i32, ptr %338, align 4
  %340 = icmp ne i32 %339, -1
  br i1 %340, label %341, label %418

341:                                              ; preds = %336
  call void @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.42") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  %342 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEptEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  %343 = load i64, ptr %49, align 8
  %344 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %343) #3
  %345 = load i32, ptr %344, align 4
  %346 = load i64, ptr %49, align 8
  %347 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %346) #3
  %348 = load i32, ptr %347, align 4
  %349 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEii(ptr noundef nonnull align 8 dereferenceable(72) %342, i32 noundef %345, i32 noundef %348)
          to label %350 unwind label %410

350:                                              ; preds = %341
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  call void @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.42") align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  %351 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEptEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #3
  %352 = load i64, ptr %49, align 8
  %353 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %352) #3
  %354 = load i32, ptr %353, align 4
  %355 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEptEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  %356 = load i64, ptr %49, align 8
  %357 = trunc i64 %356 to i32
  %358 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR12getFeatureAtEi(ptr noundef nonnull align 8 dereferenceable(72) %355, i32 noundef %357)
          to label %359 unwind label %414

359:                                              ; preds = %350
  %360 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEiRNS1_15contrib_feature15CvHaarEvaluator11FeatureHaarE(ptr noundef nonnull align 8 dereferenceable(72) %351, i32 noundef %354, ptr noundef nonnull align 8 dereferenceable(136) %358)
          to label %361 unwind label %414

361:                                              ; preds = %359
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #3
  br label %418

362:                                              ; preds = %237, %233, %230
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %12, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %13, align 4
  br label %432

366:                                              ; preds = %274, %252, %248, %238
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %12, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %13, align 4
  br label %431

370:                                              ; preds = %243, %240
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %12, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %239) #18
  br label %431

374:                                              ; preds = %249
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %12, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %13, align 4
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  br label %431

378:                                              ; preds = %272, %254
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %12, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %253) #18
  br label %431

382:                                              ; preds = %275
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %12, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %13, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  br label %430

386:                                              ; preds = %306, %302, %287, %286
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %12, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %13, align 4
  br label %430

390:                                              ; preds = %305
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %12, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %304) #18
  br label %430

394:                                              ; preds = %307
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %12, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %13, align 4
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  br label %428

398:                                              ; preds = %322, %319, %316, %310
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %12, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %13, align 4
  br label %428

402:                                              ; preds = %313
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %12, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %13, align 4
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  br label %428

406:                                              ; preds = %324
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %12, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %13, align 4
  br label %427

410:                                              ; preds = %341
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %12, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %13, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  br label %426

414:                                              ; preds = %359, %350
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %12, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %13, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #3
  br label %426

418:                                              ; preds = %361, %336, %331
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %49, align 8
  %421 = add i64 %420, 1
  store i64 %421, ptr %49, align 8
  br label %327, !llvm.loop !4

422:                                              ; preds = %327
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %41, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %41, align 4
  br label %280, !llvm.loop !6

426:                                              ; preds = %414, %410
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  br label %427

427:                                              ; preds = %426, %406
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %428

428:                                              ; preds = %427, %402, %398, %394
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  br label %430

429:                                              ; preds = %280
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %433

430:                                              ; preds = %428, %390, %386, %382
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  br label %431

431:                                              ; preds = %430, %378, %374, %370, %366
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %432

432:                                              ; preds = %431, %362
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %434

433:                                              ; preds = %429, %205
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %435

434:                                              ; preds = %432, %218
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %436

435:                                              ; preds = %433, %160
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %438

436:                                              ; preds = %434, %214, %210, %206
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %437

437:                                              ; preds = %436, %169, %165
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %440

438:                                              ; preds = %435, %78
  call void @_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %439 = load i1, ptr %4, align 1
  ret i1 %439

440:                                              ; preds = %437, %161, %110
  call void @_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %441

441:                                              ; preds = %440, %106, %105, %91, %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %12, align 8
  %444 = load i32, ptr %13, align 4
  %445 = insertvalue { ptr, i32 } poison, ptr %443, 0
  %446 = insertvalue { ptr, i32 } %445, i32 %444, 1
  resume { ptr, i32 } %446
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 4
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IiEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863676, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863674, ptr noundef %6)
  ret void
}

declare void @_ZN2cv6detail8tracking16TrackerSamplerCS6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv6detail8tracking16TrackerSamplerCSC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete.107", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN2cv6detail8tracking21TrackerContribSampler26addTrackerSamplerAlgorithmERNS_3PtrINS1_30TrackerContribSamplerAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.26", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.26") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2EOSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) #1

declare void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(96), i64, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK2cv5Rect_IdEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Rect_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::Rect_.37", ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %6)
  %8 = getelementptr inbounds %"class.cv::Rect_.37", ptr %4, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %9)
  %11 = getelementptr inbounds %"class.cv::Rect_.37", ptr %4, i32 0, i32 2
  %12 = load double, ptr %11, align 8
  %13 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %12)
  %14 = getelementptr inbounds %"class.cv::Rect_.37", ptr %4, i32 0, i32 3
  %15 = load double, ptr %14, align 8
  %16 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %15)
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16)
  %17 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %17
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.34", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv3MatEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.34") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

declare { i64, i64 } @_ZNK2cv6detail8tracking16TrackerSamplerCS6getROIEv(ptr noundef nonnull align 8 dereferenceable(100)) #1

declare void @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(13)) unnamed_addr #1

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

declare void @_ZN2cv6detail8tracking25TrackerContribFeatureHAARC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(13)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete.109", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEEC2INS2_25TrackerContribFeatureHAAREEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerContribFeatureEEC2INS2_25TrackerContribFeatureHAAREvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN2cv6detail8tracking24TrackerContribFeatureSet17addTrackerFeatureERNS_3PtrINS1_21TrackerContribFeatureEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN2cv6detail8tracking24TrackerContribFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

declare void @_ZN2cv8tracking4impl20TrackerBoostingModelC1ERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete.111", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl20TrackerBoostingModelEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv6detail8tracking12TrackerModelEEaSINS0_8tracking4impl20TrackerBoostingModelEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS4_E4typeESI_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingC1EiiiNS_5Size_IiEERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, i32 noundef, i32 noundef, i64, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete.113", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN2cv6detail8tracking12TrackerModel24setTrackerStateEstimatorENS_3PtrINS1_21TrackerStateEstimatorEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorAdaBoostingEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorAdaBoostingEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.56", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.56") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEEC2EOSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_8tracking4impl20TrackerBoostingModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv6detail8tracking12TrackerModel11modelUpdateEv(ptr noundef nonnull align 8 dereferenceable(100)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting25computeReplacedClassifierEv(ptr dead_on_unwind writable sret(%"class.std::vector.86") align 8, ptr noundef nonnull align 8 dereferenceable(168)) #1

declare void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting24computeSwappedClassifierEv(ptr dead_on_unwind writable sret(%"class.std::vector.86") align 8, ptr noundef nonnull align 8 dereferenceable(168)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.43", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.43") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEC2EOSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEii(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEiRNS1_15contrib_feature15CvHaarEvaluator11FeatureHaarE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(136)) #1

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR12getFeatureAtEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking21TrackerContribFeatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerContribFeatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6legacy8tracking19TrackerBoostingImpl10updateImplERKNS_3MatERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat_.20", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"struct.cv::Ptr.101", align 8
  %19 = alloca %"class.cv::Rect_", align 4
  %20 = alloca %"class.cv::Point_", align 4
  %21 = alloca %"class.cv::Point_", align 4
  %22 = alloca %"struct.cv::Ptr.25", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca %"class.std::vector.32", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %"struct.cv::Ptr.25", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::vector.32", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.std::vector.86", align 8
  %31 = alloca %"struct.cv::Ptr.78", align 8
  %32 = alloca %"struct.cv::Ptr.64", align 8
  %33 = alloca %"struct.cv::Ptr.42", align 8
  %34 = alloca %"class.std::vector.86", align 8
  %35 = alloca %"class.std::vector.68", align 8
  %36 = alloca %"struct.cv::Ptr.55", align 8
  %37 = alloca %"struct.cv::Ptr.55", align 8
  %38 = alloca %"struct.cv::Ptr.78", align 8
  %39 = alloca %"struct.cv::Ptr.64", align 8
  %40 = alloca %"struct.cv::Ptr.78", align 8
  %41 = alloca %"struct.cv::Ptr.64", align 8
  %42 = alloca %"struct.cv::Ptr.101", align 8
  %43 = alloca %"class.cv::Rect_.37", align 8
  %44 = alloca %"class.cv::Rect_", align 4
  %45 = alloca %"class.cv::Point_", align 4
  %46 = alloca %"class.cv::Point_", align 4
  %47 = alloca %"struct.cv::Ptr.25", align 8
  %48 = alloca %"class.cv::Rect_", align 4
  %49 = alloca %"class.std::vector.32", align 8
  %50 = alloca %"struct.cv::Ptr.25", align 8
  %51 = alloca %"class.cv::Rect_", align 4
  %52 = alloca %"class.std::vector.32", align 8
  %53 = alloca %"class.std::vector.32", align 8
  %54 = alloca %"class.std::vector.32", align 8
  %55 = alloca %"struct.cv::detail::tracking::TrackerContribFeatureHAAR::Params", align 4
  %56 = alloca %"class.cv::Size_", align 4
  %57 = alloca %"struct.cv::Ptr.42", align 8
  %58 = alloca %"struct.cv::Ptr.55", align 8
  %59 = alloca %"struct.cv::Ptr.55", align 8
  %60 = alloca %"class.std::vector.86", align 8
  %61 = alloca %"struct.cv::Ptr.78", align 8
  %62 = alloca %"struct.cv::Ptr.64", align 8
  %63 = alloca %"class.std::vector.86", align 8
  %64 = alloca %"struct.cv::Ptr.78", align 8
  %65 = alloca %"struct.cv::Ptr.64", align 8
  %66 = alloca i64, align 8
  %67 = alloca %"struct.cv::Ptr.42", align 8
  %68 = alloca %"struct.cv::Ptr.42", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  call void @_ZN2cv4Mat_IiEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  %70 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %71 unwind label %137

71:                                               ; preds = %3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %72 unwind label %141

72:                                               ; preds = %71
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, i32 noundef 0)
          to label %73 unwind label %145

73:                                               ; preds = %72
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %74 unwind label %137

74:                                               ; preds = %73
  invoke void @_ZN2cv12_OutputArrayC2IiEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %75 unwind label %150

75:                                               ; preds = %74
  invoke void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %76 unwind label %154

76:                                               ; preds = %75
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 4, i32 noundef -1)
          to label %77 unwind label %158

77:                                               ; preds = %76
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %78 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 4
  %79 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #3
  invoke void @_ZNK2cv6detail8tracking12TrackerModel18getLastTargetStateEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.101") align 8 %18, ptr noundef nonnull align 8 dereferenceable(100) %79)
          to label %80 unwind label %137

80:                                               ; preds = %77
  %81 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %82 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %83 unwind label %164

83:                                               ; preds = %80
  store <2 x float> %82, ptr %20, align 4
  %84 = getelementptr inbounds %"class.cv::Point_", ptr %20, i32 0, i32 0
  %85 = load float, ptr %84, align 4
  %86 = fptosi float %85 to i32
  %87 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %88 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %89 unwind label %164

89:                                               ; preds = %83
  store <2 x float> %88, ptr %21, align 4
  %90 = getelementptr inbounds %"class.cv::Point_", ptr %21, i32 0, i32 1
  %91 = load float, ptr %90, align 4
  %92 = fptosi float %91 to i32
  %93 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %94 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState14getTargetWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %95 unwind label %164

95:                                               ; preds = %89
  %96 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %97 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState15getTargetHeightEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %98 unwind label %164

98:                                               ; preds = %95
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef %86, i32 noundef %92, i32 noundef %94, i32 noundef %97)
          to label %99 unwind label %164

99:                                               ; preds = %98
  %100 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 3
  %101 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #3
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler11getSamplersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %101)
          to label %103 unwind label %164

103:                                              ; preds = %99
  %104 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef 0)
          to label %105 unwind label %164

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", ptr %104, i32 0, i32 1
  call void @_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %106) #3
  %107 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %107, i32 noundef 3)
          to label %108 unwind label %168

108:                                              ; preds = %105
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %109 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 3
  %110 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 16, i1 false)
  %111 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %112 = load i64, ptr %111, align 4
  %113 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %114 = load i64, ptr %113, align 4
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %110, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %112, i64 %114)
          to label %115 unwind label %164

115:                                              ; preds = %108
  %116 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 3
  %117 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #3
  %118 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %117)
          to label %119 unwind label %164

119:                                              ; preds = %115
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %120 unwind label %164

120:                                              ; preds = %119
  %121 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 3
  %122 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #3
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler11getSamplersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %122)
          to label %124 unwind label %172

124:                                              ; preds = %120
  %125 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef 0)
          to label %126 unwind label %172

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"struct.std::pair", ptr %125, i32 0, i32 1
  call void @_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %127) #3
  %128 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %129 = invoke { i64, i64 } @_ZNK2cv6detail8tracking16TrackerSamplerCS6getROIEv(ptr noundef nonnull align 8 dereferenceable(100) %128)
          to label %130 unwind label %176

130:                                              ; preds = %126
  %131 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %132 = extractvalue { i64, i64 } %129, 0
  store i64 %132, ptr %131, align 4
  %133 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %134 = extractvalue { i64, i64 } %129, 1
  store i64 %134, ptr %133, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %135 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br i1 %135, label %136, label %180

136:                                              ; preds = %130
  store i1 false, ptr %4, align 1
  store i32 1, ptr %27, align 4
  br label %542

137:                                              ; preds = %77, %73, %3
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  br label %546

141:                                              ; preds = %71
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %12, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %13, align 4
  br label %149

145:                                              ; preds = %72
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %12, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %546

150:                                              ; preds = %74
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %12, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %13, align 4
  br label %163

154:                                              ; preds = %75
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %12, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %13, align 4
  br label %162

158:                                              ; preds = %76
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %12, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %13, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %162

162:                                              ; preds = %158, %154
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %163

163:                                              ; preds = %162, %150
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %546

164:                                              ; preds = %119, %115, %108, %103, %99, %98, %95, %89, %83, %80
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %12, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %13, align 4
  br label %545

168:                                              ; preds = %105
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %12, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %13, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %545

172:                                              ; preds = %124, %120
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %12, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %13, align 4
  br label %544

176:                                              ; preds = %126
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %12, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %13, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %544

180:                                              ; preds = %130
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  %181 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 4
  %182 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #3
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.64") align 8 %32, ptr noundef nonnull align 8 dereferenceable(100) %182)
          to label %183 unwind label %218

183:                                              ; preds = %180
  call void @_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.78") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  %184 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29computeSelectedWeakClassifierEv(ptr dead_on_unwind writable sret(%"class.std::vector.86") align 8 %30, ptr noundef nonnull align 8 dereferenceable(168) %184)
          to label %185 unwind label %222

185:                                              ; preds = %183
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  %186 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 2
  %187 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #3
  %188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet17getTrackerFeatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %187)
          to label %189 unwind label %226

189:                                              ; preds = %185
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %188, i64 noundef 0) #3
  %191 = getelementptr inbounds %"struct.std::pair.105", ptr %190, i32 0, i32 1
  call void @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.42") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %191) #3
  %192 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEptEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %193 unwind label %230

193:                                              ; preds = %189
  %194 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR15extractSelectedESt6vectorIiSaIiEERKS3_INS_3MatESaIS6_EERS6_(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %195 unwind label %234

195:                                              ; preds = %193
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %196 unwind label %230

196:                                              ; preds = %195
  call void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %197 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 4
  call void @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.55") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %197) #3
  %198 = call noundef ptr @_ZNK2cv3PtrINS_8tracking4impl20TrackerBoostingModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %198, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %199 unwind label %238

199:                                              ; preds = %196
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  %200 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 4
  call void @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.55") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %200) #3
  %201 = call noundef ptr @_ZNK2cv3PtrINS_8tracking4impl20TrackerBoostingModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel23responseToConfidenceMapERKSt6vectorINS_3MatESaIS4_EERS3_ISt4pairINS_3PtrINS_6detail8tracking18TrackerTargetStateEEEfESaISF_EE(ptr noundef nonnull align 8 dereferenceable(132) %201, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %202 unwind label %242

202:                                              ; preds = %199
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  %203 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 4
  %204 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %203) #3
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.64") align 8 %39, ptr noundef nonnull align 8 dereferenceable(100) %204)
          to label %205 unwind label %246

205:                                              ; preds = %202
  call void @_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.78") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  %206 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting23setCurrentConfidenceMapERSt6vectorISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(168) %206, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %207 unwind label %250

207:                                              ; preds = %205
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  %208 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 4
  %209 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %208) #3
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.64") align 8 %41, ptr noundef nonnull align 8 dereferenceable(100) %209)
          to label %210 unwind label %246

210:                                              ; preds = %207
  call void @_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.78") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  %211 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting12setSampleROIERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(168) %211, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %212 unwind label %254

212:                                              ; preds = %210
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  %213 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 4
  %214 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #3
  %215 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking12TrackerModel17runStateEstimatorEv(ptr noundef nonnull align 8 dereferenceable(100) %214)
          to label %216 unwind label %246

216:                                              ; preds = %212
  br i1 %215, label %258, label %217

217:                                              ; preds = %216
  store i1 false, ptr %4, align 1
  store i32 1, ptr %27, align 4
  br label %537

218:                                              ; preds = %180
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %12, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %13, align 4
  br label %541

222:                                              ; preds = %183
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %12, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %13, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %541

226:                                              ; preds = %185
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %12, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %13, align 4
  br label %540

230:                                              ; preds = %195, %189
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %12, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %13, align 4
  br label %539

234:                                              ; preds = %193
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %12, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %13, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %539

238:                                              ; preds = %196
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %12, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %13, align 4
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  br label %538

242:                                              ; preds = %199
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %12, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %13, align 4
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  br label %538

246:                                              ; preds = %258, %212, %207, %202
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %12, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %13, align 4
  br label %538

250:                                              ; preds = %205
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %12, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %13, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  br label %538

254:                                              ; preds = %210
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %12, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %13, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  br label %538

258:                                              ; preds = %216
  %259 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 4
  %260 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #3
  invoke void @_ZNK2cv6detail8tracking12TrackerModel18getLastTargetStateEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.101") align 8 %42, ptr noundef nonnull align 8 dereferenceable(100) %260)
          to label %261 unwind label %246

261:                                              ; preds = %258
  %262 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  %263 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %264 unwind label %343

264:                                              ; preds = %261
  store <2 x float> %263, ptr %45, align 4
  %265 = getelementptr inbounds %"class.cv::Point_", ptr %45, i32 0, i32 0
  %266 = load float, ptr %265, align 4
  %267 = fptosi float %266 to i32
  %268 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  %269 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
          to label %270 unwind label %343

270:                                              ; preds = %264
  store <2 x float> %269, ptr %46, align 4
  %271 = getelementptr inbounds %"class.cv::Point_", ptr %46, i32 0, i32 1
  %272 = load float, ptr %271, align 4
  %273 = fptosi float %272 to i32
  %274 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  %275 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState14getTargetWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %276 unwind label %343

276:                                              ; preds = %270
  %277 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  %278 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState15getTargetHeightEv(ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %279 unwind label %343

279:                                              ; preds = %276
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %44, i32 noundef %267, i32 noundef %273, i32 noundef %275, i32 noundef %278)
          to label %280 unwind label %343

280:                                              ; preds = %279
  invoke void @_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Rect_.37") align 8 %43, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %281 unwind label %343

281:                                              ; preds = %280
  %282 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 8 %43, i64 32, i1 false)
  %283 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 3
  %284 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %283) #3
  %285 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler11getSamplersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %284)
          to label %286 unwind label %343

286:                                              ; preds = %281
  %287 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %285, i64 noundef 0)
          to label %288 unwind label %343

288:                                              ; preds = %286
  %289 = getelementptr inbounds %"struct.std::pair", ptr %287, i32 0, i32 1
  call void @_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %289) #3
  %290 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %290, i32 noundef 1)
          to label %291 unwind label %347

291:                                              ; preds = %288
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  %292 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 3
  %293 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #3
  %294 = load ptr, ptr %7, align 8
  %295 = invoke { i64, i64 } @_ZNK2cv5Rect_IdEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 8 dereferenceable(32) %294)
          to label %296 unwind label %343

296:                                              ; preds = %291
  %297 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %298 = extractvalue { i64, i64 } %295, 0
  store i64 %298, ptr %297, align 4
  %299 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %300 = extractvalue { i64, i64 } %295, 1
  store i64 %300, ptr %299, align 4
  %301 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %302 = load i64, ptr %301, align 4
  %303 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %304 = load i64, ptr %303, align 4
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %293, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %302, i64 %304)
          to label %305 unwind label %343

305:                                              ; preds = %296
  %306 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 3
  %307 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #3
  %308 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %307)
          to label %309 unwind label %343

309:                                              ; preds = %305
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %310 unwind label %343

310:                                              ; preds = %309
  %311 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 3
  %312 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %311) #3
  %313 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler11getSamplersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %312)
          to label %314 unwind label %351

314:                                              ; preds = %310
  %315 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %313, i64 noundef 0)
          to label %316 unwind label %351

316:                                              ; preds = %314
  %317 = getelementptr inbounds %"struct.std::pair", ptr %315, i32 0, i32 1
  call void @_ZNK2cv3PtrINS_6detail8tracking30TrackerContribSamplerAlgorithmEE10staticCastINS2_16TrackerSamplerCSEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %317) #3
  %318 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  invoke void @_ZN2cv6detail8tracking16TrackerSamplerCS7setModeEi(ptr noundef nonnull align 8 dereferenceable(100) %318, i32 noundef 2)
          to label %319 unwind label %355

319:                                              ; preds = %316
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  %320 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 3
  %321 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %320) #3
  %322 = load ptr, ptr %7, align 8
  %323 = invoke { i64, i64 } @_ZNK2cv5Rect_IdEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %324 unwind label %351

324:                                              ; preds = %319
  %325 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %326 = extractvalue { i64, i64 } %323, 0
  store i64 %326, ptr %325, align 4
  %327 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %328 = extractvalue { i64, i64 } %323, 1
  store i64 %328, ptr %327, align 4
  %329 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %330 = load i64, ptr %329, align 4
  %331 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %332 = load i64, ptr %331, align 4
  invoke void @_ZN2cv6detail8tracking21TrackerContribSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %321, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %330, i64 %332)
          to label %333 unwind label %351

333:                                              ; preds = %324
  %334 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 3
  %335 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %334) #3
  %336 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %335)
          to label %337 unwind label %351

337:                                              ; preds = %333
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %336)
          to label %338 unwind label %351

338:                                              ; preds = %337
  %339 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br i1 %339, label %342, label %340

340:                                              ; preds = %338
  %341 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br i1 %341, label %342, label %359

342:                                              ; preds = %340, %338
  store i1 false, ptr %4, align 1
  store i32 1, ptr %27, align 4
  br label %533

343:                                              ; preds = %309, %305, %296, %291, %286, %281, %280, %279, %276, %270, %264, %261
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %12, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %13, align 4
  br label %536

347:                                              ; preds = %288
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %12, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %13, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  br label %536

351:                                              ; preds = %337, %333, %324, %319, %314, %310
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %12, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %13, align 4
  br label %535

355:                                              ; preds = %316
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %12, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %13, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  br label %535

359:                                              ; preds = %340
  %360 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 2
  %361 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %360) #3
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %361, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %362 unwind label %471

362:                                              ; preds = %359
  %363 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 2
  %364 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %363) #3
  %365 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %364)
          to label %366 unwind label %471

366:                                              ; preds = %362
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %365)
          to label %367 unwind label %471

367:                                              ; preds = %366
  %368 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 2
  %369 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %368) #3
  invoke void @_ZN2cv6detail8tracking24TrackerContribFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %369, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %370 unwind label %475

370:                                              ; preds = %367
  %371 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 2
  %372 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %371) #3
  %373 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %372)
          to label %374 unwind label %475

374:                                              ; preds = %370
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %375 unwind label %475

375:                                              ; preds = %374
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(13) %55)
          to label %376 unwind label %479

376:                                              ; preds = %375
  %377 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  %378 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  %379 = add i64 %377, %378
  %380 = trunc i64 %379 to i32
  %381 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribFeatureHAAR::Params", ptr %55, i32 0, i32 0
  store i32 %380, ptr %381, align 4
  %382 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribFeatureHAAR::Params", ptr %55, i32 0, i32 2
  store i8 1, ptr %382, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %"class.cv::Rect_.37", ptr %383, i32 0, i32 2
  %385 = load double, ptr %384, align 8
  %386 = fptosi double %385 to i32
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %"class.cv::Rect_.37", ptr %387, i32 0, i32 3
  %389 = load double, ptr %388, align 8
  %390 = fptosi double %389 to i32
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %56, i32 noundef %386, i32 noundef %390)
          to label %391 unwind label %479

391:                                              ; preds = %376
  %392 = getelementptr inbounds %"struct.cv::detail::tracking::TrackerContribFeatureHAAR::Params", ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 %56, i64 8, i1 false)
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #17
          to label %394 unwind label %479

394:                                              ; preds = %391
  invoke void @_ZN2cv6detail8tracking25TrackerContribFeatureHAARC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(72) %393, ptr noundef nonnull align 4 dereferenceable(13) %55)
          to label %395 unwind label %483

395:                                              ; preds = %394
  invoke void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %393)
          to label %396 unwind label %479

396:                                              ; preds = %395
  %397 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 4
  call void @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.55") align 8 %58, ptr noundef nonnull align 8 dereferenceable(16) %397) #3
  %398 = call noundef ptr @_ZNK2cv3PtrINS_8tracking4impl20TrackerBoostingModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #3
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %398, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %399 unwind label %487

399:                                              ; preds = %396
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #3
  %400 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 4
  %401 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %400) #3
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %401, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %402 unwind label %491

402:                                              ; preds = %399
  %403 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 4
  call void @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEE10staticCastINS_8tracking4impl20TrackerBoostingModelEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.55") align 8 %59, ptr noundef nonnull align 8 dereferenceable(16) %403) #3
  %404 = call noundef ptr @_ZNK2cv3PtrINS_8tracking4impl20TrackerBoostingModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #3
  invoke void @_ZN2cv8tracking4impl20TrackerBoostingModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(132) %404, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %405 unwind label %495

405:                                              ; preds = %402
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #3
  %406 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 4
  %407 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %406) #3
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %407, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %408 unwind label %491

408:                                              ; preds = %405
  %409 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 4
  %410 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %409) #3
  invoke void @_ZN2cv6detail8tracking12TrackerModel11modelUpdateEv(ptr noundef nonnull align 8 dereferenceable(100) %410)
          to label %411 unwind label %491

411:                                              ; preds = %408
  %412 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 4
  %413 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %412) #3
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.64") align 8 %62, ptr noundef nonnull align 8 dereferenceable(100) %413)
          to label %414 unwind label %491

414:                                              ; preds = %411
  call void @_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.78") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %62) #3
  %415 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #3
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting25computeReplacedClassifierEv(ptr dead_on_unwind writable sret(%"class.std::vector.86") align 8 %60, ptr noundef nonnull align 8 dereferenceable(168) %415)
          to label %416 unwind label %499

416:                                              ; preds = %414
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #3
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #3
  %417 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 4
  %418 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking12TrackerModelEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %417) #3
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.64") align 8 %65, ptr noundef nonnull align 8 dereferenceable(100) %418)
          to label %419 unwind label %503

419:                                              ; preds = %416
  call void @_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.78") align 8 %64, ptr noundef nonnull align 8 dereferenceable(16) %65) #3
  %420 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #3
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting24computeSwappedClassifierEv(ptr dead_on_unwind writable sret(%"class.std::vector.86") align 8 %63, ptr noundef nonnull align 8 dereferenceable(168) %420)
          to label %421 unwind label %507

421:                                              ; preds = %419
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #3
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #3
  store i64 0, ptr %66, align 8
  br label %422

422:                                              ; preds = %524, %421
  %423 = load i64, ptr %66, align 8
  %424 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  %425 = icmp ult i64 %423, %424
  br i1 %425, label %426, label %527

426:                                              ; preds = %422
  %427 = load i64, ptr %66, align 8
  %428 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %427) #3
  %429 = load i32, ptr %428, align 4
  %430 = icmp ne i32 %429, -1
  br i1 %430, label %431, label %523

431:                                              ; preds = %426
  %432 = load i64, ptr %66, align 8
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %432) #3
  %434 = load i32, ptr %433, align 4
  %435 = icmp ne i32 %434, -1
  br i1 %435, label %436, label %523

436:                                              ; preds = %431
  %437 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 2
  %438 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %437) #3
  %439 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet17getTrackerFeatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %438)
          to label %440 unwind label %511

440:                                              ; preds = %436
  %441 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %439, i64 noundef 0)
          to label %442 unwind label %511

442:                                              ; preds = %440
  %443 = getelementptr inbounds %"struct.std::pair.105", ptr %441, i32 0, i32 1
  call void @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.42") align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %443) #3
  %444 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEptEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #3
  %445 = load i64, ptr %66, align 8
  %446 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %445) #3
  %447 = load i32, ptr %446, align 4
  %448 = load i64, ptr %66, align 8
  %449 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %448) #3
  %450 = load i32, ptr %449, align 4
  %451 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEii(ptr noundef nonnull align 8 dereferenceable(72) %444, i32 noundef %447, i32 noundef %450)
          to label %452 unwind label %515

452:                                              ; preds = %442
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #3
  %453 = getelementptr inbounds %"class.cv::legacy::tracking::Tracker", ptr %69, i32 0, i32 2
  %454 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %453) #3
  %455 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet17getTrackerFeatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %454)
          to label %456 unwind label %511

456:                                              ; preds = %452
  %457 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %455, i64 noundef 0)
          to label %458 unwind label %511

458:                                              ; preds = %456
  %459 = getelementptr inbounds %"struct.std::pair.105", ptr %457, i32 0, i32 1
  call void @_ZNK2cv3PtrINS_6detail8tracking21TrackerContribFeatureEE10staticCastINS2_25TrackerContribFeatureHAAREEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.42") align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %459) #3
  %460 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEptEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #3
  %461 = load i64, ptr %66, align 8
  %462 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %461) #3
  %463 = load i32, ptr %462, align 4
  %464 = call noundef ptr @_ZNK2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEptEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #3
  %465 = load i64, ptr %66, align 8
  %466 = trunc i64 %465 to i32
  %467 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR12getFeatureAtEi(ptr noundef nonnull align 8 dereferenceable(72) %464, i32 noundef %466)
          to label %468 unwind label %519

468:                                              ; preds = %458
  %469 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR11swapFeatureEiRNS1_15contrib_feature15CvHaarEvaluator11FeatureHaarE(ptr noundef nonnull align 8 dereferenceable(72) %460, i32 noundef %463, ptr noundef nonnull align 8 dereferenceable(136) %467)
          to label %470 unwind label %519

470:                                              ; preds = %468
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #3
  br label %523

471:                                              ; preds = %366, %362, %359
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %12, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %13, align 4
  br label %534

475:                                              ; preds = %374, %370, %367
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %12, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %13, align 4
  br label %532

479:                                              ; preds = %395, %391, %376, %375
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %12, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %13, align 4
  br label %531

483:                                              ; preds = %394
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %12, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %393) #18
  br label %531

487:                                              ; preds = %396
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %12, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %13, align 4
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #3
  br label %530

491:                                              ; preds = %411, %408, %405, %399
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %12, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %13, align 4
  br label %530

495:                                              ; preds = %402
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %12, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %13, align 4
  call void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #3
  br label %530

499:                                              ; preds = %414
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %12, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %13, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #3
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #3
  br label %530

503:                                              ; preds = %416
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %12, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %13, align 4
  br label %529

507:                                              ; preds = %419
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %12, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %13, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #3
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #3
  br label %529

511:                                              ; preds = %456, %452, %440, %436
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %12, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %13, align 4
  br label %528

515:                                              ; preds = %442
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %12, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %13, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #3
  br label %528

519:                                              ; preds = %468, %458
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %12, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %13, align 4
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #3
  br label %528

523:                                              ; preds = %470, %431, %426
  br label %524

524:                                              ; preds = %523
  %525 = load i64, ptr %66, align 8
  %526 = add i64 %525, 1
  store i64 %526, ptr %66, align 8
  br label %422, !llvm.loop !7

527:                                              ; preds = %422
  store i1 true, ptr %4, align 1
  store i32 1, ptr %27, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %533

528:                                              ; preds = %519, %515, %511
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  br label %529

529:                                              ; preds = %528, %507, %503
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  br label %530

530:                                              ; preds = %529, %499, %495, %491, %487
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #3
  br label %531

531:                                              ; preds = %530, %483, %479
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  br label %532

532:                                              ; preds = %531, %475
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %534

533:                                              ; preds = %527, %342
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  br label %537

534:                                              ; preds = %532, %471
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br label %535

535:                                              ; preds = %534, %355, %351
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %536

536:                                              ; preds = %535, %347, %343
  call void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  br label %538

537:                                              ; preds = %533, %217
  call void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %542

538:                                              ; preds = %536, %254, %250, %246, %242, %238
  call void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %539

539:                                              ; preds = %538, %234, %230
  call void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  br label %540

540:                                              ; preds = %539, %226
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %541

541:                                              ; preds = %540, %222, %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %544

542:                                              ; preds = %537, %136
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %543 = load i1, ptr %4, align 1
  ret i1 %543

544:                                              ; preds = %541, %176, %172
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %545

545:                                              ; preds = %544, %168, %164
  call void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %546

546:                                              ; preds = %545, %163, %149, %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv4Mat_IiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %12, align 8
  %549 = load i32, ptr %13, align 4
  %550 = insertvalue { ptr, i32 } poison, ptr %548, 0
  %551 = insertvalue { ptr, i32 } %550, i32 %549, 1
  resume { ptr, i32 } %551
}

declare void @_ZNK2cv6detail8tracking12TrackerModel18getLastTargetStateEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.101") align 8, ptr noundef nonnull align 8 dereferenceable(100)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState14getTargetWidthEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState15getTargetHeightEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking21TrackerContribSampler11getSamplersB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.64") align 8, ptr noundef nonnull align 8 dereferenceable(100)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorAdaBoostingEEENS0_IT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.79", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.79") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2EOSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

declare void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29computeSelectedWeakClassifierEv(ptr dead_on_unwind writable sret(%"class.std::vector.86") align 8, ptr noundef nonnull align 8 dereferenceable(168)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking24TrackerContribFeatureSet17getTrackerFeatureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribFeature>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribFeature>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair.105", ptr %8, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN2cv6detail8tracking25TrackerContribFeatureHAAR15extractSelectedESt6vectorIiSaIiEERKS3_INS_3MatESaIS6_EERS6_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.88", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.88") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.116", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.116", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.116", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN2cv8tracking4impl20TrackerBoostingModel23responseToConfidenceMapERKSt6vectorINS_3MatESaIS4_EERS3_ISt4pairINS_3PtrINS_6detail8tracking18TrackerTargetStateEEEfESaISF_EE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting23setCurrentConfidenceMapERSt6vectorISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting12setSampleROIERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZN2cv6detail8tracking12TrackerModel17runStateEstimatorEv(ptr noundef nonnull align 8 dereferenceable(100)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Rect_.37") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %6)
  %8 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %9)
  %11 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = call noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %12)
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %4, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = call noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %15)
  call void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %7, double noundef %10, double noundef %13, double noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.69", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.69", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking15TrackerBoostingD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking15TrackerBoostingD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImplD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6legacy8tracking19TrackerBoostingImplD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef @_ZTTN2cv6legacy8tracking19TrackerBoostingImplE) #3
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImplD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6legacy8tracking19TrackerBoostingImplD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %3, i32 0, i32 1
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
  call void @__clang_call_terminate(ptr %66) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  call void @__clang_call_terminate(ptr %49) #19
  unreachable
}

declare void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerContribFeatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.69", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv6legacy8tracking15TrackerBoostingD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv6legacy8tracking15TrackerBoostingD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv6legacy8tracking15TrackerBoostingD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv6legacy8tracking15TrackerBoostingD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking19TrackerBoostingImplD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv6legacy8tracking15TrackerBoostingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv6legacy8tracking19TrackerBoostingImplD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv6legacy8tracking19TrackerBoostingImplD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking15TrackerBoostingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv6legacy8tracking19TrackerBoostingImplD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv6legacy8tracking19TrackerBoostingImplD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
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
  br label %5, !llvm.loop !8

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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
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
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #13

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6legacy8tracking19TrackerBoostingImplEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6legacy8tracking19TrackerBoostingImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6legacy8tracking19TrackerBoostingImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6legacy8tracking19TrackerBoostingImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6legacy8tracking19TrackerBoostingImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(84) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #16
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(84) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6legacy8tracking19TrackerBoostingImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
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
  call void @llvm.trap() #19
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6legacy8tracking15TrackerBoostingEEC2INS2_19TrackerBoostingImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EEC2INS2_19TrackerBoostingImplEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EEC2INS2_19TrackerBoostingImplEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %14, i32 0, i32 0
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking16TrackerSamplerCSEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking16TrackerSamplerCSEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking16TrackerSamplerCSEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking16TrackerSamplerCSEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(100) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #16
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr.108", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr.108", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(100) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmEEC2INS2_16TrackerSamplerCSEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EEC2INS2_16TrackerSamplerCSEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EEC2INS2_16TrackerSamplerCSEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19static_pointer_castIN2cv6detail8tracking16TrackerSamplerCSENS2_30TrackerContribSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEEC2INS2_30TrackerContribSamplerAlgorithmEEERKS_IT_EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking16TrackerSamplerCSEEC2EOSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking30TrackerContribSamplerAlgorithmELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEEC2INS2_30TrackerContribSamplerAlgorithmEEERKS_IT_EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2INS2_30TrackerContribSamplerAlgorithmEEERKS_IT_LS5_2EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2INS2_30TrackerContribSamplerAlgorithmEEERKS_IT_LS5_2EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking16TrackerSamplerCSEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking16TrackerSamplerCSELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef i32 @_ZL7cvRoundd(double noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #14 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv3MatEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.34") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator.34") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
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
  %10 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %9, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.34") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
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
  %8 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
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
  %9 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 96
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 96076792050570581
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
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
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #5 comdat align 2 {
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
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !9

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
  invoke void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking25TrackerContribFeatureHAAREEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking25TrackerContribFeatureHAAREEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking25TrackerContribFeatureHAAREEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking25TrackerContribFeatureHAAREEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(72) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #16
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr.110", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr.110", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerContribFeatureEEC2INS2_25TrackerContribFeatureHAAREvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EEC2INS2_25TrackerContribFeatureHAAREvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EEC2INS2_25TrackerContribFeatureHAAREvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8tracking4impl20TrackerBoostingModelEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8tracking4impl20TrackerBoostingModelEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8tracking4impl20TrackerBoostingModelEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8tracking4impl20TrackerBoostingModelEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(132) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #16
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr.112", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr.112", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(132) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv6detail8tracking12TrackerModelEEaSINS0_8tracking4impl20TrackerBoostingModelEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS4_E4typeESI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EEaSINS0_8tracking4impl20TrackerBoostingModelEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeERKS_ISC_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EEaSINS0_8tracking4impl20TrackerBoostingModelEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS3_EE5valueERS6_E4typeERKS_ISC_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %2
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(168) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #16
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr.114", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr.114", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(168) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorAdaBoostingEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EEC2INS2_32TrackerStateEstimatorAdaBoostingEvEERKS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EEC2INS2_32TrackerStateEstimatorAdaBoostingEvEERKS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19static_pointer_castIN2cv8tracking4impl20TrackerBoostingModelENS0_6detail8tracking12TrackerModelEESt10shared_ptrIT_ERKS7_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEEC2INS0_6detail8tracking12TrackerModelEEERKS_IT_EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8tracking4impl20TrackerBoostingModelEEC2EOSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEEC2INS0_6detail8tracking12TrackerModelEEERKS_IT_EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EEC2INS0_6detail8tracking12TrackerModelEEERKS_IT_LS5_2EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EEC2INS0_6detail8tracking12TrackerModelEEERKS_IT_LS5_2EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8tracking4impl20TrackerBoostingModelEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv8tracking4impl20TrackerBoostingModelELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19static_pointer_castIN2cv6detail8tracking25TrackerContribFeatureHAARENS2_21TrackerContribFeatureEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREEC2INS2_21TrackerContribFeatureEEERKS_IT_EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking25TrackerContribFeatureHAAREEC2EOSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking21TrackerContribFeatureELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREEC2INS2_21TrackerContribFeatureEEERKS_IT_EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EEC2INS2_21TrackerContribFeatureEEERKS_IT_LS5_2EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EEC2INS2_21TrackerContribFeatureEEERKS_IT_LS5_2EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAAREEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking25TrackerContribFeatureHAARELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.103", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.7, i64 noundef %10, i64 noundef %11) #16
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribSamplerAlgorithm>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribSamplerAlgorithm>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking30TrackerContribSamplerAlgorithmEEEESaISD_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribSamplerAlgorithm>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribSamplerAlgorithm>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribSamplerAlgorithm>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribSamplerAlgorithm>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.79") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2INS2_21TrackerStateEstimatorEEERKS_IT_EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2EOSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2INS2_21TrackerStateEstimatorEEERKS_IT_EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EEC2INS2_21TrackerStateEstimatorEEERKS_IT_LS5_2EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EEC2INS2_21TrackerStateEstimatorEEERKS_IT_LS5_2EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.88") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.88") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.88") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
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
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
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
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.87", ptr %5, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.115", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.115", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.116", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.116", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.116", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.8)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.116", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %17, i32 0, i32 0
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
  %61 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %17, i32 0, i32 0
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
  invoke void @__cxa_rethrow() #16
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %17, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.116", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.116", ptr %2, i32 0, i32 0
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.116", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.116", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.116", ptr %3, i32 0, i32 0
  ret ptr %4
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
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
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.116", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
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
  br label %11, !llvm.loop !10

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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

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
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvT_S9_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.69", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.69", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.69", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.69", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfEEEvT_SB_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
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
  call void @_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.std::pair.118", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !11

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.118", ptr %3, i32 0, i32 0
  call void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.69", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.cv::Rect_.37", ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::Rect_.37", ptr %11, i32 0, i32 1
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Rect_.37", ptr %11, i32 0, i32 2
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::Rect_.37", ptr %11, i32 0, i32 3
  %19 = load double, ptr %10, align 8
  store double %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.7, i64 noundef %10, i64 noundef %11) #16
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3PtrINS7_6detail8tracking21TrackerContribFeatureEEEESaISD_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribFeature>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribFeature>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribFeature>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, cv::Ptr<cv::detail::tracking::TrackerContribFeature>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerBoosting.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
