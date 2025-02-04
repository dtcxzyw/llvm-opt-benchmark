; ModuleID = 'bench/opencv/original/tracker_mil.ll'
source_filename = "bench/opencv/original/tracker_mil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::detail::tracking::feature::CvHaarFeatureParams" = type { %"class.cv::detail::tracking::feature::CvFeatureParams.base", i8, [3 x i8] }
%"class.cv::detail::tracking::feature::CvFeatureParams.base" = type <{ %"class.cv::detail::tracking::feature::CvParams", i32, i32, i32 }>
%"class.cv::detail::tracking::feature::CvParams" = type { ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar, std::allocator<cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::detail::tracking::internal::Parallel_compute" = type { %"class.cv::ParallelLoopBody", %"struct.cv::Ptr", %"class.std::vector.0", %"class.cv::Mat" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::detail::tracking::TrackerSamplerCSC::Params" = type { float, float, float, i32, i32, i32 }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.30" = type { i8 }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::detail::tracking::internal::TrackerFeatureHAAR::Params" = type <{ i32, %"class.cv::Size_", i8, [3 x i8] }>
%"struct.cv::Ptr.33" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.46" = type { %"class.std::shared_ptr.47" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.55" = type { %"class.std::shared_ptr.56" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.5" = type { %"class.std::shared_ptr.6" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.69" = type { %"class.std::shared_ptr.70" }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.83" = type { %"class.std::shared_ptr.84" }
%"class.std::shared_ptr.84" = type { %"class.std::__shared_ptr.85" }
%"class.std::__shared_ptr.85" = type { ptr, %"class.std::__shared_count" }
%"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar" = type { i32, i32, %"class.std::vector.91", float, float, %"class.std::vector.96", %"class.cv::Size_", %"class.cv::Size_", float, float, %"class.std::vector.96", %"class.std::vector.91" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev = comdat any

$_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EEC2ERKS7_ = comdat any

$_ZN2cv6detail8tracking8internal16Parallel_computeD2Ev = comdat any

$_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking14TrackerFeatureEED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev = comdat any

$_ZN2cv6detail8tracking8internal18TrackerFeatureHAARD2Ev = comdat any

$_ZN2cv6detail8tracking8internal18TrackerFeatureHAARD0Ev = comdat any

$_ZN2cv8tracking4impl14TrackerMILImplD2Ev = comdat any

$_ZN2cv8tracking4impl14TrackerMILImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv6detail8tracking8internal16Parallel_computeD0Ev = comdat any

$_ZNK2cv6detail8tracking8internal16Parallel_computeclERKNS_5RangeE = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvT_S7_ = comdat any

$_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ERKS4_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv6detail8tracking8internal16Parallel_computeE = comdat any

$_ZTSN2cv6detail8tracking8internal16Parallel_computeE = comdat any

$_ZTIN2cv6detail8tracking8internal16Parallel_computeE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN2cv6detail8tracking8internal18TrackerFeatureHAARE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking8internal18TrackerFeatureHAARE, ptr @_ZN2cv6detail8tracking8internal18TrackerFeatureHAARD2Ev, ptr @_ZN2cv6detail8tracking8internal18TrackerFeatureHAARD0Ev, ptr @_ZN2cv6detail8tracking8internal18TrackerFeatureHAAR11computeImplERKSt6vectorINS_3MatESaIS5_EERS5_] }, align 8
@_ZTVN2cv8tracking4impl14TrackerMILImplE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl14TrackerMILImplE, ptr @_ZN2cv8tracking4impl14TrackerMILImplD2Ev, ptr @_ZN2cv8tracking4impl14TrackerMILImplD0Ev, ptr @_ZN2cv8tracking4impl14TrackerMILImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr @_ZN2cv8tracking4impl14TrackerMILImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE] }, align 8
@.str = private unnamed_addr constant [48 x i8] c"sampler->addTrackerSamplerAlgorithm(CSCSampler)\00", align 1
@__func__._ZN2cv8tracking4impl14TrackerMILImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/tracking/tracker_mil.cpp\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"!posSamples.empty()\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"!negSamples.empty()\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"!samplers.empty()\00", align 1
@__func__._ZN2cv8tracking4impl14TrackerMILImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"samplers[0]\00", align 1
@_ZTVN2cv10TrackerMILE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv10TrackerMILE, ptr @_ZN2cv10TrackerMILD1Ev, ptr @_ZN2cv10TrackerMILD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking8internal18TrackerFeatureHAARE = hidden constant [51 x i8] c"N2cv6detail8tracking8internal18TrackerFeatureHAARE\00", align 1
@_ZTIN2cv6detail8tracking14TrackerFeatureE = external constant ptr
@_ZTIN2cv6detail8tracking8internal18TrackerFeatureHAARE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking8internal18TrackerFeatureHAARE, ptr @_ZTIN2cv6detail8tracking14TrackerFeatureE }, align 8
@_ZTSN2cv8tracking4impl14TrackerMILImplE = hidden constant [36 x i8] c"N2cv8tracking4impl14TrackerMILImplE\00", align 1
@_ZTSN2cv10TrackerMILE = constant [18 x i8] c"N2cv10TrackerMILE\00", align 1
@_ZTIN2cv7TrackerE = external constant ptr
@_ZTIN2cv10TrackerMILE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10TrackerMILE, ptr @_ZTIN2cv7TrackerE }, align 8
@_ZTIN2cv8tracking4impl14TrackerMILImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl14TrackerMILImplE, ptr @_ZTIN2cv10TrackerMILE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv6detail8tracking8internal16Parallel_computeE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking8internal16Parallel_computeE, ptr @_ZN2cv6detail8tracking8internal16Parallel_computeD2Ev, ptr @_ZN2cv6detail8tracking8internal16Parallel_computeD0Ev, ptr @_ZNK2cv6detail8tracking8internal16Parallel_computeclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6detail8tracking8internal16Parallel_computeE = linkonce_odr hidden constant [49 x i8] c"N2cv6detail8tracking8internal16Parallel_computeE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv6detail8tracking8internal16Parallel_computeE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking8internal16Parallel_computeE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.7 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6detail8tracking7feature15CvHaarEvaluatorE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN2cv6detail8tracking7feature18CvFeatureEvaluatorE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [101 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [114 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN2cv6detail8tracking8internal18TrackerFeatureHAAR6ParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking8internal18TrackerFeatureHAAR6ParamsC2Ev
@_ZN2cv6detail8tracking8internal18TrackerFeatureHAARC1ERKNS3_6ParamsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6detail8tracking8internal18TrackerFeatureHAARC2ERKNS3_6ParamsE
@_ZN2cv8tracking4impl14TrackerMILImplC1ERKNS_10TrackerMIL6ParamsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv8tracking4impl14TrackerMILImplC2ERKNS_10TrackerMIL6ParamsE
@_ZN2cv10TrackerMIL6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv10TrackerMIL6ParamsC2Ev
@_ZN2cv10TrackerMILD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv10TrackerMILD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv6detail8tracking8internal18TrackerFeatureHAAR6ParamsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(13) initializes((0, 13)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 250, ptr %0, align 4
  store i64 429496729700, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail8tracking8internal18TrackerFeatureHAARC2ERKNS3_6ParamsE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(13) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::detail::tracking::feature::CvHaarFeatureParams", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail8tracking8internal18TrackerFeatureHAARE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %3)
          to label %6 unwind label %102

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = and i8 %10, 1
  store i8 %12, ptr %11, align 4
  %13 = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #17
          to label %14 unwind label %104

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %15, align 8, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %16, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %18, i8 0, i64 352, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail8tracking7feature18CvFeatureEvaluatorE, i64 16), ptr %17, align 8, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv6detail8tracking7feature15CvHaarEvaluatorE, i64 16), ptr %17, align 8, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 160
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 280
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18, !noalias !4
  store ptr %17, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %13, %24
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEEaSERKS5_.exit, label %25

25:                                               ; preds = %14
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %15, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %15, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

30:                                               ; preds = %25
  %31 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %23, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %27, %30
  %.pr.i.i.i.i = phi ptr [ %24, %27 ], [ %.pr.i.i.i.i.pre, %30 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %32

32:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %.pr.i.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

42:                                               ; preds = %32
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i9.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %33, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

50:                                               ; preds = %48
  %51 = load ptr, ptr %.pr.i.i.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #18
  %54 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %.pr.i.i.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %61, %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %13, ptr %23, align 8
  br label %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEEaSERKS5_.exit

_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEEaSERKS5_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %14
  %66 = load atomic i64, ptr %15 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %73

69:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEEaSERKS5_.exit
  store i32 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10

73:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEEaSERKS5_.exit
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i6, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %68, -1
  store i32 %76, ptr %15, align 4
  br label %79

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %75
  %.0.i.i.i.i.i7 = phi i32 [ %68, %75 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i7, 1
  br i1 %80, label %81, label %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %89, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %16, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %16, align 4
  br label %91

89:                                               ; preds = %81
  %90 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i9 = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i9, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10, label %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10: ; preds = %91, %69
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit: ; preds = %79, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload = load i64, ptr %97, align 4
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(360) %96, ptr noundef nonnull %3, i32 noundef 1, i64 %.sroa.0.0.copyload)
          to label %101 unwind label %104

101:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit
  ret void

102:                                              ; preds = %2
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %6, %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZN2cv6detail8tracking14TrackerFeatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv6detail8tracking7feature19CvHaarFeatureParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking14TrackerFeatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv6detail8tracking8internal18TrackerFeatureHAAR11computeImplERKSt6vectorINS_3MatESaIS5_EERS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat_", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::detail::tracking::internal::Parallel_compute", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %.sroa.0.0.extract.trunc.i = trunc i64 %20 to i32
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %16, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef 5)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %22 unwind label %73

22:                                               ; preds = %12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  call void @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 96
  %31 = trunc i64 %30 to i32
  store i32 0, ptr %6, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %31, ptr %32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail8tracking8internal16Parallel_computeE, i64 16), ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %13, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEEC2ERKS5_.exit.i, label %38

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4
  br label %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEEC2ERKS5_.exit.i

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEEC2ERKS5_.exit.i

_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEEC2ERKS5_.exit.i: ; preds = %44, %41, %22
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %47 unwind label %49

47:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEEC2ERKS5_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv6detail8tracking8internal16Parallel_computeC2ERNS_3PtrINS1_7feature15CvHaarEvaluatorEEERKSt6vectorINS_3MatESaISA_EERSA_.exit unwind label %51

49:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEEC2ERKS5_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  br label %53

53:                                               ; preds = %51, %49
  %.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #18
  br label %.body

_ZN2cv6detail8tracking8internal16Parallel_computeC2ERNS_3PtrINS1_7feature15CvHaarEvaluatorEEERKSt6vectorINS_3MatESaISA_EERSA_.exit: ; preds = %47
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %54 unwind label %75

54:                                               ; preds = %_ZN2cv6detail8tracking8internal16Parallel_computeC2ERNS_3PtrINS1_7feature15CvHaarEvaluatorEEERKSt6vectorINS_3MatESaISA_EERSA_.exit
  call void @_ZN2cv6detail8tracking8internal16Parallel_computeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #18
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %54, %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i ], [ %55, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %60, %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %63, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i: ; preds = %66, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i4.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i4.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #19
  br label %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i: ; preds = %69, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %70, %57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %54
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %55, %54 ]
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit

73:                                               ; preds = %12
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %77

75:                                               ; preds = %_ZN2cv6detail8tracking8internal16Parallel_computeC2ERNS_3PtrINS1_7feature15CvHaarEvaluatorEEERKSt6vectorINS_3MatESaISA_EERSA_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv6detail8tracking8internal16Parallel_computeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #18
  br label %.body

.body:                                            ; preds = %53, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn.i, %53 ]
  call void @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %77

_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit: ; preds = %72, %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit.i, %3
  ret i1 %11

77:                                               ; preds = %.body, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %74, %73 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 136
  %11 = icmp ugt i64 %10, 67818912035696880
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  invoke void @_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvT_S7_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #20
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking8internal16Parallel_computeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail8tracking8internal16Parallel_computeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i: ; preds = %13, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i: ; preds = %16, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarES5_EvT_S7_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl14TrackerMILImplC2ERKNS_10TrackerMIL6ParamsE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl14TrackerMILImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10TrackerMILC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv10TrackerMILE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl14TrackerMILImpl16compute_integralERKNS_3MatERS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4
  store i32 16842752, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %14, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %4, ptr %13, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5)
          to label %15 unwind label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %20, align 8
  store i32 33882112, ptr %9, align 8
  store ptr %5, ptr %19, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %21 unwind label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %24 unwind label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %24
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %25, %24 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %37

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %33, %31
  %.pn9 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl14TrackerMILImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"struct.cv::detail::tracking::TrackerSamplerCSC::Params", align 4
  %7 = alloca %"struct.cv::Ptr.17", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.30", align 1
  %10 = alloca %"struct.cv::Ptr.21", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"struct.cv::Ptr.21", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.30", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.30", align 1
  %18 = alloca %"struct.cv::detail::tracking::internal::TrackerFeatureHAAR::Params", align 4
  %19 = alloca %"struct.cv::Ptr.33", align 8
  %20 = alloca %"class.std::vector.0", align 8
  %21 = alloca %"class.std::vector.0", align 8
  %22 = alloca %"struct.cv::Ptr.46", align 8
  %23 = alloca %"struct.cv::Ptr.55", align 8
  %24 = alloca %"struct.cv::Ptr.5", align 8
  %25 = alloca %"struct.cv::Ptr.5", align 8
  %26 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17, !noalias !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %27, align 8, !noalias !13
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %28, align 4, !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %26, align 8, !noalias !13
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @_ZN2cv6detail8tracking14TrackerSamplerC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %29)
          to label %_ZN2cvL7makePtrINS_6detail8tracking14TrackerSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !13

common.resume:                                    ; preds = %.body, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %30, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %109, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %.pn29.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19, !noalias !13
  br label %common.resume

_ZN2cvL7makePtrINS_6detail8tracking14TrackerSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %26, %33
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEEaSERKS4_.exit, label %34

34:                                               ; preds = %_ZN2cvL7makePtrINS_6detail8tracking14TrackerSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %27, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %27, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

39:                                               ; preds = %34
  %40 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %32, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %36, %39
  %.pr.i.i.i.i = phi ptr [ %33, %36 ], [ %.pr.i.i.i.i.pre, %39 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %41

41:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %.pr.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i9.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

59:                                               ; preds = %57
  %60 = load ptr, ptr %.pr.i.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #18
  %63 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %70, %46
  %72 = load ptr, ptr %.pr.i.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %70, %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %26, ptr %32, align 8
  br label %_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEEaSERKS4_.exit

_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_6detail8tracking14TrackerSamplerEJEEENS_3PtrIT_EEDpRKT0_.exit
  %75 = load atomic i64, ptr %27 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %82

78:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEEaSERKS4_.exit
  store i32 0, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40

82:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEEaSERKS4_.exit
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i36 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i36, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %77, -1
  store i32 %85, ptr %27, align 4
  br label %88

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %84
  %.0.i.i.i.i.i37 = phi i32 [ %77, %84 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i37, 1
  br i1 %89, label %90, label %_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEED2Ev.exit

90:                                               ; preds = %88
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i38 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i38, label %98, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %28, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %28, align 4
  br label %100

98:                                               ; preds = %90
  %99 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95
  %.0.i.i.i.i.i.i.i39 = phi i32 [ %96, %95 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i.i39, 1
  br i1 %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40, label %_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40: ; preds = %100, %78
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEED2Ev.exit: ; preds = %88, %100, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i40
  %105 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17, !noalias !18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 1, ptr %106, align 8, !noalias !18
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 1, ptr %107, align 4, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %105, align 8, !noalias !18
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  invoke void @_ZN2cv6detail8tracking17TrackerFeatureSetC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %108)
          to label %_ZN2cvL7makePtrINS_6detail8tracking17TrackerFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !18

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEED2Ev.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %105) #19, !noalias !18
  br label %common.resume

_ZN2cvL7makePtrINS_6detail8tracking17TrackerFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i41 = icmp eq ptr %105, %112
  br i1 %.not.i.i.i.i41, label %_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEEaSERKS4_.exit, label %113

113:                                              ; preds = %_ZN2cvL7makePtrINS_6detail8tracking17TrackerFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i43 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i43, label %118, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %106, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %106, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46

118:                                              ; preds = %113
  %119 = atomicrmw volatile add ptr %106, i32 1 acq_rel, align 4
  %.pr.i.i.i.i45.pre = load ptr, ptr %111, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46: ; preds = %115, %118
  %.pr.i.i.i.i45 = phi ptr [ %112, %115 ], [ %.pr.i.i.i.i45.pre, %118 ]
  %.not8.i.i.i.i47 = icmp eq ptr %.pr.i.i.i.i45, null
  br i1 %.not8.i.i.i.i47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50, label %120

120:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46
  %121 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i45, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %130

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i45, i64 12
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %.pr.i.i.i.i45, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i45) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53

130:                                              ; preds = %120
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i48 = icmp eq i8 %131, 0
  br i1 %.not.i9.i.i.i.i48, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %124, -1
  store i32 %133, ptr %121, align 4
  br label %136

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %136

136:                                              ; preds = %134, %132
  %.0.i.i.i.i.i49 = phi i32 [ %124, %132 ], [ %135, %134 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i49, 1
  br i1 %137, label %138, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50

138:                                              ; preds = %136
  %139 = load ptr, ptr %.pr.i.i.i.i45, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i45) #18
  %142 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i45, i64 12
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i51 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i.i51, label %147, label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %142, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %142, align 4
  br label %149

147:                                              ; preds = %138
  %148 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %144
  %.0.i.i.i.i.i.i.i52 = phi i32 [ %145, %144 ], [ %148, %147 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i.i.i52, 1
  br i1 %150, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53: ; preds = %149, %125
  %151 = load ptr, ptr %.pr.i.i.i.i45, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i45) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53, %149, %136, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i46
  store ptr %105, ptr %111, align 8
  br label %_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEEaSERKS4_.exit

_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i50, %_ZN2cvL7makePtrINS_6detail8tracking17TrackerFeatureSetEJEEENS_3PtrIT_EEDpRKT0_.exit
  %154 = load atomic i64, ptr %106 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %161

157:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEEaSERKS4_.exit
  store i32 0, ptr %106, align 8
  store i32 0, ptr %107, align 4
  %158 = load ptr, ptr %105, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i59

161:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEEaSERKS4_.exit
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i55 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i55, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %156, -1
  store i32 %164, ptr %106, align 4
  br label %167

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %163
  %.0.i.i.i.i.i56 = phi i32 [ %156, %163 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i56, 1
  br i1 %168, label %169, label %_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEED2Ev.exit

169:                                              ; preds = %167
  %170 = load ptr, ptr %105, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i57 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i.i57, label %177, label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %107, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %107, align 4
  br label %179

177:                                              ; preds = %169
  %178 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %174
  %.0.i.i.i.i.i.i.i58 = phi i32 [ %175, %174 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i.i.i58, 1
  br i1 %180, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i59, label %_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i59: ; preds = %179, %157
  %181 = load ptr, ptr %105, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEED2Ev.exit: ; preds = %167, %179, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i59
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %184 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEED2Ev.exit
  %185 = icmp eq i32 %184, 65536
  br i1 %185, label %186, label %189

186:                                              ; preds = %.noexc
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %188)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %218

189:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %218

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %186, %189
  invoke void @_ZN2cv8tracking4impl14TrackerMILImpl16compute_integralERKNS_3MatERS3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %190 unwind label %220

190:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  invoke void @_ZN2cv6detail8tracking17TrackerSamplerCSC6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %6)
          to label %191 unwind label %218

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load float, ptr %192, align 8
  store float %193, ptr %6, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load float, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %195, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %201, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %204, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %207, ptr %208, align 4
  %209 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %.noexc62 unwind label %218

.noexc62:                                         ; preds = %191
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 1, ptr %210, align 8, !noalias !26
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 1, ptr %211, align 4, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %209, align 8, !noalias !26
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  invoke void @_ZN2cv6detail8tracking17TrackerSamplerCSCC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull align 4 dereferenceable(24) %6)
          to label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !26

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc62
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %209) #19, !noalias !26
  br label %.body

_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit: ; preds = %.noexc62
  store ptr %212, ptr %7, align 8
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %209, ptr %214, align 8
  %215 = load ptr, ptr %31, align 8
  %216 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking14TrackerSampler26addTrackerSamplerAlgorithmERKNS_3PtrINS1_23TrackerSamplerAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(49) %215, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %217 unwind label %222

217:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit
  br i1 %216, label %232, label %224

218:                                              ; preds = %191, %189, %186, %_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEED2Ev.exit, %190
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %.body

222:                                              ; preds = %283, %280, %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit76, %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %771

224:                                              ; preds = %217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerMILImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 65) #20
          to label %226 unwind label %229

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %231

231:                                              ; preds = %229, %227
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %771

232:                                              ; preds = %217
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %233 = load ptr, ptr %7, align 8, !noalias !34
  %234 = load ptr, ptr %214, align 8, !noalias !34
  %.not.i.i.i.i.i69 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i69, label %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i8, ptr @__libc_single_threaded, align 1, !noalias !34
  %.not.i.i.i.i.i.i = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i.i, label %241, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %236, align 4, !noalias !34
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %236, align 4, !noalias !34
  br label %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit

241:                                              ; preds = %235
  %242 = atomicrmw volatile add ptr %236, i32 1 acq_rel, align 4, !noalias !34
  br label %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit: ; preds = %232, %238, %241
  store ptr %233, ptr %10, align 8, !alias.scope !31
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %234, ptr %243, align 8, !alias.scope !31
  invoke void @_ZN2cv6detail8tracking17TrackerSamplerCSC7setModeEi(ptr noundef nonnull align 8 dereferenceable(48) %233, i32 noundef 1)
          to label %244 unwind label %341

244:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i69, label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit76, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %255

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8
  %251 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %251, align 4
  %252 = load ptr, ptr %234, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %234) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75

255:                                              ; preds = %245
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i71 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i71, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %249, -1
  store i32 %258, ptr %246, align 4
  br label %261

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %257
  %.0.i.i.i.i.i72 = phi i32 [ %249, %257 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i.i72, 1
  br i1 %262, label %263, label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit76

263:                                              ; preds = %261
  %264 = load ptr, ptr %234, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %234) #18
  %267 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i73 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i.i.i73, label %272, label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %267, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %267, align 4
  br label %274

272:                                              ; preds = %263
  %273 = atomicrmw volatile add ptr %267, i32 -1 acq_rel, align 4
  br label %274

274:                                              ; preds = %272, %269
  %.0.i.i.i.i.i.i.i74 = phi i32 [ %270, %269 ], [ %273, %272 ]
  %275 = icmp eq i32 %.0.i.i.i.i.i.i.i74, 1
  br i1 %275, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75, label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit76

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75: ; preds = %274, %250
  %276 = load ptr, ptr %234, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %234) #18
  br label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit76

_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit76: ; preds = %244, %261, %274, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75
  %279 = load ptr, ptr %31, align 8
  %.sroa.01.0.copyload = load i64, ptr %2, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 4
  invoke void @_ZN2cv6detail8tracking14TrackerSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %279, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
          to label %280 unwind label %222

280:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit76
  %281 = load ptr, ptr %31, align 8
  %282 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking14TrackerSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %281)
          to label %283 unwind label %222

283:                                              ; preds = %280
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %284 unwind label %222

284:                                              ; preds = %283
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %285 = load ptr, ptr %7, align 8, !noalias !40
  %286 = load ptr, ptr %214, align 8, !noalias !40
  %.not.i.i.i.i.i77 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i77, label %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit79, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i8, ptr @__libc_single_threaded, align 1, !noalias !40
  %.not.i.i.i.i.i.i78 = icmp eq i8 %289, 0
  br i1 %.not.i.i.i.i.i.i78, label %293, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %288, align 4, !noalias !40
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %288, align 4, !noalias !40
  br label %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit79

293:                                              ; preds = %287
  %294 = atomicrmw volatile add ptr %288, i32 1 acq_rel, align 4, !noalias !40
  br label %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit79

_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit79: ; preds = %284, %290, %293
  store ptr %285, ptr %12, align 8, !alias.scope !37
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %286, ptr %295, align 8, !alias.scope !37
  invoke void @_ZN2cv6detail8tracking17TrackerSamplerCSC7setModeEi(ptr noundef nonnull align 8 dereferenceable(48) %285, i32 noundef 2)
          to label %296 unwind label %343

296:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit79
  br i1 %.not.i.i.i.i.i77, label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit86, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %299 = load atomic i64, ptr %298 acquire, align 8
  %300 = icmp eq i64 %299, 4294967297
  %301 = trunc i64 %299 to i32
  br i1 %300, label %302, label %307

302:                                              ; preds = %297
  store i32 0, ptr %298, align 8
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 12
  store i32 0, ptr %303, align 4
  %304 = load ptr, ptr %286, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %286) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i85

307:                                              ; preds = %297
  %308 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i81 = icmp eq i8 %308, 0
  br i1 %.not.i.i.i.i.i81, label %311, label %309

309:                                              ; preds = %307
  %310 = add nsw i32 %301, -1
  store i32 %310, ptr %298, align 4
  br label %313

311:                                              ; preds = %307
  %312 = atomicrmw volatile add ptr %298, i32 -1 acq_rel, align 4
  br label %313

313:                                              ; preds = %311, %309
  %.0.i.i.i.i.i82 = phi i32 [ %301, %309 ], [ %312, %311 ]
  %314 = icmp eq i32 %.0.i.i.i.i.i82, 1
  br i1 %314, label %315, label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit86

315:                                              ; preds = %313
  %316 = load ptr, ptr %286, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %286) #18
  %319 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %320 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i83 = icmp eq i8 %320, 0
  br i1 %.not.i.i.i.i.i.i.i83, label %324, label %321

321:                                              ; preds = %315
  %322 = load i32, ptr %319, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %319, align 4
  br label %326

324:                                              ; preds = %315
  %325 = atomicrmw volatile add ptr %319, i32 -1 acq_rel, align 4
  br label %326

326:                                              ; preds = %324, %321
  %.0.i.i.i.i.i.i.i84 = phi i32 [ %322, %321 ], [ %325, %324 ]
  %327 = icmp eq i32 %.0.i.i.i.i.i.i.i84, 1
  br i1 %327, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i85, label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit86

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i85: ; preds = %326, %302
  %328 = load ptr, ptr %286, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %286) #18
  br label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit86

_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit86: ; preds = %296, %313, %326, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i85
  %331 = load ptr, ptr %31, align 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 4
  invoke void @_ZN2cv6detail8tracking14TrackerSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %331, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %332 unwind label %345

332:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit86
  %333 = load ptr, ptr %31, align 8
  %334 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking14TrackerSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %333)
          to label %335 unwind label %345

335:                                              ; preds = %332
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %334)
          to label %336 unwind label %345

336:                                              ; preds = %335
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %337, %339
  br i1 %340, label %347, label %355

341:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %771

343:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit79
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %770

345:                                              ; preds = %335, %332, %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit86
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %770

347:                                              ; preds = %336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %348 unwind label %350

348:                                              ; preds = %347
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerMILImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 80) #20
          to label %349 unwind label %352

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %347
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %348
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %354

354:                                              ; preds = %352, %350
  %.pn29 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %.body88

355:                                              ; preds = %336
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %356, %358
  br i1 %359, label %360, label %368

360:                                              ; preds = %355
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %361 unwind label %363

361:                                              ; preds = %360
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerMILImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 81) #20
          to label %362 unwind label %365

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %360
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %361
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %367

367:                                              ; preds = %365, %363
  %.pn27 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %.body88

368:                                              ; preds = %355
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %372 = load i32, ptr %371, align 8
  store i32 %372, ptr %18, align 4
  %373 = load i64, ptr %.sroa.22.0..sroa_idx, align 4
  store i64 %373, ptr %369, align 4
  store i8 1, ptr %370, align 4
  %374 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %.noexc87 unwind label %751

.noexc87:                                         ; preds = %368
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i32 1, ptr %375, align 8, !noalias !43
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 12
  store i32 1, ptr %376, align 4, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %374, align 8, !noalias !43
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 16
  invoke void @_ZN2cv6detail8tracking8internal18TrackerFeatureHAARC2ERKNS3_6ParamsE(ptr noundef nonnull align 8 dereferenceable(40) %377, ptr noundef nonnull readonly align 4 dereferenceable(13) %18)
          to label %_ZN2cv3PtrINS_6detail8tracking8internal18TrackerFeatureHAAREED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !43

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc87
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %374) #19, !noalias !43
  br label %.body88

_ZN2cv3PtrINS_6detail8tracking8internal18TrackerFeatureHAAREED2Ev.exit: ; preds = %.noexc87
  store ptr %377, ptr %19, align 8
  %379 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %374, ptr %379, align 8
  %380 = load ptr, ptr %110, align 8
  %381 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking17TrackerFeatureSet17addTrackerFeatureERKNS_3PtrINS1_14TrackerFeatureEEE(ptr noundef nonnull align 8 dereferenceable(56) %380, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %382 unwind label %753

382:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking8internal18TrackerFeatureHAAREED2Ev.exit
  %383 = load ptr, ptr %110, align 8
  invoke void @_ZN2cv6detail8tracking17TrackerFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %383, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %384 unwind label %753

384:                                              ; preds = %382
  %385 = load ptr, ptr %110, align 8
  %386 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking17TrackerFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %385)
          to label %387 unwind label %753

387:                                              ; preds = %384
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %388 unwind label %753

388:                                              ; preds = %387
  %389 = load ptr, ptr %110, align 8
  invoke void @_ZN2cv6detail8tracking17TrackerFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %389, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %390 unwind label %755

390:                                              ; preds = %388
  %391 = load ptr, ptr %110, align 8
  %392 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking17TrackerFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %391)
          to label %393 unwind label %755

393:                                              ; preds = %390
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %392)
          to label %394 unwind label %755

394:                                              ; preds = %393
  %395 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
          to label %.noexc96 unwind label %757

.noexc96:                                         ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i32 1, ptr %396, align 8, !noalias !48
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 12
  store i32 1, ptr %397, align 4, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %395, align 8, !noalias !48
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  invoke void @_ZN2cv8tracking4impl15TrackerMILModelC1ERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %398, ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %_ZN2cvL7makePtrINS_8tracking4impl15TrackerMILModelEJNS_5Rect_IiEEEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !48

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc96
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %395) #19, !noalias !48
  br label %.body97

_ZN2cvL7makePtrINS_8tracking4impl15TrackerMILModelEJNS_5Rect_IiEEEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.noexc96
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %398, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %402 = load ptr, ptr %401, align 8
  %.not.i.i.i.i99 = icmp eq ptr %395, %402
  br i1 %.not.i.i.i.i99, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEEaSERKS4_.exit, label %403

403:                                              ; preds = %_ZN2cvL7makePtrINS_8tracking4impl15TrackerMILModelEJNS_5Rect_IiEEEEENS_3PtrIT_EEDpRKT0_.exit
  %404 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i101 = icmp eq i8 %404, 0
  br i1 %.not.i.i.i.i.i101, label %408, label %405

405:                                              ; preds = %403
  %406 = load i32, ptr %396, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %396, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i104

408:                                              ; preds = %403
  %409 = atomicrmw volatile add ptr %396, i32 1 acq_rel, align 4
  %.pr.i.i.i.i103.pre = load ptr, ptr %401, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i104

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i104: ; preds = %405, %408
  %.pr.i.i.i.i103 = phi ptr [ %402, %405 ], [ %.pr.i.i.i.i103.pre, %408 ]
  %.not8.i.i.i.i105 = icmp eq ptr %.pr.i.i.i.i103, null
  br i1 %.not8.i.i.i.i105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i108, label %410

410:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i104
  %411 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i103, i64 8
  %412 = load atomic i64, ptr %411 acquire, align 8
  %413 = icmp eq i64 %412, 4294967297
  %414 = trunc i64 %412 to i32
  br i1 %413, label %415, label %420

415:                                              ; preds = %410
  store i32 0, ptr %411, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i103, i64 12
  store i32 0, ptr %416, align 4
  %417 = load ptr, ptr %.pr.i.i.i.i103, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i103) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i111

420:                                              ; preds = %410
  %421 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i106 = icmp eq i8 %421, 0
  br i1 %.not.i9.i.i.i.i106, label %424, label %422

422:                                              ; preds = %420
  %423 = add nsw i32 %414, -1
  store i32 %423, ptr %411, align 4
  br label %426

424:                                              ; preds = %420
  %425 = atomicrmw volatile add ptr %411, i32 -1 acq_rel, align 4
  br label %426

426:                                              ; preds = %424, %422
  %.0.i.i.i.i.i107 = phi i32 [ %414, %422 ], [ %425, %424 ]
  %427 = icmp eq i32 %.0.i.i.i.i.i107, 1
  br i1 %427, label %428, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i108

428:                                              ; preds = %426
  %429 = load ptr, ptr %.pr.i.i.i.i103, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i103) #18
  %432 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i103, i64 12
  %433 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i109 = icmp eq i8 %433, 0
  br i1 %.not.i.i.i.i.i.i.i109, label %437, label %434

434:                                              ; preds = %428
  %435 = load i32, ptr %432, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %432, align 4
  br label %439

437:                                              ; preds = %428
  %438 = atomicrmw volatile add ptr %432, i32 -1 acq_rel, align 4
  br label %439

439:                                              ; preds = %437, %434
  %.0.i.i.i.i.i.i.i110 = phi i32 [ %435, %434 ], [ %438, %437 ]
  %440 = icmp eq i32 %.0.i.i.i.i.i.i.i110, 1
  br i1 %440, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i111, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i108

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i111: ; preds = %439, %415
  %441 = load ptr, ptr %.pr.i.i.i.i103, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i103) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i108

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i108: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i111, %439, %426, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i104
  store ptr %395, ptr %401, align 8
  br label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEEaSERKS4_.exit

_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i108, %_ZN2cvL7makePtrINS_8tracking4impl15TrackerMILModelEJNS_5Rect_IiEEEEENS_3PtrIT_EEDpRKT0_.exit
  %444 = load atomic i64, ptr %396 acquire, align 8
  %445 = icmp eq i64 %444, 4294967297
  %446 = trunc i64 %444 to i32
  br i1 %445, label %447, label %451

447:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEEaSERKS4_.exit
  store i32 0, ptr %396, align 8
  store i32 0, ptr %397, align 4
  %448 = load ptr, ptr %395, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(16) %395) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117

451:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEEaSERKS4_.exit
  %452 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i113 = icmp eq i8 %452, 0
  br i1 %.not.i.i.i.i.i113, label %455, label %453

453:                                              ; preds = %451
  %454 = add nsw i32 %446, -1
  store i32 %454, ptr %396, align 4
  br label %457

455:                                              ; preds = %451
  %456 = atomicrmw volatile add ptr %396, i32 -1 acq_rel, align 4
  br label %457

457:                                              ; preds = %455, %453
  %.0.i.i.i.i.i114 = phi i32 [ %446, %453 ], [ %456, %455 ]
  %458 = icmp eq i32 %.0.i.i.i.i.i114, 1
  br i1 %458, label %459, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit

459:                                              ; preds = %457
  %460 = load ptr, ptr %395, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %395) #18
  %463 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i115 = icmp eq i8 %463, 0
  br i1 %.not.i.i.i.i.i.i.i115, label %467, label %464

464:                                              ; preds = %459
  %465 = load i32, ptr %397, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %397, align 4
  br label %469

467:                                              ; preds = %459
  %468 = atomicrmw volatile add ptr %397, i32 -1 acq_rel, align 4
  br label %469

469:                                              ; preds = %467, %464
  %.0.i.i.i.i.i.i.i116 = phi i32 [ %465, %464 ], [ %468, %467 ]
  %470 = icmp eq i32 %.0.i.i.i.i.i.i.i116, 1
  br i1 %470, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117: ; preds = %469, %447
  %471 = load ptr, ptr %395, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %395) #18
  br label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit: ; preds = %457, %469, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117
  %.val = load i32, ptr %371, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %474 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %.noexc118 unwind label %757

.noexc118:                                        ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i32 1, ptr %475, align 8, !noalias !56
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 12
  store i32 1, ptr %476, align 4, !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %474, align 8, !noalias !56
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 16
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoostingC1Ei(ptr noundef nonnull align 8 dereferenceable(144) %477, i32 noundef %.val)
          to label %479 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !56

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc118
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %474) #19, !noalias !56
  br label %.body97

479:                                              ; preds = %.noexc118
  store ptr %477, ptr %22, align 8, !alias.scope !53
  %480 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %474, ptr %480, align 8, !alias.scope !53
  %481 = load ptr, ptr %400, align 8
  store ptr %477, ptr %23, align 8
  %482 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %474, ptr %482, align 8
  %483 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i122 = icmp eq i8 %483, 0
  br i1 %.not.i.i.i.i.i122, label %487, label %484

484:                                              ; preds = %479
  %485 = load i32, ptr %475, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %475, align 4
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorMILBoostingEEERKNS0_IT_EE.exit

487:                                              ; preds = %479
  %488 = atomicrmw volatile add ptr %475, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorMILBoostingEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorMILBoostingEEERKNS0_IT_EE.exit: ; preds = %484, %487
  %489 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking12TrackerModel24setTrackerStateEstimatorENS_3PtrINS1_21TrackerStateEstimatorEEE(ptr noundef nonnull align 8 dereferenceable(100) %481, ptr noundef nonnull %23)
          to label %490 unwind label %759

490:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorMILBoostingEEERKNS0_IT_EE.exit
  %491 = load ptr, ptr %482, align 8
  %.not.i.i.i.i123 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i123, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load atomic i64, ptr %493 acquire, align 8
  %495 = icmp eq i64 %494, 4294967297
  %496 = trunc i64 %494 to i32
  br i1 %495, label %497, label %502

497:                                              ; preds = %492
  store i32 0, ptr %493, align 8
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 12
  store i32 0, ptr %498, align 4
  %499 = load ptr, ptr %491, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %491) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128

502:                                              ; preds = %492
  %503 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i124 = icmp eq i8 %503, 0
  br i1 %.not.i.i.i.i.i124, label %506, label %504

504:                                              ; preds = %502
  %505 = add nsw i32 %496, -1
  store i32 %505, ptr %493, align 4
  br label %508

506:                                              ; preds = %502
  %507 = atomicrmw volatile add ptr %493, i32 -1 acq_rel, align 4
  br label %508

508:                                              ; preds = %506, %504
  %.0.i.i.i.i.i125 = phi i32 [ %496, %504 ], [ %507, %506 ]
  %509 = icmp eq i32 %.0.i.i.i.i.i125, 1
  br i1 %509, label %510, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit

510:                                              ; preds = %508
  %511 = load ptr, ptr %491, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %491) #18
  %514 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %515 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i126 = icmp eq i8 %515, 0
  br i1 %.not.i.i.i.i.i.i.i126, label %519, label %516

516:                                              ; preds = %510
  %517 = load i32, ptr %514, align 4
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %514, align 4
  br label %521

519:                                              ; preds = %510
  %520 = atomicrmw volatile add ptr %514, i32 -1 acq_rel, align 4
  br label %521

521:                                              ; preds = %519, %516
  %.0.i.i.i.i.i.i.i127 = phi i32 [ %517, %516 ], [ %520, %519 ]
  %522 = icmp eq i32 %.0.i.i.i.i.i.i.i127, 1
  br i1 %522, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128: ; preds = %521, %497
  %523 = load ptr, ptr %491, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %491) #18
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit: ; preds = %490, %508, %521, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %526 = load ptr, ptr %400, align 8, !noalias !62
  %527 = load ptr, ptr %401, align 8, !noalias !62
  %.not.i.i.i.i.i129 = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i.i129, label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit, label %528

528:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %530 = load i8, ptr @__libc_single_threaded, align 1, !noalias !62
  %.not.i.i.i.i.i.i130 = icmp eq i8 %530, 0
  br i1 %.not.i.i.i.i.i.i130, label %534, label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %529, align 4, !noalias !62
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %529, align 4, !noalias !62
  br label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit

534:                                              ; preds = %528
  %535 = atomicrmw volatile add ptr %529, i32 1 acq_rel, align 4, !noalias !62
  br label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit

_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit: ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit, %531, %534
  store ptr %526, ptr %24, align 8, !alias.scope !59
  %536 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %527, ptr %536, align 8, !alias.scope !59
  invoke void @_ZN2cv8tracking4impl15TrackerMILModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %526, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %537 unwind label %761

537:                                              ; preds = %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i129, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit137, label %538

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %540 = load atomic i64, ptr %539 acquire, align 8
  %541 = icmp eq i64 %540, 4294967297
  %542 = trunc i64 %540 to i32
  br i1 %541, label %543, label %548

543:                                              ; preds = %538
  store i32 0, ptr %539, align 8
  %544 = getelementptr inbounds nuw i8, ptr %527, i64 12
  store i32 0, ptr %544, align 4
  %545 = load ptr, ptr %527, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(16) %527) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136

548:                                              ; preds = %538
  %549 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i132 = icmp eq i8 %549, 0
  br i1 %.not.i.i.i.i.i132, label %552, label %550

550:                                              ; preds = %548
  %551 = add nsw i32 %542, -1
  store i32 %551, ptr %539, align 4
  br label %554

552:                                              ; preds = %548
  %553 = atomicrmw volatile add ptr %539, i32 -1 acq_rel, align 4
  br label %554

554:                                              ; preds = %552, %550
  %.0.i.i.i.i.i133 = phi i32 [ %542, %550 ], [ %553, %552 ]
  %555 = icmp eq i32 %.0.i.i.i.i.i133, 1
  br i1 %555, label %556, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit137

556:                                              ; preds = %554
  %557 = load ptr, ptr %527, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %527) #18
  %560 = getelementptr inbounds nuw i8, ptr %527, i64 12
  %561 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i134 = icmp eq i8 %561, 0
  br i1 %.not.i.i.i.i.i.i.i134, label %565, label %562

562:                                              ; preds = %556
  %563 = load i32, ptr %560, align 4
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %560, align 4
  br label %567

565:                                              ; preds = %556
  %566 = atomicrmw volatile add ptr %560, i32 -1 acq_rel, align 4
  br label %567

567:                                              ; preds = %565, %562
  %.0.i.i.i.i.i.i.i135 = phi i32 [ %563, %562 ], [ %566, %565 ]
  %568 = icmp eq i32 %.0.i.i.i.i.i.i.i135, 1
  br i1 %568, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit137

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136: ; preds = %567, %543
  %569 = load ptr, ptr %527, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(16) %527) #18
  br label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit137

_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit137: ; preds = %537, %554, %567, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136
  %572 = load ptr, ptr %400, align 8
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %572, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %573 unwind label %763

573:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit137
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %574 = load ptr, ptr %400, align 8, !noalias !68
  %575 = load ptr, ptr %401, align 8, !noalias !68
  %.not.i.i.i.i.i138 = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i.i138, label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit140, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %578 = load i8, ptr @__libc_single_threaded, align 1, !noalias !68
  %.not.i.i.i.i.i.i139 = icmp eq i8 %578, 0
  br i1 %.not.i.i.i.i.i.i139, label %582, label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %577, align 4, !noalias !68
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %577, align 4, !noalias !68
  br label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit140

582:                                              ; preds = %576
  %583 = atomicrmw volatile add ptr %577, i32 1 acq_rel, align 4, !noalias !68
  br label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit140

_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit140: ; preds = %573, %579, %582
  store ptr %574, ptr %25, align 8, !alias.scope !65
  %584 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %575, ptr %584, align 8, !alias.scope !65
  invoke void @_ZN2cv8tracking4impl15TrackerMILModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %574, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %585 unwind label %765

585:                                              ; preds = %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit140
  br i1 %.not.i.i.i.i.i138, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit147, label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %588 = load atomic i64, ptr %587 acquire, align 8
  %589 = icmp eq i64 %588, 4294967297
  %590 = trunc i64 %588 to i32
  br i1 %589, label %591, label %596

591:                                              ; preds = %586
  store i32 0, ptr %587, align 8
  %592 = getelementptr inbounds nuw i8, ptr %575, i64 12
  store i32 0, ptr %592, align 4
  %593 = load ptr, ptr %575, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(16) %575) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146

596:                                              ; preds = %586
  %597 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i142 = icmp eq i8 %597, 0
  br i1 %.not.i.i.i.i.i142, label %600, label %598

598:                                              ; preds = %596
  %599 = add nsw i32 %590, -1
  store i32 %599, ptr %587, align 4
  br label %602

600:                                              ; preds = %596
  %601 = atomicrmw volatile add ptr %587, i32 -1 acq_rel, align 4
  br label %602

602:                                              ; preds = %600, %598
  %.0.i.i.i.i.i143 = phi i32 [ %590, %598 ], [ %601, %600 ]
  %603 = icmp eq i32 %.0.i.i.i.i.i143, 1
  br i1 %603, label %604, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit147

604:                                              ; preds = %602
  %605 = load ptr, ptr %575, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(16) %575) #18
  %608 = getelementptr inbounds nuw i8, ptr %575, i64 12
  %609 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i144 = icmp eq i8 %609, 0
  br i1 %.not.i.i.i.i.i.i.i144, label %613, label %610

610:                                              ; preds = %604
  %611 = load i32, ptr %608, align 4
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %608, align 4
  br label %615

613:                                              ; preds = %604
  %614 = atomicrmw volatile add ptr %608, i32 -1 acq_rel, align 4
  br label %615

615:                                              ; preds = %613, %610
  %.0.i.i.i.i.i.i.i145 = phi i32 [ %611, %610 ], [ %614, %613 ]
  %616 = icmp eq i32 %.0.i.i.i.i.i.i.i145, 1
  br i1 %616, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit147

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146: ; preds = %615, %591
  %617 = load ptr, ptr %575, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(16) %575) #18
  br label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit147

_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit147: ; preds = %585, %602, %615, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146
  %620 = load ptr, ptr %400, align 8
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %620, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %621 unwind label %763

621:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit147
  %622 = load ptr, ptr %400, align 8
  invoke void @_ZN2cv6detail8tracking12TrackerModel11modelUpdateEv(ptr noundef nonnull align 8 dereferenceable(100) %622)
          to label %623 unwind label %763

623:                                              ; preds = %621
  %624 = load ptr, ptr %480, align 8
  %.not.i.i.i.i148 = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i148, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit, label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %627 = load atomic i64, ptr %626 acquire, align 8
  %628 = icmp eq i64 %627, 4294967297
  %629 = trunc i64 %627 to i32
  br i1 %628, label %630, label %635

630:                                              ; preds = %625
  store i32 0, ptr %626, align 8
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 12
  store i32 0, ptr %631, align 4
  %632 = load ptr, ptr %624, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(16) %624) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i153

635:                                              ; preds = %625
  %636 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i149 = icmp eq i8 %636, 0
  br i1 %.not.i.i.i.i.i149, label %639, label %637

637:                                              ; preds = %635
  %638 = add nsw i32 %629, -1
  store i32 %638, ptr %626, align 4
  br label %641

639:                                              ; preds = %635
  %640 = atomicrmw volatile add ptr %626, i32 -1 acq_rel, align 4
  br label %641

641:                                              ; preds = %639, %637
  %.0.i.i.i.i.i150 = phi i32 [ %629, %637 ], [ %640, %639 ]
  %642 = icmp eq i32 %.0.i.i.i.i.i150, 1
  br i1 %642, label %643, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit

643:                                              ; preds = %641
  %644 = load ptr, ptr %624, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(16) %624) #18
  %647 = getelementptr inbounds nuw i8, ptr %624, i64 12
  %648 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i151 = icmp eq i8 %648, 0
  br i1 %.not.i.i.i.i.i.i.i151, label %652, label %649

649:                                              ; preds = %643
  %650 = load i32, ptr %647, align 4
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %647, align 4
  br label %654

652:                                              ; preds = %643
  %653 = atomicrmw volatile add ptr %647, i32 -1 acq_rel, align 4
  br label %654

654:                                              ; preds = %652, %649
  %.0.i.i.i.i.i.i.i152 = phi i32 [ %650, %649 ], [ %653, %652 ]
  %655 = icmp eq i32 %.0.i.i.i.i.i.i.i152, 1
  br i1 %655, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i153, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i153: ; preds = %654, %630
  %656 = load ptr, ptr %624, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %624) #18
  br label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit: ; preds = %623, %641, %654, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i153
  %659 = load ptr, ptr %21, align 8
  %660 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %661 = load ptr, ptr %660, align 8
  %.not4.i.i.i.i = icmp eq ptr %659, %661
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %662, %.lr.ph.i.i.i.i ], [ %659, %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %662 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i154 = icmp eq ptr %662, %661
  br i1 %.not.i.i.i.i154, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit
  %663 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %659, %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %664

664:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %663) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %664
  %665 = load ptr, ptr %20, align 8
  %666 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %667 = load ptr, ptr %666, align 8
  %.not4.i.i.i.i155 = icmp eq ptr %665, %667
  br i1 %.not4.i.i.i.i155, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i161, label %.lr.ph.i.i.i.i156

.lr.ph.i.i.i.i156:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i156
  %.05.i.i.i.i157 = phi ptr [ %668, %.lr.ph.i.i.i.i156 ], [ %665, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i157) #18
  %668 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i157, i64 96
  %.not.i.i.i.i158 = icmp eq ptr %668, %667
  br i1 %.not.i.i.i.i158, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i159, label %.lr.ph.i.i.i.i156, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i159: ; preds = %.lr.ph.i.i.i.i156
  %.pr.i160 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i161

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i161: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i159, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %669 = phi ptr [ %.pr.i160, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i159 ], [ %665, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i162 = icmp eq ptr %669, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit163, label %670

670:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i161
  call void @_ZdlPv(ptr noundef nonnull %669) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit163

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit163:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i161, %670
  %671 = load ptr, ptr %379, align 8
  %.not.i.i.i.i164 = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i164, label %_ZN2cv3PtrINS_6detail8tracking14TrackerFeatureEED2Ev.exit, label %672

672:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit163
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %674 = load atomic i64, ptr %673 acquire, align 8
  %675 = icmp eq i64 %674, 4294967297
  %676 = trunc i64 %674 to i32
  br i1 %675, label %677, label %682

677:                                              ; preds = %672
  store i32 0, ptr %673, align 8
  %678 = getelementptr inbounds nuw i8, ptr %671, i64 12
  store i32 0, ptr %678, align 4
  %679 = load ptr, ptr %671, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %671) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i169

682:                                              ; preds = %672
  %683 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i165 = icmp eq i8 %683, 0
  br i1 %.not.i.i.i.i.i165, label %686, label %684

684:                                              ; preds = %682
  %685 = add nsw i32 %676, -1
  store i32 %685, ptr %673, align 4
  br label %688

686:                                              ; preds = %682
  %687 = atomicrmw volatile add ptr %673, i32 -1 acq_rel, align 4
  br label %688

688:                                              ; preds = %686, %684
  %.0.i.i.i.i.i166 = phi i32 [ %676, %684 ], [ %687, %686 ]
  %689 = icmp eq i32 %.0.i.i.i.i.i166, 1
  br i1 %689, label %690, label %_ZN2cv3PtrINS_6detail8tracking14TrackerFeatureEED2Ev.exit

690:                                              ; preds = %688
  %691 = load ptr, ptr %671, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(16) %671) #18
  %694 = getelementptr inbounds nuw i8, ptr %671, i64 12
  %695 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i167 = icmp eq i8 %695, 0
  br i1 %.not.i.i.i.i.i.i.i167, label %699, label %696

696:                                              ; preds = %690
  %697 = load i32, ptr %694, align 4
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %694, align 4
  br label %701

699:                                              ; preds = %690
  %700 = atomicrmw volatile add ptr %694, i32 -1 acq_rel, align 4
  br label %701

701:                                              ; preds = %699, %696
  %.0.i.i.i.i.i.i.i168 = phi i32 [ %697, %696 ], [ %700, %699 ]
  %702 = icmp eq i32 %.0.i.i.i.i.i.i.i168, 1
  br i1 %702, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i169, label %_ZN2cv3PtrINS_6detail8tracking14TrackerFeatureEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i169: ; preds = %701, %677
  %703 = load ptr, ptr %671, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(16) %671) #18
  br label %_ZN2cv3PtrINS_6detail8tracking14TrackerFeatureEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking14TrackerFeatureEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit163, %688, %701, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i169
  %706 = load ptr, ptr %13, align 8
  %707 = load ptr, ptr %357, align 8
  %.not4.i.i.i.i170 = icmp eq ptr %706, %707
  br i1 %.not4.i.i.i.i170, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i176, label %.lr.ph.i.i.i.i171

.lr.ph.i.i.i.i171:                                ; preds = %_ZN2cv3PtrINS_6detail8tracking14TrackerFeatureEED2Ev.exit, %.lr.ph.i.i.i.i171
  %.05.i.i.i.i172 = phi ptr [ %708, %.lr.ph.i.i.i.i171 ], [ %706, %_ZN2cv3PtrINS_6detail8tracking14TrackerFeatureEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i172) #18
  %708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i172, i64 96
  %.not.i.i.i.i173 = icmp eq ptr %708, %707
  br i1 %.not.i.i.i.i173, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i174, label %.lr.ph.i.i.i.i171, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i174: ; preds = %.lr.ph.i.i.i.i171
  %.pr.i175 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i176

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i176: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i174, %_ZN2cv3PtrINS_6detail8tracking14TrackerFeatureEED2Ev.exit
  %709 = phi ptr [ %.pr.i175, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i174 ], [ %706, %_ZN2cv3PtrINS_6detail8tracking14TrackerFeatureEED2Ev.exit ]
  %.not.i.i.i177 = icmp eq ptr %709, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit178, label %710

710:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i176
  call void @_ZdlPv(ptr noundef nonnull %709) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit178

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit178:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i176, %710
  %711 = load ptr, ptr %11, align 8
  %712 = load ptr, ptr %338, align 8
  %.not4.i.i.i.i179 = icmp eq ptr %711, %712
  br i1 %.not4.i.i.i.i179, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i185, label %.lr.ph.i.i.i.i180

.lr.ph.i.i.i.i180:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit178, %.lr.ph.i.i.i.i180
  %.05.i.i.i.i181 = phi ptr [ %713, %.lr.ph.i.i.i.i180 ], [ %711, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i181) #18
  %713 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i181, i64 96
  %.not.i.i.i.i182 = icmp eq ptr %713, %712
  br i1 %.not.i.i.i.i182, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i183, label %.lr.ph.i.i.i.i180, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i183: ; preds = %.lr.ph.i.i.i.i180
  %.pr.i184 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i185

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i185: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i183, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit178
  %714 = phi ptr [ %.pr.i184, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i183 ], [ %711, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit178 ]
  %.not.i.i.i186 = icmp eq ptr %714, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit187, label %715

715:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i185
  call void @_ZdlPv(ptr noundef nonnull %714) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit187

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit187:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i185, %715
  %716 = load ptr, ptr %214, align 8
  %.not.i.i.i.i188 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i188, label %_ZN2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEED2Ev.exit, label %717

717:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit187
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %719 = load atomic i64, ptr %718 acquire, align 8
  %720 = icmp eq i64 %719, 4294967297
  %721 = trunc i64 %719 to i32
  br i1 %720, label %722, label %727

722:                                              ; preds = %717
  store i32 0, ptr %718, align 8
  %723 = getelementptr inbounds nuw i8, ptr %716, i64 12
  store i32 0, ptr %723, align 4
  %724 = load ptr, ptr %716, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(16) %716) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i193

727:                                              ; preds = %717
  %728 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i189 = icmp eq i8 %728, 0
  br i1 %.not.i.i.i.i.i189, label %731, label %729

729:                                              ; preds = %727
  %730 = add nsw i32 %721, -1
  store i32 %730, ptr %718, align 4
  br label %733

731:                                              ; preds = %727
  %732 = atomicrmw volatile add ptr %718, i32 -1 acq_rel, align 4
  br label %733

733:                                              ; preds = %731, %729
  %.0.i.i.i.i.i190 = phi i32 [ %721, %729 ], [ %732, %731 ]
  %734 = icmp eq i32 %.0.i.i.i.i.i190, 1
  br i1 %734, label %735, label %_ZN2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEED2Ev.exit

735:                                              ; preds = %733
  %736 = load ptr, ptr %716, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(16) %716) #18
  %739 = getelementptr inbounds nuw i8, ptr %716, i64 12
  %740 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i191 = icmp eq i8 %740, 0
  br i1 %.not.i.i.i.i.i.i.i191, label %744, label %741

741:                                              ; preds = %735
  %742 = load i32, ptr %739, align 4
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %739, align 4
  br label %746

744:                                              ; preds = %735
  %745 = atomicrmw volatile add ptr %739, i32 -1 acq_rel, align 4
  br label %746

746:                                              ; preds = %744, %741
  %.0.i.i.i.i.i.i.i192 = phi i32 [ %742, %741 ], [ %745, %744 ]
  %747 = icmp eq i32 %.0.i.i.i.i.i.i.i192, 1
  br i1 %747, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i193, label %_ZN2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i193: ; preds = %746, %722
  %748 = load ptr, ptr %716, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(16) %716) #18
  br label %_ZN2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit187, %733, %746, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void

751:                                              ; preds = %368
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

753:                                              ; preds = %387, %384, %382, %_ZN2cv3PtrINS_6detail8tracking8internal18TrackerFeatureHAAREED2Ev.exit
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %769

755:                                              ; preds = %393, %390, %388
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %768

757:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit, %394
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

759:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEC2INS2_32TrackerStateEstimatorMILBoostingEEERKNS0_IT_EE.exit
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %767

761:                                              ; preds = %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %767

763:                                              ; preds = %621, %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit147, %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit137
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %767

765:                                              ; preds = %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit140
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %767

767:                                              ; preds = %765, %763, %761, %759
  %.pn22 = phi { ptr, i32 } [ %764, %763 ], [ %766, %765 ], [ %762, %761 ], [ %760, %759 ]
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %.body97

.body97:                                          ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %757, %767
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %767 ], [ %399, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %758, %757 ], [ %478, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %768

768:                                              ; preds = %.body97, %755
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %.body97 ], [ %756, %755 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br label %769

769:                                              ; preds = %768, %753
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %768 ], [ %754, %753 ]
  call void @_ZN2cv3PtrINS_6detail8tracking14TrackerFeatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %.body88

.body88:                                          ; preds = %751, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %769, %367, %354
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %354 ], [ %.pn27, %367 ], [ %.pn22.pn.pn.pn, %769 ], [ %752, %751 ], [ %378, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %770

770:                                              ; preds = %.body88, %345, %343
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %.body88 ], [ %346, %345 ], [ %344, %343 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %771

771:                                              ; preds = %770, %341, %231, %222
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %770 ], [ %223, %222 ], [ %342, %341 ], [ %.pn, %231 ]
  call void @_ZN2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %.body

.body:                                            ; preds = %218, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %771, %220
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %771 ], [ %221, %220 ], [ %219, %218 ], [ %213, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %common.resume
}

declare void @_ZN2cv6detail8tracking17TrackerSamplerCSC6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking17TrackerSamplerCSCEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking17TrackerSamplerCSCEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking17TrackerSamplerCSCEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking17TrackerSamplerCSCEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking17TrackerSamplerCSCEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN2cv6detail8tracking14TrackerSampler26addTrackerSamplerAlgorithmERKNS_3PtrINS1_23TrackerSamplerAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN2cv6detail8tracking17TrackerSamplerCSC7setModeEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv6detail8tracking14TrackerSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(96), i64, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking14TrackerSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #18
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #20
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare noundef zeroext i1 @_ZN2cv6detail8tracking17TrackerFeatureSet17addTrackerFeatureERKNS_3PtrINS1_14TrackerFeatureEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN2cv6detail8tracking17TrackerFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking17TrackerFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking4impl15TrackerMILModelEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8tracking4impl15TrackerMILModelEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking4impl15TrackerMILModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv8tracking4impl15TrackerMILModelEED2Ev.exit

_ZNSt10shared_ptrIN2cv8tracking4impl15TrackerMILModelEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN2cv6detail8tracking12TrackerModel24setTrackerStateEstimatorENS_3PtrINS1_21TrackerStateEstimatorEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv8tracking4impl15TrackerMILModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv6detail8tracking12TrackerModel11modelUpdateEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking14TrackerFeatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking14TrackerFeatureEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking14TrackerFeatureEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking14TrackerFeatureEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking14TrackerFeatureEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking14TrackerFeatureEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking23TrackerSamplerAlgorithmEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking23TrackerSamplerAlgorithmEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking23TrackerSamplerAlgorithmEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking23TrackerSamplerAlgorithmEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking23TrackerSamplerAlgorithmEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl14TrackerMILImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"struct.cv::Ptr.69", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.30", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.30", align 1
  %11 = alloca %"struct.cv::Ptr.21", align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca %"class.std::vector.59", align 8
  %15 = alloca %"struct.cv::Ptr.5", align 8
  %16 = alloca %"struct.cv::Ptr.5", align 8
  %17 = alloca %"struct.cv::Ptr.46", align 8
  %18 = alloca %"struct.cv::Ptr.55", align 8
  %19 = alloca %"struct.cv::Ptr.69", align 8
  %20 = alloca %"struct.cv::Ptr.21", align 8
  %21 = alloca %"class.std::vector.0", align 8
  %22 = alloca %"struct.cv::Ptr.21", align 8
  %23 = alloca %"class.std::vector.0", align 8
  %24 = alloca %"class.std::vector.0", align 8
  %25 = alloca %"class.std::vector.0", align 8
  %26 = alloca %"struct.cv::Ptr.5", align 8
  %27 = alloca %"struct.cv::Ptr.5", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %3
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %60

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %60

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %30, %33
  invoke void @_ZN2cv8tracking4impl14TrackerMILImpl16compute_integralERKNS_3MatERS3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %34 unwind label %62

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNK2cv6detail8tracking12TrackerModel18getLastTargetStateEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.69") align 8 %6, ptr noundef nonnull align 8 dereferenceable(100) %36)
          to label %37 unwind label %60

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %40 unwind label %64

40:                                               ; preds = %37
  %.sroa.012.0.vec.extract = extractelement <2 x float> %39, i64 0
  %41 = fptosi float %.sroa.012.0.vec.extract to i32
  %42 = load ptr, ptr %6, align 8
  %43 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %44 unwind label %64

44:                                               ; preds = %40
  %.sroa.011.4.vec.extract = extractelement <2 x float> %43, i64 1
  %45 = fptosi float %.sroa.011.4.vec.extract to i32
  %46 = load ptr, ptr %6, align 8
  %47 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState14getTargetWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %48 unwind label %64

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState15getTargetHeightEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %51 unwind label %64

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking14TrackerSampler11getSamplersEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %55 unwind label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %66, label %74

60:                                               ; preds = %33, %30, %3, %34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %760

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %760

64:                                               ; preds = %135, %132, %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit, %51, %48, %44, %40, %37
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %759

66:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerMILImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 121) #20
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %73

73:                                               ; preds = %71, %69
  %.pn43 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %759

74:                                               ; preds = %55
  %75 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %76, label %84

76:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8tracking4impl14TrackerMILImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE, ptr noundef nonnull @.str.1, i32 noundef 122) #20
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %759

84:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !78
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i8, ptr @__libc_single_threaded, align 1, !noalias !78
  %.not.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 4, !noalias !78
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %88, align 4, !noalias !78
  br label %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit

93:                                               ; preds = %87
  %94 = atomicrmw volatile add ptr %88, i32 1 acq_rel, align 4, !noalias !78
  br label %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit: ; preds = %84, %90, %93
  store ptr %75, ptr %11, align 8, !alias.scope !75
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %86, ptr %95, align 8, !alias.scope !75
  invoke void @_ZN2cv6detail8tracking17TrackerSamplerCSC7setModeEi(ptr noundef nonnull align 8 dereferenceable(48) %75, i32 noundef 5)
          to label %96 unwind label %141

96:                                               ; preds = %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %107

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %86, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %86) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

107:                                              ; preds = %97
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i49 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i49, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %101, -1
  store i32 %110, ptr %98, align 4
  br label %113

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %109
  %.0.i.i.i.i.i = phi i32 [ %101, %109 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit

115:                                              ; preds = %113
  %116 = load ptr, ptr %86, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %86) #18
  %119 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %119, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %119, align 4
  br label %126

124:                                              ; preds = %115
  %125 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %121
  %.0.i.i.i.i.i.i.i = phi i32 [ %122, %121 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %127, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %126, %102
  %128 = load ptr, ptr %86, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %86) #18
  br label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit: ; preds = %96, %113, %126, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %131 = load ptr, ptr %52, align 8
  %.sroa.2190.0.insert.ext = zext i32 %45 to i64
  %.sroa.2190.0.insert.shift = shl nuw i64 %.sroa.2190.0.insert.ext, 32
  %.sroa.0189.0.insert.ext = zext i32 %41 to i64
  %.sroa.0189.0.insert.insert = or disjoint i64 %.sroa.2190.0.insert.shift, %.sroa.0189.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %50 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3191.8.insert.ext = zext i32 %47 to i64
  %.sroa.3191.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3191.8.insert.ext
  invoke void @_ZN2cv6detail8tracking14TrackerSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %131, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0189.0.insert.insert, i64 %.sroa.3191.8.insert.insert)
          to label %132 unwind label %64

132:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit
  %133 = load ptr, ptr %52, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking14TrackerSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %133)
          to label %135 unwind label %64

135:                                              ; preds = %132
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %136 unwind label %64

136:                                              ; preds = %135
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170, label %143

141:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %759

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = load ptr, ptr %144, align 8
  invoke void @_ZN2cv6detail8tracking17TrackerFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %145, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %146 unwind label %331

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking17TrackerFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %147)
          to label %149 unwind label %331

149:                                              ; preds = %146
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %150 unwind label %331

150:                                              ; preds = %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %151 = load ptr, ptr %35, align 8, !noalias !84
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load ptr, ptr %152, align 8, !noalias !84
  %.not.i.i.i.i.i50 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i50, label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i8, ptr @__libc_single_threaded, align 1, !noalias !84
  %.not.i.i.i.i.i.i51 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i.i51, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %155, align 4, !noalias !84
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %155, align 4, !noalias !84
  br label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit

160:                                              ; preds = %154
  %161 = atomicrmw volatile add ptr %155, i32 1 acq_rel, align 4, !noalias !84
  br label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit

_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit: ; preds = %150, %157, %160
  store ptr %151, ptr %15, align 8, !alias.scope !81
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %153, ptr %162, align 8, !alias.scope !81
  invoke void @_ZN2cv8tracking4impl15TrackerMILModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %151, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %163 unwind label %333

163:                                              ; preds = %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i50, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %174

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 0, ptr %170, align 4
  %171 = load ptr, ptr %153, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %153) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57

174:                                              ; preds = %164
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i53 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i53, label %178, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %168, -1
  store i32 %177, ptr %165, align 4
  br label %180

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %180

180:                                              ; preds = %178, %176
  %.0.i.i.i.i.i54 = phi i32 [ %168, %176 ], [ %179, %178 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i54, 1
  br i1 %181, label %182, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit

182:                                              ; preds = %180
  %183 = load ptr, ptr %153, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %153) #18
  %186 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i55 = icmp eq i8 %187, 0
  br i1 %.not.i.i.i.i.i.i.i55, label %191, label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %186, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %186, align 4
  br label %193

191:                                              ; preds = %182
  %192 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %193

193:                                              ; preds = %191, %188
  %.0.i.i.i.i.i.i.i56 = phi i32 [ %189, %188 ], [ %192, %191 ]
  %194 = icmp eq i32 %.0.i.i.i.i.i.i.i56, 1
  br i1 %194, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57: ; preds = %193, %169
  %195 = load ptr, ptr %153, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %153) #18
  br label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit: ; preds = %163, %180, %193, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %198 = load ptr, ptr %35, align 8, !noalias !90
  %199 = load ptr, ptr %152, align 8, !noalias !90
  %.not.i.i.i.i.i58 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i58, label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit60, label %200

200:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i8, ptr @__libc_single_threaded, align 1, !noalias !90
  %.not.i.i.i.i.i.i59 = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i.i.i59, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %201, align 4, !noalias !90
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %201, align 4, !noalias !90
  br label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit60

206:                                              ; preds = %200
  %207 = atomicrmw volatile add ptr %201, i32 1 acq_rel, align 4, !noalias !90
  br label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit60

_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit60: ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit, %203, %206
  store ptr %198, ptr %16, align 8, !alias.scope !87
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %199, ptr %208, align 8, !alias.scope !87
  invoke void @_ZN2cv8tracking4impl15TrackerMILModel23responseToConfidenceMapERKSt6vectorINS_3MatESaIS4_EERS3_ISt4pairINS_3PtrINS_6detail8tracking18TrackerTargetStateEEEfESaISF_EE(ptr noundef nonnull align 8 dereferenceable(136) %198, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %209 unwind label %335

209:                                              ; preds = %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit60
  br i1 %.not.i.i.i.i.i58, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit67, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %220

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 0, ptr %216, align 4
  %217 = load ptr, ptr %199, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %199) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i66

220:                                              ; preds = %210
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i62 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i.i62, label %224, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %214, -1
  store i32 %223, ptr %211, align 4
  br label %226

224:                                              ; preds = %220
  %225 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %226

226:                                              ; preds = %224, %222
  %.0.i.i.i.i.i63 = phi i32 [ %214, %222 ], [ %225, %224 ]
  %227 = icmp eq i32 %.0.i.i.i.i.i63, 1
  br i1 %227, label %228, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit67

228:                                              ; preds = %226
  %229 = load ptr, ptr %199, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %199) #18
  %232 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i64 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i.i.i.i64, label %237, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %232, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %232, align 4
  br label %239

237:                                              ; preds = %228
  %238 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %239

239:                                              ; preds = %237, %234
  %.0.i.i.i.i.i.i.i65 = phi i32 [ %235, %234 ], [ %238, %237 ]
  %240 = icmp eq i32 %.0.i.i.i.i.i.i.i65, 1
  br i1 %240, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i66, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit67

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i66: ; preds = %239, %215
  %241 = load ptr, ptr %199, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %199) #18
  br label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit67

_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit67: ; preds = %209, %226, %239, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i66
  %244 = load ptr, ptr %35, align 8
  invoke void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.55") align 8 %18, ptr noundef nonnull align 8 dereferenceable(100) %244)
          to label %245 unwind label %337

245:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit67
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %246 = load ptr, ptr %18, align 8, !noalias !96
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %248 = load ptr, ptr %247, align 8, !noalias !96
  %.not.i.i.i.i.i68 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i68, label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorMILBoostingEEENS0_IT_EEv.exit, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i8, ptr @__libc_single_threaded, align 1, !noalias !96
  %.not.i.i.i.i.i.i69 = icmp eq i8 %251, 0
  br i1 %.not.i.i.i.i.i.i69, label %255, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %250, align 4, !noalias !96
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %250, align 4, !noalias !96
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorMILBoostingEEENS0_IT_EEv.exit

255:                                              ; preds = %249
  %256 = atomicrmw volatile add ptr %250, i32 1 acq_rel, align 4, !noalias !96
  br label %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorMILBoostingEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorMILBoostingEEENS0_IT_EEv.exit: ; preds = %245, %252, %255
  store ptr %246, ptr %17, align 8, !alias.scope !93
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %248, ptr %257, align 8, !alias.scope !93
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting23setCurrentConfidenceMapERSt6vectorISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(144) %246, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %258 unwind label %339

258:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorMILBoostingEEENS0_IT_EEv.exit
  br i1 %.not.i.i.i.i.i68, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %261 = load atomic i64, ptr %260 acquire, align 8
  %262 = icmp eq i64 %261, 4294967297
  %263 = trunc i64 %261 to i32
  br i1 %262, label %264, label %269

264:                                              ; preds = %259
  store i32 0, ptr %260, align 8
  %265 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 0, ptr %265, align 4
  %266 = load ptr, ptr %248, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %248) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75

269:                                              ; preds = %259
  %270 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i71 = icmp eq i8 %270, 0
  br i1 %.not.i.i.i.i.i71, label %273, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %263, -1
  store i32 %272, ptr %260, align 4
  br label %275

273:                                              ; preds = %269
  %274 = atomicrmw volatile add ptr %260, i32 -1 acq_rel, align 4
  br label %275

275:                                              ; preds = %273, %271
  %.0.i.i.i.i.i72 = phi i32 [ %263, %271 ], [ %274, %273 ]
  %276 = icmp eq i32 %.0.i.i.i.i.i72, 1
  br i1 %276, label %277, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit

277:                                              ; preds = %275
  %278 = load ptr, ptr %248, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %248) #18
  %281 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i73 = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i.i.i73, label %286, label %283

283:                                              ; preds = %277
  %284 = load i32, ptr %281, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %281, align 4
  br label %288

286:                                              ; preds = %277
  %287 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %288

288:                                              ; preds = %286, %283
  %.0.i.i.i.i.i.i.i74 = phi i32 [ %284, %283 ], [ %287, %286 ]
  %289 = icmp eq i32 %.0.i.i.i.i.i.i.i74, 1
  br i1 %289, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75: ; preds = %288, %264
  %290 = load ptr, ptr %248, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %248) #18
  br label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit: ; preds = %258, %275, %288, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i75
  %293 = load ptr, ptr %247, align 8
  %.not.i.i.i.i76 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i76, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit, label %294

294:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load atomic i64, ptr %295 acquire, align 8
  %297 = icmp eq i64 %296, 4294967297
  %298 = trunc i64 %296 to i32
  br i1 %297, label %299, label %304

299:                                              ; preds = %294
  store i32 0, ptr %295, align 8
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i32 0, ptr %300, align 4
  %301 = load ptr, ptr %293, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %293) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i81

304:                                              ; preds = %294
  %305 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i77 = icmp eq i8 %305, 0
  br i1 %.not.i.i.i.i.i77, label %308, label %306

306:                                              ; preds = %304
  %307 = add nsw i32 %298, -1
  store i32 %307, ptr %295, align 4
  br label %310

308:                                              ; preds = %304
  %309 = atomicrmw volatile add ptr %295, i32 -1 acq_rel, align 4
  br label %310

310:                                              ; preds = %308, %306
  %.0.i.i.i.i.i78 = phi i32 [ %298, %306 ], [ %309, %308 ]
  %311 = icmp eq i32 %.0.i.i.i.i.i78, 1
  br i1 %311, label %312, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit

312:                                              ; preds = %310
  %313 = load ptr, ptr %293, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %293) #18
  %316 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %317 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i79 = icmp eq i8 %317, 0
  br i1 %.not.i.i.i.i.i.i.i79, label %321, label %318

318:                                              ; preds = %312
  %319 = load i32, ptr %316, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %316, align 4
  br label %323

321:                                              ; preds = %312
  %322 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %323

323:                                              ; preds = %321, %318
  %.0.i.i.i.i.i.i.i80 = phi i32 [ %319, %318 ], [ %322, %321 ]
  %324 = icmp eq i32 %.0.i.i.i.i.i.i.i80, 1
  br i1 %324, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i81, label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i81: ; preds = %323, %299
  %325 = load ptr, ptr %293, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %293) #18
  br label %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev.exit, %310, %323, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i81
  %328 = load ptr, ptr %35, align 8
  %329 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking12TrackerModel17runStateEstimatorEv(ptr noundef nonnull align 8 dereferenceable(100) %328)
          to label %330 unwind label %337

330:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit
  br i1 %329, label %341, label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit

331:                                              ; preds = %149, %146, %143
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %758

333:                                              ; preds = %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %716

335:                                              ; preds = %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit60
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %716

337:                                              ; preds = %341, %_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev.exit, %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit67
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %716

339:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorMILBoostingEEENS0_IT_EEv.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @_ZN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %716

341:                                              ; preds = %330
  %342 = load ptr, ptr %35, align 8
  invoke void @_ZNK2cv6detail8tracking12TrackerModel18getLastTargetStateEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.69") align 8 %19, ptr noundef nonnull align 8 dereferenceable(100) %342)
          to label %343 unwind label %337

343:                                              ; preds = %341
  %344 = load ptr, ptr %19, align 8
  %345 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %344)
          to label %346 unwind label %475

346:                                              ; preds = %343
  %.sroa.04.0.vec.extract = extractelement <2 x float> %345, i64 0
  %347 = fptosi float %.sroa.04.0.vec.extract to i32
  %348 = load ptr, ptr %19, align 8
  %349 = invoke <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %350 unwind label %475

350:                                              ; preds = %346
  %.sroa.03.4.vec.extract = extractelement <2 x float> %349, i64 1
  %351 = fptosi float %.sroa.03.4.vec.extract to i32
  %352 = load ptr, ptr %19, align 8
  %353 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState14getTargetWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %354 unwind label %475

354:                                              ; preds = %350
  %355 = load ptr, ptr %19, align 8
  %356 = invoke noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState15getTargetHeightEv(ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %357 unwind label %475

357:                                              ; preds = %354
  store i32 %347, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %351, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %353, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %356, ptr %.sroa.4.0..sroa_idx, align 4
  %358 = load ptr, ptr %54, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %359 = load ptr, ptr %358, align 8, !noalias !102
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load ptr, ptr %360, align 8, !noalias !102
  %.not.i.i.i.i.i82 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i82, label %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit84, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load i8, ptr @__libc_single_threaded, align 1, !noalias !102
  %.not.i.i.i.i.i.i83 = icmp eq i8 %364, 0
  br i1 %.not.i.i.i.i.i.i83, label %368, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %363, align 4, !noalias !102
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %363, align 4, !noalias !102
  br label %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit84

368:                                              ; preds = %362
  %369 = atomicrmw volatile add ptr %363, i32 1 acq_rel, align 4, !noalias !102
  br label %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit84

_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit84: ; preds = %357, %365, %368
  store ptr %359, ptr %20, align 8, !alias.scope !99
  %370 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %361, ptr %370, align 8, !alias.scope !99
  invoke void @_ZN2cv6detail8tracking17TrackerSamplerCSC7setModeEi(ptr noundef nonnull align 8 dereferenceable(48) %359, i32 noundef 1)
          to label %371 unwind label %477

371:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit84
  br i1 %.not.i.i.i.i.i82, label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit91, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %374 = load atomic i64, ptr %373 acquire, align 8
  %375 = icmp eq i64 %374, 4294967297
  %376 = trunc i64 %374 to i32
  br i1 %375, label %377, label %382

377:                                              ; preds = %372
  store i32 0, ptr %373, align 8
  %378 = getelementptr inbounds nuw i8, ptr %361, i64 12
  store i32 0, ptr %378, align 4
  %379 = load ptr, ptr %361, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %361) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90

382:                                              ; preds = %372
  %383 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i86 = icmp eq i8 %383, 0
  br i1 %.not.i.i.i.i.i86, label %386, label %384

384:                                              ; preds = %382
  %385 = add nsw i32 %376, -1
  store i32 %385, ptr %373, align 4
  br label %388

386:                                              ; preds = %382
  %387 = atomicrmw volatile add ptr %373, i32 -1 acq_rel, align 4
  br label %388

388:                                              ; preds = %386, %384
  %.0.i.i.i.i.i87 = phi i32 [ %376, %384 ], [ %387, %386 ]
  %389 = icmp eq i32 %.0.i.i.i.i.i87, 1
  br i1 %389, label %390, label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit91

390:                                              ; preds = %388
  %391 = load ptr, ptr %361, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %361) #18
  %394 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %395 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i88 = icmp eq i8 %395, 0
  br i1 %.not.i.i.i.i.i.i.i88, label %399, label %396

396:                                              ; preds = %390
  %397 = load i32, ptr %394, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %394, align 4
  br label %401

399:                                              ; preds = %390
  %400 = atomicrmw volatile add ptr %394, i32 -1 acq_rel, align 4
  br label %401

401:                                              ; preds = %399, %396
  %.0.i.i.i.i.i.i.i89 = phi i32 [ %397, %396 ], [ %400, %399 ]
  %402 = icmp eq i32 %.0.i.i.i.i.i.i.i89, 1
  br i1 %402, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90, label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit91

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90: ; preds = %401, %377
  %403 = load ptr, ptr %361, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %361) #18
  br label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit91

_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit91: ; preds = %371, %388, %401, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90
  %406 = load ptr, ptr %52, align 8
  %.sroa.01.0.copyload = load i64, ptr %2, align 4
  %.sroa.22.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 4
  invoke void @_ZN2cv6detail8tracking14TrackerSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %406, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
          to label %407 unwind label %475

407:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit91
  %408 = load ptr, ptr %52, align 8
  %409 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking14TrackerSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %408)
          to label %410 unwind label %475

410:                                              ; preds = %407
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %411 unwind label %475

411:                                              ; preds = %410
  %412 = load ptr, ptr %54, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %413 = load ptr, ptr %412, align 8, !noalias !108
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load ptr, ptr %414, align 8, !noalias !108
  %.not.i.i.i.i.i92 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i92, label %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit94, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load i8, ptr @__libc_single_threaded, align 1, !noalias !108
  %.not.i.i.i.i.i.i93 = icmp eq i8 %418, 0
  br i1 %.not.i.i.i.i.i.i93, label %422, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %417, align 4, !noalias !108
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %417, align 4, !noalias !108
  br label %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit94

422:                                              ; preds = %416
  %423 = atomicrmw volatile add ptr %417, i32 1 acq_rel, align 4, !noalias !108
  br label %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit94

_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit94: ; preds = %411, %419, %422
  store ptr %413, ptr %22, align 8, !alias.scope !105
  %424 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %415, ptr %424, align 8, !alias.scope !105
  invoke void @_ZN2cv6detail8tracking17TrackerSamplerCSC7setModeEi(ptr noundef nonnull align 8 dereferenceable(48) %413, i32 noundef 2)
          to label %425 unwind label %479

425:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit94
  br i1 %.not.i.i.i.i.i92, label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit101, label %426

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %428 = load atomic i64, ptr %427 acquire, align 8
  %429 = icmp eq i64 %428, 4294967297
  %430 = trunc i64 %428 to i32
  br i1 %429, label %431, label %436

431:                                              ; preds = %426
  store i32 0, ptr %427, align 8
  %432 = getelementptr inbounds nuw i8, ptr %415, i64 12
  store i32 0, ptr %432, align 4
  %433 = load ptr, ptr %415, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %415) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i100

436:                                              ; preds = %426
  %437 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i96 = icmp eq i8 %437, 0
  br i1 %.not.i.i.i.i.i96, label %440, label %438

438:                                              ; preds = %436
  %439 = add nsw i32 %430, -1
  store i32 %439, ptr %427, align 4
  br label %442

440:                                              ; preds = %436
  %441 = atomicrmw volatile add ptr %427, i32 -1 acq_rel, align 4
  br label %442

442:                                              ; preds = %440, %438
  %.0.i.i.i.i.i97 = phi i32 [ %430, %438 ], [ %441, %440 ]
  %443 = icmp eq i32 %.0.i.i.i.i.i97, 1
  br i1 %443, label %444, label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit101

444:                                              ; preds = %442
  %445 = load ptr, ptr %415, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %415) #18
  %448 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %449 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i98 = icmp eq i8 %449, 0
  br i1 %.not.i.i.i.i.i.i.i98, label %453, label %450

450:                                              ; preds = %444
  %451 = load i32, ptr %448, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %448, align 4
  br label %455

453:                                              ; preds = %444
  %454 = atomicrmw volatile add ptr %448, i32 -1 acq_rel, align 4
  br label %455

455:                                              ; preds = %453, %450
  %.0.i.i.i.i.i.i.i99 = phi i32 [ %451, %450 ], [ %454, %453 ]
  %456 = icmp eq i32 %.0.i.i.i.i.i.i.i99, 1
  br i1 %456, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i100, label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit101

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i100: ; preds = %455, %431
  %457 = load ptr, ptr %415, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %415) #18
  br label %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit101

_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit101: ; preds = %425, %442, %455, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i100
  %460 = load ptr, ptr %52, align 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %.sroa.2.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 4
  invoke void @_ZN2cv6detail8tracking14TrackerSampler8samplingERKNS_3MatENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(49) %460, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %461 unwind label %481

461:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit101
  %462 = load ptr, ptr %52, align 8
  %463 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking14TrackerSampler10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(49) %462)
          to label %464 unwind label %481

464:                                              ; preds = %461
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %463)
          to label %465 unwind label %481

465:                                              ; preds = %464
  %466 = load ptr, ptr %21, align 8
  %467 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %466, %468
  br i1 %469, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %23, align 8
  %472 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %471, %473
  br i1 %474, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131, label %483

475:                                              ; preds = %410, %407, %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit91, %354, %350, %346, %343
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %667

477:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit84
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %667

479:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv.exit94
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %666

481:                                              ; preds = %464, %461, %_ZN2cv3PtrINS_6detail8tracking17TrackerSamplerCSCEED2Ev.exit101
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %666

483:                                              ; preds = %470
  %484 = load ptr, ptr %144, align 8
  invoke void @_ZN2cv6detail8tracking17TrackerFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %484, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %485 unwind label %606

485:                                              ; preds = %483
  %486 = load ptr, ptr %144, align 8
  %487 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking17TrackerFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %486)
          to label %488 unwind label %606

488:                                              ; preds = %485
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %487)
          to label %489 unwind label %606

489:                                              ; preds = %488
  %490 = load ptr, ptr %144, align 8
  invoke void @_ZN2cv6detail8tracking17TrackerFeatureSet10extractionERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %490, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %491 unwind label %608

491:                                              ; preds = %489
  %492 = load ptr, ptr %144, align 8
  %493 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking17TrackerFeatureSet12getResponsesEv(ptr noundef nonnull align 8 dereferenceable(56) %492)
          to label %494 unwind label %608

494:                                              ; preds = %491
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %493)
          to label %495 unwind label %608

495:                                              ; preds = %494
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %496 = load ptr, ptr %35, align 8, !noalias !114
  %497 = load ptr, ptr %152, align 8, !noalias !114
  %.not.i.i.i.i.i102 = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i102, label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit104, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load i8, ptr @__libc_single_threaded, align 1, !noalias !114
  %.not.i.i.i.i.i.i103 = icmp eq i8 %500, 0
  br i1 %.not.i.i.i.i.i.i103, label %504, label %501

501:                                              ; preds = %498
  %502 = load i32, ptr %499, align 4, !noalias !114
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %499, align 4, !noalias !114
  br label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit104

504:                                              ; preds = %498
  %505 = atomicrmw volatile add ptr %499, i32 1 acq_rel, align 4, !noalias !114
  br label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit104

_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit104: ; preds = %495, %501, %504
  store ptr %496, ptr %26, align 8, !alias.scope !111
  %506 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %497, ptr %506, align 8, !alias.scope !111
  invoke void @_ZN2cv8tracking4impl15TrackerMILModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %496, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %507 unwind label %610

507:                                              ; preds = %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit104
  br i1 %.not.i.i.i.i.i102, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit111, label %508

508:                                              ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %510 = load atomic i64, ptr %509 acquire, align 8
  %511 = icmp eq i64 %510, 4294967297
  %512 = trunc i64 %510 to i32
  br i1 %511, label %513, label %518

513:                                              ; preds = %508
  store i32 0, ptr %509, align 8
  %514 = getelementptr inbounds nuw i8, ptr %497, i64 12
  store i32 0, ptr %514, align 4
  %515 = load ptr, ptr %497, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(16) %497) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110

518:                                              ; preds = %508
  %519 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i106 = icmp eq i8 %519, 0
  br i1 %.not.i.i.i.i.i106, label %522, label %520

520:                                              ; preds = %518
  %521 = add nsw i32 %512, -1
  store i32 %521, ptr %509, align 4
  br label %524

522:                                              ; preds = %518
  %523 = atomicrmw volatile add ptr %509, i32 -1 acq_rel, align 4
  br label %524

524:                                              ; preds = %522, %520
  %.0.i.i.i.i.i107 = phi i32 [ %512, %520 ], [ %523, %522 ]
  %525 = icmp eq i32 %.0.i.i.i.i.i107, 1
  br i1 %525, label %526, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit111

526:                                              ; preds = %524
  %527 = load ptr, ptr %497, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %497) #18
  %530 = getelementptr inbounds nuw i8, ptr %497, i64 12
  %531 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i108 = icmp eq i8 %531, 0
  br i1 %.not.i.i.i.i.i.i.i108, label %535, label %532

532:                                              ; preds = %526
  %533 = load i32, ptr %530, align 4
  %534 = add nsw i32 %533, -1
  store i32 %534, ptr %530, align 4
  br label %537

535:                                              ; preds = %526
  %536 = atomicrmw volatile add ptr %530, i32 -1 acq_rel, align 4
  br label %537

537:                                              ; preds = %535, %532
  %.0.i.i.i.i.i.i.i109 = phi i32 [ %533, %532 ], [ %536, %535 ]
  %538 = icmp eq i32 %.0.i.i.i.i.i.i.i109, 1
  br i1 %538, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit111

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110: ; preds = %537, %513
  %539 = load ptr, ptr %497, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %497) #18
  br label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit111

_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit111: ; preds = %507, %524, %537, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110
  %542 = load ptr, ptr %35, align 8
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %542, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %543 unwind label %612

543:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit111
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %544 = load ptr, ptr %35, align 8, !noalias !120
  %545 = load ptr, ptr %152, align 8, !noalias !120
  %.not.i.i.i.i.i112 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i112, label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit114, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load i8, ptr @__libc_single_threaded, align 1, !noalias !120
  %.not.i.i.i.i.i.i113 = icmp eq i8 %548, 0
  br i1 %.not.i.i.i.i.i.i113, label %552, label %549

549:                                              ; preds = %546
  %550 = load i32, ptr %547, align 4, !noalias !120
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %547, align 4, !noalias !120
  br label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit114

552:                                              ; preds = %546
  %553 = atomicrmw volatile add ptr %547, i32 1 acq_rel, align 4, !noalias !120
  br label %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit114

_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit114: ; preds = %543, %549, %552
  store ptr %544, ptr %27, align 8, !alias.scope !117
  %554 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %545, ptr %554, align 8, !alias.scope !117
  invoke void @_ZN2cv8tracking4impl15TrackerMILModel7setModeEiRKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %544, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %555 unwind label %614

555:                                              ; preds = %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit114
  br i1 %.not.i.i.i.i.i112, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit121, label %556

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %558 = load atomic i64, ptr %557 acquire, align 8
  %559 = icmp eq i64 %558, 4294967297
  %560 = trunc i64 %558 to i32
  br i1 %559, label %561, label %566

561:                                              ; preds = %556
  store i32 0, ptr %557, align 8
  %562 = getelementptr inbounds nuw i8, ptr %545, i64 12
  store i32 0, ptr %562, align 4
  %563 = load ptr, ptr %545, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(16) %545) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120

566:                                              ; preds = %556
  %567 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i116 = icmp eq i8 %567, 0
  br i1 %.not.i.i.i.i.i116, label %570, label %568

568:                                              ; preds = %566
  %569 = add nsw i32 %560, -1
  store i32 %569, ptr %557, align 4
  br label %572

570:                                              ; preds = %566
  %571 = atomicrmw volatile add ptr %557, i32 -1 acq_rel, align 4
  br label %572

572:                                              ; preds = %570, %568
  %.0.i.i.i.i.i117 = phi i32 [ %560, %568 ], [ %571, %570 ]
  %573 = icmp eq i32 %.0.i.i.i.i.i117, 1
  br i1 %573, label %574, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit121

574:                                              ; preds = %572
  %575 = load ptr, ptr %545, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %545) #18
  %578 = getelementptr inbounds nuw i8, ptr %545, i64 12
  %579 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i118 = icmp eq i8 %579, 0
  br i1 %.not.i.i.i.i.i.i.i118, label %583, label %580

580:                                              ; preds = %574
  %581 = load i32, ptr %578, align 4
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %578, align 4
  br label %585

583:                                              ; preds = %574
  %584 = atomicrmw volatile add ptr %578, i32 -1 acq_rel, align 4
  br label %585

585:                                              ; preds = %583, %580
  %.0.i.i.i.i.i.i.i119 = phi i32 [ %581, %580 ], [ %584, %583 ]
  %586 = icmp eq i32 %.0.i.i.i.i.i.i.i119, 1
  br i1 %586, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit121

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120: ; preds = %585, %561
  %587 = load ptr, ptr %545, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(16) %545) #18
  br label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit121

_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit121: ; preds = %555, %572, %585, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120
  %590 = load ptr, ptr %35, align 8
  invoke void @_ZN2cv6detail8tracking12TrackerModel15modelEstimationERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100) %590, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %591 unwind label %612

591:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit121
  %592 = load ptr, ptr %35, align 8
  invoke void @_ZN2cv6detail8tracking12TrackerModel11modelUpdateEv(ptr noundef nonnull align 8 dereferenceable(100) %592)
          to label %593 unwind label %612

593:                                              ; preds = %591
  %594 = load ptr, ptr %25, align 8
  %595 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %596 = load ptr, ptr %595, align 8
  %.not4.i.i.i.i = icmp eq ptr %594, %596
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %593, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %597, %.lr.ph.i.i.i.i ], [ %594, %593 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i122 = icmp eq ptr %597, %596
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %593
  %598 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %594, %593 ]
  %.not.i.i.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %599

599:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %598) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %599
  %600 = load ptr, ptr %24, align 8
  %601 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %602 = load ptr, ptr %601, align 8
  %.not4.i.i.i.i123 = icmp eq ptr %600, %602
  br i1 %.not4.i.i.i.i123, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129, label %.lr.ph.i.i.i.i124

.lr.ph.i.i.i.i124:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i124
  %.05.i.i.i.i125 = phi ptr [ %603, %.lr.ph.i.i.i.i124 ], [ %600, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i125) #18
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i125, i64 96
  %.not.i.i.i.i126 = icmp eq ptr %603, %602
  br i1 %.not.i.i.i.i126, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127, label %.lr.ph.i.i.i.i124, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127: ; preds = %.lr.ph.i.i.i.i124
  %.pr.i128 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %604 = phi ptr [ %.pr.i128, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127 ], [ %600, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i130 = icmp eq ptr %604, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131, label %605

605:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129
  call void @_ZdlPv(ptr noundef nonnull %604) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131

606:                                              ; preds = %488, %485, %483
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %665

608:                                              ; preds = %494, %491, %489
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %617

610:                                              ; preds = %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit104
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %616

612:                                              ; preds = %591, %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit121, %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit111
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %616

614:                                              ; preds = %_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv.exit114
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %616

616:                                              ; preds = %614, %612, %610
  %.pn35 = phi { ptr, i32 } [ %613, %612 ], [ %615, %614 ], [ %611, %610 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %617

617:                                              ; preds = %616, %608
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %616 ], [ %609, %608 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %665

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131:       ; preds = %605, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129, %465, %470
  %.2 = phi i1 [ false, %470 ], [ false, %465 ], [ true, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129 ], [ true, %605 ]
  %618 = load ptr, ptr %23, align 8
  %619 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %620 = load ptr, ptr %619, align 8
  %.not4.i.i.i.i132 = icmp eq ptr %618, %620
  br i1 %.not4.i.i.i.i132, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i138, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131, %.lr.ph.i.i.i.i133
  %.05.i.i.i.i134 = phi ptr [ %621, %.lr.ph.i.i.i.i133 ], [ %618, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i134) #18
  %621 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i134, i64 96
  %.not.i.i.i.i135 = icmp eq ptr %621, %620
  br i1 %.not.i.i.i.i135, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i136, label %.lr.ph.i.i.i.i133, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i136: ; preds = %.lr.ph.i.i.i.i133
  %.pr.i137 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i138

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i138: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i136, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131
  %622 = phi ptr [ %.pr.i137, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i136 ], [ %618, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131 ]
  %.not.i.i.i139 = icmp eq ptr %622, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit140, label %623

623:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i138
  call void @_ZdlPv(ptr noundef nonnull %622) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit140

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit140:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i138, %623
  %624 = load ptr, ptr %21, align 8
  %625 = load ptr, ptr %467, align 8
  %.not4.i.i.i.i141 = icmp eq ptr %624, %625
  br i1 %.not4.i.i.i.i141, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i147, label %.lr.ph.i.i.i.i142

.lr.ph.i.i.i.i142:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit140, %.lr.ph.i.i.i.i142
  %.05.i.i.i.i143 = phi ptr [ %626, %.lr.ph.i.i.i.i142 ], [ %624, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i143) #18
  %626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i143, i64 96
  %.not.i.i.i.i144 = icmp eq ptr %626, %625
  br i1 %.not.i.i.i.i144, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i145, label %.lr.ph.i.i.i.i142, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i145: ; preds = %.lr.ph.i.i.i.i142
  %.pr.i146 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i147

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i147: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i145, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit140
  %627 = phi ptr [ %.pr.i146, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i145 ], [ %624, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit140 ]
  %.not.i.i.i148 = icmp eq ptr %627, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit149, label %628

628:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i147
  call void @_ZdlPv(ptr noundef nonnull %627) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit149

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit149:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i147, %628
  %629 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %630 = load ptr, ptr %629, align 8
  %.not.i.i.i.i150 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i150, label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit, label %631

631:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit149
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %633 = load atomic i64, ptr %632 acquire, align 8
  %634 = icmp eq i64 %633, 4294967297
  %635 = trunc i64 %633 to i32
  br i1 %634, label %636, label %641

636:                                              ; preds = %631
  store i32 0, ptr %632, align 8
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 12
  store i32 0, ptr %637, align 4
  %638 = load ptr, ptr %630, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(16) %630) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155

641:                                              ; preds = %631
  %642 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i151 = icmp eq i8 %642, 0
  br i1 %.not.i.i.i.i.i151, label %645, label %643

643:                                              ; preds = %641
  %644 = add nsw i32 %635, -1
  store i32 %644, ptr %632, align 4
  br label %647

645:                                              ; preds = %641
  %646 = atomicrmw volatile add ptr %632, i32 -1 acq_rel, align 4
  br label %647

647:                                              ; preds = %645, %643
  %.0.i.i.i.i.i152 = phi i32 [ %635, %643 ], [ %646, %645 ]
  %648 = icmp eq i32 %.0.i.i.i.i.i152, 1
  br i1 %648, label %649, label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit

649:                                              ; preds = %647
  %650 = load ptr, ptr %630, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(16) %630) #18
  %653 = getelementptr inbounds nuw i8, ptr %630, i64 12
  %654 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i153 = icmp eq i8 %654, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %658, label %655

655:                                              ; preds = %649
  %656 = load i32, ptr %653, align 4
  %657 = add nsw i32 %656, -1
  store i32 %657, ptr %653, align 4
  br label %660

658:                                              ; preds = %649
  %659 = atomicrmw volatile add ptr %653, i32 -1 acq_rel, align 4
  br label %660

660:                                              ; preds = %658, %655
  %.0.i.i.i.i.i.i.i154 = phi i32 [ %656, %655 ], [ %659, %658 ]
  %661 = icmp eq i32 %.0.i.i.i.i.i.i.i154, 1
  br i1 %661, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155, label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155: ; preds = %660, %636
  %662 = load ptr, ptr %630, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(16) %630) #18
  br label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit

665:                                              ; preds = %617, %606
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %617 ], [ %607, %606 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  br label %666

666:                                              ; preds = %665, %481, %479
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %665 ], [ %482, %481 ], [ %480, %479 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %667

667:                                              ; preds = %666, %477, %475
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %666 ], [ %476, %475 ], [ %478, %477 ]
  call void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %716

_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155, %660, %647, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit149, %330
  %.1 = phi i1 [ false, %330 ], [ %.2, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit149 ], [ %.2, %647 ], [ %.2, %660 ], [ %.2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155 ]
  %668 = load ptr, ptr %14, align 8
  %669 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %670 = load ptr, ptr %669, align 8
  %.not4.i.i.i.i156 = icmp eq ptr %668, %670
  br i1 %.not4.i.i.i.i156, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i158 = phi ptr [ %707, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i ], [ %668, %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit ]
  %671 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 8
  %672 = load ptr, ptr %671, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i, label %673

673:                                              ; preds = %.lr.ph.i.i.i.i157
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %675 = load atomic i64, ptr %674 acquire, align 8
  %676 = icmp eq i64 %675, 4294967297
  %677 = trunc i64 %675 to i32
  br i1 %676, label %678, label %683

678:                                              ; preds = %673
  store i32 0, ptr %674, align 8
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 12
  store i32 0, ptr %679, align 4
  %680 = load ptr, ptr %672, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(16) %672) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

683:                                              ; preds = %673
  %684 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %684, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %687, label %685

685:                                              ; preds = %683
  %686 = add nsw i32 %677, -1
  store i32 %686, ptr %674, align 4
  br label %689

687:                                              ; preds = %683
  %688 = atomicrmw volatile add ptr %674, i32 -1 acq_rel, align 4
  br label %689

689:                                              ; preds = %687, %685
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %677, %685 ], [ %688, %687 ]
  %690 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %690, label %691, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

691:                                              ; preds = %689
  %692 = load ptr, ptr %672, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(16) %672) #18
  %695 = getelementptr inbounds nuw i8, ptr %672, i64 12
  %696 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %696, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %700, label %697

697:                                              ; preds = %691
  %698 = load i32, ptr %695, align 4
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %695, align 4
  br label %702

700:                                              ; preds = %691
  %701 = atomicrmw volatile add ptr %695, i32 -1 acq_rel, align 4
  br label %702

702:                                              ; preds = %700, %697
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %698, %697 ], [ %701, %700 ]
  %703 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %703, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %702, %678
  %704 = load ptr, ptr %672, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(16) %672) #18
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %702, %689, %.lr.ph.i.i.i.i157
  %707 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 24
  %.not.i.i.i.i159 = icmp eq ptr %707, %670
  br i1 %.not.i.i.i.i159, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i157, !llvm.loop !123

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i
  %.pr.i160 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit
  %708 = phi ptr [ %.pr.i160, %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %668, %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit ]
  %.not.i.i.i161 = icmp eq ptr %708, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, label %709

709:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %708) #19
  br label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i, %709
  %710 = load ptr, ptr %13, align 8
  %711 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %712 = load ptr, ptr %711, align 8
  %.not4.i.i.i.i162 = icmp eq ptr %710, %712
  br i1 %.not4.i.i.i.i162, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i168, label %.lr.ph.i.i.i.i163

.lr.ph.i.i.i.i163:                                ; preds = %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i163
  %.05.i.i.i.i164 = phi ptr [ %713, %.lr.ph.i.i.i.i163 ], [ %710, %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i164) #18
  %713 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i164, i64 96
  %.not.i.i.i.i165 = icmp eq ptr %713, %712
  br i1 %.not.i.i.i.i165, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i166, label %.lr.ph.i.i.i.i163, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i166: ; preds = %.lr.ph.i.i.i.i163
  %.pr.i167 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i168

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i168: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i166, %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit
  %714 = phi ptr [ %.pr.i167, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i166 ], [ %710, %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit ]
  %.not.i.i.i169 = icmp eq ptr %714, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170, label %715

715:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i168
  call void @_ZdlPv(ptr noundef nonnull %714) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170

716:                                              ; preds = %667, %339, %337, %335, %333
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %667 ], [ %338, %337 ], [ %340, %339 ], [ %336, %335 ], [ %334, %333 ]
  call void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %758

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170:       ; preds = %715, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i168, %136
  %.0 = phi i1 [ false, %136 ], [ %.1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i168 ], [ %.1, %715 ]
  %717 = load ptr, ptr %12, align 8
  %718 = load ptr, ptr %138, align 8
  %.not4.i.i.i.i171 = icmp eq ptr %717, %718
  br i1 %.not4.i.i.i.i171, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i177, label %.lr.ph.i.i.i.i172

.lr.ph.i.i.i.i172:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170, %.lr.ph.i.i.i.i172
  %.05.i.i.i.i173 = phi ptr [ %719, %.lr.ph.i.i.i.i172 ], [ %717, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i173) #18
  %719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 96
  %.not.i.i.i.i174 = icmp eq ptr %719, %718
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i175, label %.lr.ph.i.i.i.i172, !llvm.loop !12

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i175: ; preds = %.lr.ph.i.i.i.i172
  %.pr.i176 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i177

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i177: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i175, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170
  %720 = phi ptr [ %.pr.i176, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i175 ], [ %717, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170 ]
  %.not.i.i.i178 = icmp eq ptr %720, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179, label %721

721:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i177
  call void @_ZdlPv(ptr noundef nonnull %720) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i177, %721
  %722 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %723 = load ptr, ptr %722, align 8
  %.not.i.i.i.i180 = icmp eq ptr %723, null
  br i1 %.not.i.i.i.i180, label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit186, label %724

724:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load atomic i64, ptr %725 acquire, align 8
  %727 = icmp eq i64 %726, 4294967297
  %728 = trunc i64 %726 to i32
  br i1 %727, label %729, label %734

729:                                              ; preds = %724
  store i32 0, ptr %725, align 8
  %730 = getelementptr inbounds nuw i8, ptr %723, i64 12
  store i32 0, ptr %730, align 4
  %731 = load ptr, ptr %723, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(16) %723) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i185

734:                                              ; preds = %724
  %735 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i181 = icmp eq i8 %735, 0
  br i1 %.not.i.i.i.i.i181, label %738, label %736

736:                                              ; preds = %734
  %737 = add nsw i32 %728, -1
  store i32 %737, ptr %725, align 4
  br label %740

738:                                              ; preds = %734
  %739 = atomicrmw volatile add ptr %725, i32 -1 acq_rel, align 4
  br label %740

740:                                              ; preds = %738, %736
  %.0.i.i.i.i.i182 = phi i32 [ %728, %736 ], [ %739, %738 ]
  %741 = icmp eq i32 %.0.i.i.i.i.i182, 1
  br i1 %741, label %742, label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit186

742:                                              ; preds = %740
  %743 = load ptr, ptr %723, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(16) %723) #18
  %746 = getelementptr inbounds nuw i8, ptr %723, i64 12
  %747 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i183 = icmp eq i8 %747, 0
  br i1 %.not.i.i.i.i.i.i.i183, label %751, label %748

748:                                              ; preds = %742
  %749 = load i32, ptr %746, align 4
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %746, align 4
  br label %753

751:                                              ; preds = %742
  %752 = atomicrmw volatile add ptr %746, i32 -1 acq_rel, align 4
  br label %753

753:                                              ; preds = %751, %748
  %.0.i.i.i.i.i.i.i184 = phi i32 [ %749, %748 ], [ %752, %751 ]
  %754 = icmp eq i32 %.0.i.i.i.i.i.i.i184, 1
  br i1 %754, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i185, label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit186

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i185: ; preds = %753, %729
  %755 = load ptr, ptr %723, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 24
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(16) %723) #18
  br label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit186

_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev.exit186: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179, %740, %753, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret i1 %.0

758:                                              ; preds = %716, %331
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %716 ], [ %332, %331 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %759

759:                                              ; preds = %758, %141, %83, %73, %64
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %73 ], [ %.pn35.pn.pn.pn.pn.pn.pn, %758 ], [ %65, %64 ], [ %142, %141 ], [ %.pn, %83 ]
  call void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %760

760:                                              ; preds = %759, %62, %60
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %759 ], [ %61, %60 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  resume { ptr, i32 } %.pn43.pn.pn
}

declare void @_ZNK2cv6detail8tracking12TrackerModel18getLastTargetStateEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.69") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

declare <2 x float> @_ZNK2cv6detail8tracking18TrackerTargetState17getTargetPositionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState14getTargetWidthEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv6detail8tracking18TrackerTargetState15getTargetHeightEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail8tracking14TrackerSampler11getSamplersEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

declare void @_ZN2cv8tracking4impl15TrackerMILModel23responseToConfidenceMapERKSt6vectorINS_3MatESaIS4_EERS3_ISt4pairINS_3PtrINS_6detail8tracking18TrackerTargetStateEEEfESaISF_EE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv6detail8tracking12TrackerModel24getTrackerStateEstimatorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.55") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

declare void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting23setCurrentConfidenceMapERSt6vectorISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2cv6detail8tracking12TrackerModel17runStateEstimatorEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv10TrackerMIL6ParamsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) initializes((0, 28)) %0) unnamed_addr #0 align 2 {
  store float 3.000000e+00, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 2.500000e+01, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 4.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 100000, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 65, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 250, ptr %7, align 4
  ret void
}

declare void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv10TrackerMILD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv10TrackerMILD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10TrackerMIL6createERKNS0_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.83") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17, !noalias !124
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !124
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !124
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !124
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %_ZN2cv3PtrINS_8tracking4impl14TrackerMILImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !124

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19, !noalias !124
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_8tracking4impl14TrackerMILImplEED2Ev.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl14TrackerMILImplE, i64 16), ptr %6, align 8, !noalias !124
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull readonly align 4 dereferenceable(28) %1, i64 28, i1 false), !noalias !124
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !noalias !124
  store ptr %6, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking8internal18TrackerFeatureHAARD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail8tracking8internal18TrackerFeatureHAARE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking7feature15CvHaarEvaluatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv6detail8tracking14TrackerFeatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking8internal18TrackerFeatureHAARD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail8tracking8internal18TrackerFeatureHAARE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6detail8tracking8internal18TrackerFeatureHAARD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv6detail8tracking8internal18TrackerFeatureHAARD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv6detail8tracking8internal18TrackerFeatureHAARD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv6detail8tracking8internal18TrackerFeatureHAARD2Ev.exit

_ZN2cv6detail8tracking8internal18TrackerFeatureHAARD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv6detail8tracking14TrackerFeatureD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl14TrackerMILImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEED2Ev.exit, label %40

40:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6detail8tracking17TrackerFeatureSetEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i7 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit, label %76

76:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %86

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12

86:                                               ; preds = %76
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i8, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %80, -1
  store i32 %89, ptr %77, align 4
  br label %92

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %88
  %.0.i.i.i.i.i9 = phi i32 [ %80, %88 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %93, label %94, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit

94:                                               ; preds = %92
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %98, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %98, align 4
  br label %105

103:                                              ; preds = %94
  %104 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %100
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %101, %100 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %105, %81
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  br label %_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl15TrackerMILModelEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6detail8tracking14TrackerSamplerEED2Ev.exit, %92, %105, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl14TrackerMILImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv8tracking4impl14TrackerMILImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking8internal16Parallel_computeD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv6detail8tracking8internal16Parallel_computeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6detail8tracking8internal16Parallel_computeclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca %"class.cv::Mat_", align 8
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %.not16 = icmp eq i32 %5, %7
  br i1 %.not16, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph19.split.preheader, label %._crit_edge20

.lr.ph19.split.preheader:                         ; preds = %.lr.ph19
  %17 = sext i32 %5 to i64
  br label %.lr.ph19.split

.lr.ph19.split:                                   ; preds = %.lr.ph19.split.preheader, %._crit_edge
  %18 = phi i32 [ %7, %.lr.ph19.split.preheader ], [ %55, %._crit_edge ]
  %19 = phi ptr [ %13, %.lr.ph19.split.preheader ], [ %56, %._crit_edge ]
  %indvars.iv23 = phi i64 [ %17, %.lr.ph19.split.preheader ], [ %indvars.iv.next24, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph19.split
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %indvars.iv23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %28 = load i32, ptr %27, align 4
  %.sroa.5.8.insert.ext = zext i32 %26 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %28 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit ]
  %30 = phi ptr [ %19, %.lr.ph ], [ %50, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit ]
  store float 0.000000e+00, ptr %3, align 4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.cv::detail::tracking::feature::CvHaarEvaluator::FeatureHaar", ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i64 %indvars.iv23
  %36 = call noundef zeroext i1 @_ZNK2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar4evalERKNS_3MatENS_5Rect_IiEEPf(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 8 dereferenceable(96) %35, i64 0, i64 %.sroa.3.8.insert.insert, ptr noundef nonnull %3)
  %37 = load float, ptr %3, align 4
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %38 = load i32, ptr %4, align 8
  %39 = and i32 %38, -4096
  %40 = or disjoint i32 %39, 5
  store i32 %40, ptr %4, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %42

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  resume { ptr, i32 } %43

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %29
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %indvars.iv
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = getelementptr inbounds float, ptr %48, i64 %indvars.iv23
  store float %37, ptr %49, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %29, label %._crit_edge.loopexit, !llvm.loop !129

._crit_edge.loopexit:                             ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph19.split
  %55 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %18, %.lr.ph19.split ]
  %56 = phi ptr [ %50, %._crit_edge.loopexit ], [ %19, %.lr.ph19.split ]
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, 1
  %57 = trunc nsw i64 %indvars.iv.next24 to i32
  %.not = icmp eq i32 %55, %57
  br i1 %.not, label %._crit_edge20, label %.lr.ph19.split, !llvm.loop !130

._crit_edge20:                                    ; preds = %._crit_edge, %.lr.ph19, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaar4evalERKNS_3MatENS_5Rect_IiEEPf(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(96), i64, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.30", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.7, i32 noundef 1442) #20
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863675, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(360) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking7feature15CvHaarEvaluatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i
  %.05.i = phi ptr [ %15, %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i: ; preds = %11, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i4.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i

_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i: ; preds = %14, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit3.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 136
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !9

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyIN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking7feature15CvHaarEvaluator11FeatureHaarC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #17
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i13, label %.noexc15, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %39 = icmp ugt i64 %37, 9223372036854775792
  br i1 %39, label %.noexc.i.i14, label %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i14:                                     ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %.noexc.i.i14
  unreachable

_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #17
          to label %.noexc15 unwind label %93

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %41 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %40, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %41, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = load ptr, ptr %32, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not7.i.i.i.i.i, label %.loopexit38, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc15, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %41, %.noexc15 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %45, %.noexc15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i, label %.loopexit38, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

.loopexit38:                                      ; preds = %.lr.ph.i.i.i.i.i, %.noexc15
  %.0.lcssa.i.i.i.i.i = phi ptr [ %41, %.noexc15 ], [ %48, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i16 = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i16, label %.noexc26, label %59

59:                                               ; preds = %.loopexit38
  %60 = icmp ugt i64 %58, 9223372036854775792
  br i1 %60, label %.noexc.i.i24, label %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17

.noexc.i.i24:                                     ; preds = %59
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc25 unwind label %95

.noexc25:                                         ; preds = %.noexc.i.i24
  unreachable

_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17: ; preds = %59
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #17
          to label %.noexc26 unwind label %95

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17, %.loopexit38
  %62 = phi ptr [ null, %.loopexit38 ], [ %61, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17 ]
  store ptr %62, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %52, align 8
  %67 = load ptr, ptr %53, align 8
  %.not7.i.i.i.i.i18 = icmp eq ptr %66, %67
  br i1 %.not7.i.i.i.i.i18, label %.loopexit, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %.noexc26, %.lr.ph.i.i.i.i.i19
  %.09.i.i.i.i.i20 = phi ptr [ %69, %.lr.ph.i.i.i.i.i19 ], [ %62, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i21 = phi ptr [ %68, %.lr.ph.i.i.i.i.i19 ], [ %66, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i20, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i21, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i21, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i20, i64 16
  %.not.i.i.i.i.i22 = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i.i22, label %.loopexit, label %.lr.ph.i.i.i.i.i19, !llvm.loop !132

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i19, %.noexc26
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %62, %.noexc26 ], [ %69, %.lr.ph.i.i.i.i.i19 ]
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %.not.i.i.i.i28 = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i28, label %.noexc33, label %78

78:                                               ; preds = %.loopexit
  %79 = icmp ugt i64 %77, 9223372036854775804
  br i1 %79, label %.noexc.i.i31, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29

.noexc.i.i31:                                     ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc32 unwind label %97

.noexc32:                                         ; preds = %.noexc.i.i31
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #17
          to label %.noexc33 unwind label %97

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29, %.loopexit
  %81 = phi ptr [ null, %.loopexit ], [ %80, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29 ]
  store ptr %81, ptr %70, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %71, align 8
  %86 = load ptr, ptr %72, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %86, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i30, label %91, label %90

90:                                               ; preds = %.noexc33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %81, ptr align 4 %85, i64 %89, i1 false)
  br label %91

91:                                               ; preds = %90, %.noexc33
  %92 = getelementptr inbounds i8, ptr %81, i64 %89
  store ptr %92, ptr %82, align 8
  ret void

93:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i14
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36

95:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i17, %.noexc.i.i24
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

97:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i29, %.noexc.i.i31
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %99) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %100, %97, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %100 ]
  %101 = load ptr, ptr %30, align 8
  %.not.i.i.i35 = icmp eq ptr %101, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36, label %102

102:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %101) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36:   ; preds = %102, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ %.pn, %102 ]
  %103 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %103, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %103) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36, %104
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6detail8tracking14TrackerSamplerD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking14TrackerSamplerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv6detail8tracking14TrackerSamplerC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking14TrackerSamplerD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6detail8tracking17TrackerFeatureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerFeatureSetESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv6detail8tracking17TrackerFeatureSetC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking17TrackerFeatureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking17TrackerSamplerCSCESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv6detail8tracking17TrackerSamplerCSCC1ERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking8internal18TrackerFeatureHAARESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl15TrackerMILModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv8tracking4impl15TrackerMILModelC1ERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoostingC1Ei(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv8tracking4impl14TrackerMILImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv6detail8tracking7feature15CvHaarEvaluatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv6detail8tracking7feature15CvHaarEvaluatorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_6detail8tracking7feature15CvHaarEvaluatorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_6detail8tracking7feature15CvHaarEvaluatorEJEEENS_3PtrIT_EEDpRKT0_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN2cv6detail8tracking14TrackerSamplerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN2cv6detail8tracking14TrackerSamplerEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!16 = distinct !{!16, !17, !"_ZN2cvL7makePtrINS_6detail8tracking14TrackerSamplerEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!17 = distinct !{!17, !"_ZN2cvL7makePtrINS_6detail8tracking14TrackerSamplerEJEEENS_3PtrIT_EEDpRKT0_"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt11make_sharedIN2cv6detail8tracking17TrackerFeatureSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_sharedIN2cv6detail8tracking17TrackerFeatureSetEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!21 = distinct !{!21, !22, !"_ZN2cvL7makePtrINS_6detail8tracking17TrackerFeatureSetEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!22 = distinct !{!22, !"_ZN2cvL7makePtrINS_6detail8tracking17TrackerFeatureSetEJEEENS_3PtrIT_EEDpRKT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv11_InputArray6getMatEi"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt11make_sharedIN2cv6detail8tracking17TrackerSamplerCSCEJRKNS3_6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_sharedIN2cv6detail8tracking17TrackerSamplerCSCEJRKNS3_6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!29 = distinct !{!29, !30, !"_ZN2cvL7makePtrINS_6detail8tracking17TrackerSamplerCSCEJNS3_6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!30 = distinct !{!30, !"_ZN2cvL7makePtrINS_6detail8tracking17TrackerSamplerCSCEJNS3_6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZSt19static_pointer_castIN2cv6detail8tracking17TrackerSamplerCSCENS2_23TrackerSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!36 = distinct !{!36, !"_ZSt19static_pointer_castIN2cv6detail8tracking17TrackerSamplerCSCENS2_23TrackerSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZSt19static_pointer_castIN2cv6detail8tracking17TrackerSamplerCSCENS2_23TrackerSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!42 = distinct !{!42, !"_ZSt19static_pointer_castIN2cv6detail8tracking17TrackerSamplerCSCENS2_23TrackerSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt11make_sharedIN2cv6detail8tracking8internal18TrackerFeatureHAAREJRKNS4_6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_sharedIN2cv6detail8tracking8internal18TrackerFeatureHAAREJRKNS4_6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!46 = distinct !{!46, !47, !"_ZN2cvL7makePtrINS_6detail8tracking8internal18TrackerFeatureHAAREJNS4_6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN2cvL7makePtrINS_6detail8tracking8internal18TrackerFeatureHAAREJNS4_6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt11make_sharedIN2cv8tracking4impl15TrackerMILModelEJRKNS0_5Rect_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_sharedIN2cv8tracking4impl15TrackerMILModelEJRKNS0_5Rect_IiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!51 = distinct !{!51, !52, !"_ZN2cvL7makePtrINS_8tracking4impl15TrackerMILModelEJNS_5Rect_IiEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!52 = distinct !{!52, !"_ZN2cvL7makePtrINS_8tracking4impl15TrackerMILModelEJNS_5Rect_IiEEEEENS_3PtrIT_EEDpRKT0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2cvL7makePtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEJiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!55 = distinct !{!55, !"_ZN2cvL7makePtrINS_6detail8tracking32TrackerStateEstimatorMILBoostingEJiEEENS_3PtrIT_EEDpRKT0_"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZSt11make_sharedIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_sharedIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZSt19static_pointer_castIN2cv8tracking4impl15TrackerMILModelES3_ESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!64 = distinct !{!64, !"_ZSt19static_pointer_castIN2cv8tracking4impl15TrackerMILModelES3_ESt10shared_ptrIT_ERKS4_IT0_E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZSt19static_pointer_castIN2cv8tracking4impl15TrackerMILModelES3_ESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!70 = distinct !{!70, !"_ZSt19static_pointer_castIN2cv8tracking4impl15TrackerMILModelES3_ESt10shared_ptrIT_ERKS4_IT0_E"}
!71 = distinct !{!71, !10}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZSt19static_pointer_castIN2cv6detail8tracking17TrackerSamplerCSCENS2_23TrackerSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!80 = distinct !{!80, !"_ZSt19static_pointer_castIN2cv6detail8tracking17TrackerSamplerCSCENS2_23TrackerSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZSt19static_pointer_castIN2cv8tracking4impl15TrackerMILModelES3_ESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!86 = distinct !{!86, !"_ZSt19static_pointer_castIN2cv8tracking4impl15TrackerMILModelES3_ESt10shared_ptrIT_ERKS4_IT0_E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZSt19static_pointer_castIN2cv8tracking4impl15TrackerMILModelES3_ESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!92 = distinct !{!92, !"_ZSt19static_pointer_castIN2cv8tracking4impl15TrackerMILModelES3_ESt10shared_ptrIT_ERKS4_IT0_E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorMILBoostingEEENS0_IT_EEv: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEE10staticCastINS2_32TrackerStateEstimatorMILBoostingEEENS0_IT_EEv"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!98 = distinct !{!98, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingENS2_21TrackerStateEstimatorEESt10shared_ptrIT_ERKS5_IT0_E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZSt19static_pointer_castIN2cv6detail8tracking17TrackerSamplerCSCENS2_23TrackerSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!104 = distinct !{!104, !"_ZSt19static_pointer_castIN2cv6detail8tracking17TrackerSamplerCSCENS2_23TrackerSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv3PtrINS_6detail8tracking23TrackerSamplerAlgorithmEE10staticCastINS2_17TrackerSamplerCSCEEENS0_IT_EEv"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZSt19static_pointer_castIN2cv6detail8tracking17TrackerSamplerCSCENS2_23TrackerSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!110 = distinct !{!110, !"_ZSt19static_pointer_castIN2cv6detail8tracking17TrackerSamplerCSCENS2_23TrackerSamplerAlgorithmEESt10shared_ptrIT_ERKS5_IT0_E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZSt19static_pointer_castIN2cv8tracking4impl15TrackerMILModelES3_ESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!116 = distinct !{!116, !"_ZSt19static_pointer_castIN2cv8tracking4impl15TrackerMILModelES3_ESt10shared_ptrIT_ERKS4_IT0_E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv3PtrINS_8tracking4impl15TrackerMILModelEE10staticCastIS3_EENS0_IT_EEv"}
!120 = !{!121, !118}
!121 = distinct !{!121, !122, !"_ZSt19static_pointer_castIN2cv8tracking4impl15TrackerMILModelES3_ESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!122 = distinct !{!122, !"_ZSt19static_pointer_castIN2cv8tracking4impl15TrackerMILModelES3_ESt10shared_ptrIT_ERKS4_IT0_E"}
!123 = distinct !{!123, !10}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt11make_sharedIN2cv8tracking4impl14TrackerMILImplEJRKNS0_10TrackerMIL6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt11make_sharedIN2cv8tracking4impl14TrackerMILImplEJRKNS0_10TrackerMIL6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!127 = distinct !{!127, !128, !"_ZN2cvL7makePtrINS_8tracking4impl14TrackerMILImplEJNS_10TrackerMIL6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!128 = distinct !{!128, !"_ZN2cvL7makePtrINS_8tracking4impl14TrackerMILImplEJNS_10TrackerMIL6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!129 = distinct !{!129, !10}
!130 = distinct !{!130, !10, !131}
!131 = !{!"llvm.loop.unswitch.partial.disable"}
!132 = distinct !{!132, !10}
